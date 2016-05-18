unit IPaddrFilter;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, JSocket, WinSock, Menus, Spin, IniFiles, ComCtrls,
  RzTrkBar, ExtCtrls;

type
  TfrmIPaddrFilter = class(TForm)
    BlockListPopupMenu: TPopupMenu;
    TempBlockListPopupMenu: TPopupMenu;
    ActiveListPopupMenu: TPopupMenu;
    APOPMENU_SORT: TMenuItem;
    APOPMENU_ADDTEMPLIST: TMenuItem;
    APOPMENU_BLOCKLIST: TMenuItem;
    APOPMENU_KICK: TMenuItem;
    TPOPMENU_SORT: TMenuItem;
    TPOPMENU_BLOCKLIST: TMenuItem;
    TPOPMENU_DELETE: TMenuItem;
    BPOPMENU_ADDTEMPLIST: TMenuItem;
    BPOPMENU_SORT: TMenuItem;
    BPOPMENU_DELETE: TMenuItem;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    EditMaxConnect: TSpinEdit;
    Label3: TLabel;
    GroupBox3: TGroupBox;
    RadioAddBlockList: TRadioButton;
    RadioAddTempList: TRadioButton;
    RadioDisConnect: TRadioButton;
    APOPMENU_REFLIST: TMenuItem;
    ButtonOK: TButton;
    TPOPMENU_REFLIST: TMenuItem;
    BPOPMENU_REFLIST: TMenuItem;
    Label7: TLabel;
    TPOPMENU_ADD: TMenuItem;
    BPOPMENU_ADD: TMenuItem;
    Label5: TLabel;
    TrackBarAttack: TTrackBar;
    CheckBoxChg: TCheckBox;
    CheckBoxAutoClearTempList: TCheckBox;
    SpinEdit2: TSpinEdit;
    CheckBoxReliefDefend: TCheckBox;
    SpinEdit3: TSpinEdit;
    SpinEdit1: TSpinEdit;
    Panel1: TPanel;
    GroupBoxActive: TGroupBox;
    Label4: TLabel;
    ListBoxActiveList: TListBox;
    Splitter1: TSplitter;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    ListBoxTempList: TListBox;
    LabelTempList: TLabel;
    Splitter2: TSplitter;
    Panel4: TPanel;
    ListBoxBlockList: TListBox;
    Label1: TLabel;
    ListBox1: TListBox;
    Label6: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure ActiveListPopupMenuPopup(Sender: TObject);
    procedure APOPMENU_KICKClick(Sender: TObject);
    procedure APOPMENU_SORTClick(Sender: TObject);
    procedure APOPMENU_ADDTEMPLISTClick(Sender: TObject);
    procedure APOPMENU_BLOCKLISTClick(Sender: TObject);
    procedure TPOPMENU_SORTClick(Sender: TObject);
    procedure TPOPMENU_BLOCKLISTClick(Sender: TObject);
    procedure TPOPMENU_DELETEClick(Sender: TObject);
    procedure BPOPMENU_SORTClick(Sender: TObject);
    procedure BPOPMENU_ADDTEMPLISTClick(Sender: TObject);
    procedure BPOPMENU_DELETEClick(Sender: TObject);
    procedure TempBlockListPopupMenuPopup(Sender: TObject);
    procedure BlockListPopupMenuPopup(Sender: TObject);
    procedure EditMaxConnectChange(Sender: TObject);
    procedure RadioDisConnectClick(Sender: TObject);
    procedure RadioAddBlockListClick(Sender: TObject);
    procedure RadioAddTempListClick(Sender: TObject);
    procedure APOPMENU_REFLISTClick(Sender: TObject);
    procedure TPOPMENU_REFLISTClick(Sender: TObject);
    procedure BPOPMENU_REFLISTClick(Sender: TObject);
    procedure ButtonOKClick(Sender: TObject);
    procedure TPOPMENU_ADDClick(Sender: TObject);
    procedure BPOPMENU_ADDClick(Sender: TObject);
    procedure TrackBarAttackChange(Sender: TObject);
    procedure CheckBoxChgClick(Sender: TObject);
    procedure CheckBoxAutoClearTempListClick(Sender: TObject);
    procedure CheckBoxReliefDefendClick(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure SpinEdit3Change(Sender: TObject);

  private
    { Private declarations }
    procedure ChgHint;
  public
    { Public declarations }
  end;

var
  frmIPaddrFilter: TfrmIPaddrFilter;

implementation

uses Main, GateShare, HUtil32, StrUtils;

{$R *.dfm}

procedure TfrmIPaddrFilter.ChgHint;
begin
  TrackBarAttack.Hint := '������Χ�ڣ�1-10���ֱ��ǣ��ϸ�-���ɡ��ȼ�Ϊ0ʱ�رչ�����������ǰ�ȼ���' + IntToStr(TrackBarAttack.Position);
  CheckBoxChg.Hint := '������' + IntToStr(g_nChgDefendLevel) + '�κ������ķ����ȼ�����1���������Զ�������ķ����ȼ�Ϊ1��';
  SpinEdit1.Hint := CheckBoxChg.Hint;
  CheckBoxAutoClearTempList.Hint := 'ÿ��' + IntToStr(g_dwClearTempList) + '���Զ������̬�����б��е�IP';
  SpinEdit2.Hint := CheckBoxAutoClearTempList.Hint;
  CheckBoxReliefDefend.Hint := '��û�й����󣬵ȴ�' + IntToStr(g_dwReliefDefend) + '����򽫷����ȼ���ԭ�������������';
  SpinEdit3.Hint := CheckBoxReliefDefend.Hint;
end;

procedure TfrmIPaddrFilter.FormCreate(Sender: TObject);
begin
  ListBoxActiveList.Clear;
  ListBoxTempList.Clear;
  ListBoxBlockList.Clear;
  ChgHint;
end;

procedure TfrmIPaddrFilter.ActiveListPopupMenuPopup(Sender: TObject);
var
  boCheck: Boolean;
begin
  APOPMENU_SORT.Enabled := ListBoxActiveList.Items.Count > 0;

  boCheck := (ListBoxActiveList.ItemIndex >= 0) and (ListBoxActiveList.ItemIndex < ListBoxActiveList.Items.Count);

  APOPMENU_ADDTEMPLIST.Enabled := boCheck;
  APOPMENU_BLOCKLIST.Enabled := boCheck;
  APOPMENU_KICK.Enabled := boCheck;
end;

procedure TfrmIPaddrFilter.APOPMENU_KICKClick(Sender: TObject);
begin
  if (ListBoxActiveList.ItemIndex >= 0) and (ListBoxActiveList.ItemIndex < ListBoxActiveList.Items.Count) then begin
    if Application.MessageBox(PChar('�Ƿ�ȷ�Ͻ������ӶϿ���'),
      PChar('ȷ����Ϣ - ' + ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex]), MB_OKCANCEL + MB_ICONQUESTION) <> IDOK then Exit;
    TCustomWinSocket(ListBoxActiveList.Items.Objects[ListBoxActiveList.ItemIndex]).Close;
    APOPMENU_REFLISTClick(Self);
  end;
end;

procedure TfrmIPaddrFilter.APOPMENU_SORTClick(Sender: TObject);
begin
  ListBoxActiveList.Sorted := True;
end;

procedure TfrmIPaddrFilter.APOPMENU_ADDTEMPLISTClick(Sender: TObject);
var
  sIPaddr: string;
  I: Integer;//20080414
begin
{  if (ListBoxActiveList.ItemIndex >= 0) and (ListBoxActiveList.ItemIndex < ListBoxActiveList.Items.Count) then begin
    sIPaddr := ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex];
    if Application.MessageBox(PChar('�Ƿ�ȷ�Ͻ�ѡ����IP���붯̬�����б��У���������б���ѡ����IP�������������ӽ���ǿ���жϡ�'),
      PChar('ȷ����Ϣ - ' + ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex]),
      MB_OKCANCEL + MB_ICONQUESTION
      ) <> IDOK then Exit;
    ListBoxTempList.Items.Add(sIPaddr);
    FrmMain.AddTempBlockIP(sIPaddr);
    FrmMain.CloseConnect(sIPaddr);
    APOPMENU_REFLISTClick(Self);
  end; }
   if (ListBoxActiveList.ItemIndex >= 0) and (ListBoxActiveList.ItemIndex < ListBoxActiveList.Items.Count) then begin
   if Application.MessageBox(PChar('�Ƿ�ȷ�Ͻ�ѡ����IP���붯̬�����б��У���������б���ѡ����IP�������������ӽ���ǿ���жϡ�'),
     PChar('ȷ����Ϣ - ' + ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex]),MB_OKCANCEL + MB_ICONQUESTION) <> IDOK then Exit;
   if ListBoxActiveList.Selected[ListBoxActiveList.ItemIndex] then begin
     ListBox1.Clear;
     ListBoxActiveList.CopySelection(ListBox1);
     ListBoxActiveList.ClearSelection;
     if ListBox1.Count > 0 then begin
       for I := 0 to ListBox1.Count - 1 do begin
         sIPaddr := Copy(ListBox1.Items.Strings[I],0,pos('->',ListBox1.Items.Strings[I])-1);
         ListBoxTempList.Items.Add(sIPaddr);//��̬�����б�
         FrmMain.AddTempBlockIP(sIPaddr,SearchIPLocal(sIPaddr));//���붯̬���˱���
         FrmMain.CloseConnect(sIPaddr);//�Ͽ�����
       end;
     end;
     APOPMENU_REFLISTClick(Self);//ˢ�������б�
   end;
  end;
end;

procedure TfrmIPaddrFilter.APOPMENU_BLOCKLISTClick(Sender: TObject);
var
  sIPaddr: string;
  I: Integer;//20080414
begin
  {if (ListBoxActiveList.ItemIndex >= 0) and (ListBoxActiveList.ItemIndex < ListBoxActiveList.Items.Count) then begin
    sIPaddr := ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex];
    if Application.MessageBox(PChar('�Ƿ�ȷ�Ͻ���ѡ��IP�������ù����б��У���������б�����ѡ��IP�������������ӽ���ǿ���жϡ�'),
      PChar('ȷ����Ϣ - ' + ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex]),
      MB_OKCANCEL + MB_ICONQUESTION
      ) <> IDOK then Exit;
    ListBoxBlockList.Items.Add(sIPaddr);
    FrmMain.AddBlockIP(sIPaddr);
    FrmMain.CloseConnect(sIPaddr);
    APOPMENU_REFLISTClick(Self);
  end;}
   if (ListBoxActiveList.ItemIndex >= 0) and (ListBoxActiveList.ItemIndex < ListBoxActiveList.Items.Count) then begin
    if Application.MessageBox(PChar('�Ƿ�ȷ�Ͻ���ѡ��IP�������ù����б��У���������б�����ѡ��IP�������������ӽ���ǿ���жϡ�'),
      PChar('ȷ����Ϣ - ' + ListBoxActiveList.Items.Strings[ListBoxActiveList.ItemIndex]),MB_OKCANCEL + MB_ICONQUESTION) <> IDOK then Exit;
    if ListBoxActiveList.Selected[ListBoxActiveList.ItemIndex] then begin
      ListBox1.Clear;
      ListBoxActiveList.CopySelection(ListBox1);
      ListBoxActiveList.ClearSelection;
      if ListBox1.Count > 0 then begin
       for I := 0 to ListBox1.Count - 1 do begin
         sIPaddr := Copy(ListBox1.Items.Strings[I],0,pos('->',ListBox1.Items.Strings[I])-1);
         ListBoxBlockList.Items.Add(sIPaddr);
         FrmMain.AddBlockIP(sIPaddr,SearchIPLocal(sIPaddr));//�������ù��˱���
         FrmMain.CloseConnect(sIPaddr);//�Ͽ�����
       end;
      end;
      APOPMENU_REFLISTClick(Self);
    end;
  end;
end;

procedure TfrmIPaddrFilter.TPOPMENU_SORTClick(Sender: TObject);
begin
  ListBoxTempList.Sorted := True;
end;
//��̬������
procedure TfrmIPaddrFilter.TPOPMENU_BLOCKLISTClick(Sender: TObject);
var
  sIPaddr: string;
  I, K: Integer;
  nIPaddr: Integer;
begin
  if (ListBoxTempList.ItemIndex >=0) and (ListBoxTempList.ItemIndex < ListBoxTempList.Items.Count) then begin
    if ListBoxTempList.Selected[ListBoxTempList.ItemIndex] then begin
      ListBox1.Clear;
      ListBoxTempList.CopySelection(ListBox1);
      ListBoxTempList.ClearSelection;
      if ListBox1.Count > 0 then begin
        for I := 0 to ListBox1.Count - 1 do begin
          sIPaddr:= Copy(ListBox1.Items.Strings[I], 0 ,pos('->',ListBox1.Items.Strings[I])-1);
          if pos('*',sIPaddr) > 0 then begin//�ж��Ƿ���IP�� 20081030
            for K := 0 to TempBlockIPList.Count - 1 do begin
              if pTSockaddr(TempBlockIPList.Items[K]).sIPaddr = sIPaddr then begin
                TempBlockIPList.Delete(K);
                break;
              end;
            end;
          end else begin
            nIPaddr:=inet_addr(PChar(sIPaddr));
            for K := 0 to TempBlockIPList.Count - 1 do begin
              if pTSockaddr(TempBlockIPList.Items[K]).nIPaddr = nIPaddr then begin
                TempBlockIPList.Delete(K);
                break;
              end;
            end;
          end;
          ListBoxBlockList.Items.Add(ListBox1.Items.Strings[I]);
          FrmMain.AddBlockIP(sIPaddr, SearchIPLocal(sIPaddr));
          SaveBlockIPList();//�������ù����б�
        end;
      end;
    end;
    BPOPMENU_REFLIST.Click;
    TPOPMENU_REFLIST.Click;
  end;
end;

procedure TfrmIPaddrFilter.TPOPMENU_DELETEClick(Sender: TObject);
var
  sIPaddr: string;
  I, K, nIPaddr: Integer;
begin
  if (ListBoxTempList.ItemIndex >= 0) and (ListBoxTempList.ItemIndex < ListBoxTempList.Items.Count) then begin
    if ListBoxTempList.Selected[ListBoxTempList.ItemIndex] then begin
      ListBox1.Clear;
      ListBoxTempList.CopySelection(ListBox1);
      ListBoxTempList.ClearSelection;
      if ListBox1.Count > 0 then begin
        for I := 0 to ListBox1.Count - 1 do begin
          sIPaddr:= Copy(ListBox1.Items.Strings[I],0,pos('->',ListBox1.Items.Strings[I])-1);
          if pos('*',sIPaddr) > 0 then begin//�ж��Ƿ���IP�� 20081030
            for K := 0 to TempBlockIPList.Count - 1 do begin
              if pTSockaddr(TempBlockIPList.Items[K]).sIPaddr = sIPaddr then begin
                TempBlockIPList.Delete(K);
                break;
              end;
            end;
          end else begin
            nIPaddr:=inet_addr(PChar(sIPaddr));
            for K := 0 to TempBlockIPList.Count - 1 do begin
              if pTSockaddr(TempBlockIPList.Items[K]).nIPaddr = nIPaddr then begin
                TempBlockIPList.Delete(K);
                break;
              end;
            end;
          end;
        end;
      end;
    end;
    TPOPMENU_REFLIST.Click;
  end;
end;

procedure TfrmIPaddrFilter.BPOPMENU_SORTClick(Sender: TObject);
begin
  ListBoxBlockList.Sorted := True;
end;
//���õ���̬�б�
procedure TfrmIPaddrFilter.BPOPMENU_ADDTEMPLISTClick(Sender: TObject);
var
  sIPaddr: string;
  I, K: Integer;
  nIPaddr: Integer;
begin
  if (ListBoxBlockList.ItemIndex >= 0) and (ListBoxBlockList.ItemIndex < ListBoxBlockList.Items.Count) then begin
     if ListBoxBlockList.Selected[ListBoxBlockList.ItemIndex] then begin
        ListBox1.Clear;
        ListBoxBlockList.CopySelection(ListBox1);
        ListBoxBlockList.ClearSelection;
        if ListBox1.Count > 0 then begin
          for I := 0 to ListBox1.Count - 1 do begin
            sIPaddr:= Copy(ListBox1.Items.Strings[I], 0, pos('->',ListBox1.Items.Strings[I])-1);
            if pos('*',sIPaddr) > 0 then begin//�ж��Ƿ���IP�� 20081030
              for K := 0 to BlockIPList.Count - 1 do begin
                if pTSockaddr(BlockIPList.Items[K]).sIPaddr = sIPaddr then begin
                  BlockIPList.Delete(K);
                  break;
                end;
              end;
            end else begin
              nIPaddr:=inet_addr(PChar(sIPaddr));
              for K := 0 to BlockIPList.Count - 1 do begin
                if pTSockaddr(BlockIPList.Items[K]).nIPaddr = nIPaddr then begin
                  BlockIPList.Delete(K);
                  break;
                end;
              end;
            end;
            ListBoxTempList.Items.Add(ListBox1.Items.Strings[I]);
            FrmMain.AddTempBlockIP(sIPaddr, SearchIPLocal(sIPaddr));
          end;
        end;//if ListBox1.Count > 0
     end;
    TPOPMENU_REFLIST.Click;//ˢ�¶�̬�����б�
    SaveBlockIPList();//�������ù����б�
    BPOPMENU_REFLIST.Click;
  end;
end;

procedure TfrmIPaddrFilter.BPOPMENU_DELETEClick(Sender: TObject);
var
  sIPaddr: string;
  I, K: Integer;
  nIPaddr: Integer;
begin
  if (ListBoxBlockList.ItemIndex >=0) and (ListBoxBlockList.ItemIndex < ListBoxBlockList.Items.Count) then begin
    if ListBoxBlockList.Selected[ListBoxBlockList.ItemIndex] then begin
      ListBox1.Clear;
      ListBoxBlockList.CopySelection(ListBox1);
      ListBoxBlockList.ClearSelection;
      if ListBox1.Count > 0 then begin
        for I := 0 to ListBox1.Count - 1 do begin
          sIPaddr:= Copy(ListBox1.Items.Strings[I], 0, pos('->',ListBox1.Items.Strings[I])-1);
          if pos('*',sIPaddr) > 0 then begin//�ж��Ƿ���IP�� 20081030
            for K := 0 to BlockIPList.Count - 1 do begin
              if pTSockaddr(BlockIPList.Items[K]).sIPaddr = sIPaddr then begin
                BlockIPList.Delete(K);
                break;
              end;
            end;
          end else begin
            nIPaddr:=inet_addr(PChar(sIPaddr));
            for K := 0 to BlockIPList.Count - 1 do begin
              if pTSockaddr(BlockIPList.Items[K]).nIPaddr = nIPaddr then begin
                BlockIPList.Delete(K);
                break;
              end;
            end;
          end;
        end;
      end;
    end;
    BPOPMENU_REFLIST.Click;
    SaveBlockIPList();//�������ù����б�
  end;
end;

procedure TfrmIPaddrFilter.TempBlockListPopupMenuPopup(Sender: TObject);
var
  boCheck: Boolean;
begin
  TPOPMENU_SORT.Enabled := ListBoxTempList.Items.Count > 0;

  boCheck := (ListBoxTempList.ItemIndex >= 0) and (ListBoxTempList.ItemIndex < ListBoxTempList.Items.Count);

  TPOPMENU_BLOCKLIST.Enabled := boCheck;
  TPOPMENU_DELETE.Enabled := boCheck;
end;

procedure TfrmIPaddrFilter.BlockListPopupMenuPopup(Sender: TObject);
var
  boCheck: Boolean;
begin
  BPOPMENU_SORT.Enabled := ListBoxBlockList.Items.Count > 0;

  boCheck := (ListBoxBlockList.ItemIndex >= 0) and (ListBoxBlockList.ItemIndex < ListBoxBlockList.Items.Count);

  BPOPMENU_ADDTEMPLIST.Enabled := boCheck;
  BPOPMENU_DELETE.Enabled := boCheck;
end;

procedure TfrmIPaddrFilter.EditMaxConnectChange(Sender: TObject);
begin
  nMaxConnOfIPaddr := EditMaxConnect.Value;
end;



procedure TfrmIPaddrFilter.RadioDisConnectClick(Sender: TObject);
begin
  if RadioDisConnect.Checked then BlockMethod := mDisconnect;
  UseBlockMethod := BlockMethod;
end;

procedure TfrmIPaddrFilter.RadioAddBlockListClick(Sender: TObject);
begin
  if RadioAddBlockList.Checked then BlockMethod := mBlockList;
  UseBlockMethod := BlockMethod;
end;

procedure TfrmIPaddrFilter.RadioAddTempListClick(Sender: TObject);
begin
  if RadioAddTempList.Checked then BlockMethod := mBlock;
  UseBlockMethod := BlockMethod;
end;

procedure TfrmIPaddrFilter.APOPMENU_REFLISTClick(Sender: TObject);
var
  I: Integer;
  sIPaddr: string;
begin
  ListBoxActiveList.Clear;
  if FrmMain.ServerSocket.Active then
    for I := 0 to FrmMain.ServerSocket.Socket.ActiveConnections - 1 do begin
      //sIPaddr := FrmMain.ServerSocket.Socket.Connections[I].RemoteAddress;
      sIPaddr := FrmMain.ServerSocket.Socket.Connections[I].RemoteAddress +'->'+ SearchIPLocal(FrmMain.ServerSocket.Socket.Connections[I].RemoteAddress);//20080414
      if sIPaddr <> '' then
        ListBoxActiveList.Items.AddObject(sIPaddr, TObject(FrmMain.ServerSocket.Socket.Connections[I]));
    end;
end;

procedure TfrmIPaddrFilter.TPOPMENU_REFLISTClick(Sender: TObject);
var
  I: Integer;
begin
  ListBoxTempList.Clear;
  for I := 0 to TempBlockIPList.Count - 1 do begin
    if pos('*',pTSockaddr(TempBlockIPList.Items[I]).sIPaddr) > 0 then begin//�ж��Ƿ���IP�� 20081030
      ListBoxTempList.Items.Add(pTSockaddr(TempBlockIPList.Items[I]).sIPaddr+'->');
    end else begin
      ListBoxTempList.Items.Add(StrPas(inet_ntoa(TInAddr(pTSockaddr(TempBlockIPList.Items[I]).nIPaddr)))+'->'+pTSockaddr(TempBlockIPList.Items[I]).sIPDate);//20080414
    end;
  end;
end;

procedure TfrmIPaddrFilter.BPOPMENU_REFLISTClick(Sender: TObject);
var
  I: Integer;
begin
  ListBoxBlockList.Clear;
  for I := 0 to BlockIPList.Count - 1 do begin
    if pos('*',pTSockaddr(BlockIPList.Items[I]).sIPaddr) > 0 then begin//�ж��Ƿ���IP�� 20081030
      frmIPaddrFilter.ListBoxBlockList.Items.Add(pTSockaddr(BlockIPList.Items[I]).sIPaddr+'->');
    end else begin
      frmIPaddrFilter.ListBoxBlockList.Items.Add(StrPas(inet_ntoa(TInAddr(pTSockaddr(BlockIPList.Items[I]).nIPaddr)))+'->'+pTSockaddr(BlockIPList.Items[I]).sIPDate);//20080414
    end;
  end;
end;

procedure TfrmIPaddrFilter.ButtonOKClick(Sender: TObject);
var
  Conf: TIniFile;
  sFileName: string;
begin
  sFileName := '.\Config.ini';
  Conf := TIniFile.Create(sFileName);
  Conf.WriteInteger(GateClass, 'AttackLevel', nAttackLevel);
  Conf.WriteInteger(GateClass, 'KeepConnectTimeOut', dwKeepConnectTimeOut);
  Conf.WriteInteger(GateClass, 'MaxConnOfIPaddr', nMaxConnOfIPaddr);
  Conf.WriteInteger(GateClass, 'BlockMethod', Integer(BlockMethod));

  Conf.WriteBool(GateClass, 'ChgDefendLevel', g_boChgDefendLevel);
  Conf.WriteBool(GateClass, 'ClearTempList', g_boClearTempList);
  Conf.WriteBool(GateClass, 'ReliefDefend', g_boReliefDefend);
  Conf.WriteInteger(GateClass, 'ChgDefendLevelCount', g_nChgDefendLevel);
  Conf.WriteInteger(GateClass, 'ClearTempListTime', g_dwClearTempList);
  Conf.WriteInteger(GateClass, 'ReliefDefendTime', g_dwReliefDefend);

  Conf.Free;
  Close;
end;

procedure TfrmIPaddrFilter.TPOPMENU_ADDClick(Sender: TObject);
var
  sIPaddress, nIP: string;
begin
  sIPaddress := '';
  if not InputQuery('����IP����', '������һ���µ�IP��ַ: ', sIPaddress) then Exit;
  if not IsIPaddr(sIPaddress) then begin
    if Application.MessageBox('����ĵ�ַ��ʽ���������Ƿ����ӣ�',
      '������Ϣ', MB_YESNO + MB_ICONQUESTION) <> ID_YES then Exit;
  end;
  nIP:= SearchIPLocal(sIPaddress); //20080414
  ListBoxTempList.Items.Add(sIPaddress + '->'+nIP);//20080414
  FrmMain.AddTempBlockIP(sIPaddress, nIP);//20080414
end;

procedure TfrmIPaddrFilter.BPOPMENU_ADDClick(Sender: TObject);
var
  sIPaddress, nIP: string;
begin
  sIPaddress := '';
  if not InputQuery('����IP����', '������һ���µ�IP��ַ: ', sIPaddress) then Exit;
  if not IsIPaddr(sIPaddress) then begin
    if Application.MessageBox('����ĵ�ַ��ʽ���������Ƿ����ӣ�',
      '������Ϣ', MB_YESNO + MB_ICONQUESTION) <> ID_YES then Exit;
  end;
 { if pos('*', sIPaddress) > 0 then begin//�ж��Ƿ���IP�� 20081030
    nIP:= StringReplace(sIPaddress,'*','0',[rfReplaceAll]);
    nIP:= SearchIPLocal(sIPaddress);//��ѯIP������ַ
  end else begin
    nIP:= SearchIPLocal(sIPaddress);//��ѯIP������ַ
  end; }
  nIP:= SearchIPLocal(sIPaddress);//��ѯIP������ַ
  ListBoxBlockList.Items.Add(sIPaddress + '->'+ nIP);
  FrmMain.AddBlockIP(sIPaddress, nIP);
  SaveBlockIPList();
end;

procedure TfrmIPaddrFilter.TrackBarAttackChange(Sender: TObject);
begin
  nAttackLevel := TrackBarAttack.Position;
  nUseAttackLevel := nAttackLevel;
  ChgHint;
end;

procedure TfrmIPaddrFilter.CheckBoxChgClick(Sender: TObject);
begin
  g_boChgDefendLevel := CheckBoxChg.Checked;
end;

procedure TfrmIPaddrFilter.CheckBoxAutoClearTempListClick(Sender: TObject);
begin
  g_boClearTempList := CheckBoxAutoClearTempList.Checked;
end;

procedure TfrmIPaddrFilter.CheckBoxReliefDefendClick(Sender: TObject);
begin
  g_boReliefDefend := CheckBoxReliefDefend.Checked;
end;

procedure TfrmIPaddrFilter.SpinEdit1Change(Sender: TObject);
begin
  g_nChgDefendLevel := SpinEdit1.Value;
  ChgHint;
end;

procedure TfrmIPaddrFilter.SpinEdit2Change(Sender: TObject);
begin
  g_dwClearTempList := SpinEdit2.Value;
  ChgHint;
end;

procedure TfrmIPaddrFilter.SpinEdit3Change(Sender: TObject);
begin
  g_dwReliefDefend := SpinEdit3.Value;
  ChgHint;
end;

end.

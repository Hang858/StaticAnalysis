.class public Lcom/dianping/titans/utils/WifiTools$ConnectSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/utils/WifiTools$IConnectWifi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/utils/WifiTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectSync"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/utils/WifiTools;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$ConnectSync;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/dianping/titans/utils/WifiTools$ConnectSync;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4153be    # 5.999348E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/dianping/titans/utils/WifiTools$ConnectSync;-><init>(Lcom/dianping/titans/utils/WifiTools;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onConnectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/utils/WifiTools$ConnectSync;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xdb32f

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$ConnectSync;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 520028
    .line 520029
    invoke-virtual {v0, p1}, Lcom/dianping/titans/utils/WifiTools;->connectedIsCurrent(Ljava/lang/String;)Z

    .line 520030
    .line 520031
    .line 520032
    move-result v0

    .line 520033
    if-eqz v0, :cond_1

    .line 520034
    .line 520035
    if-eqz p3, :cond_3

    .line 520036
    .line 520037
    invoke-interface {p3}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectSuccess()V

    .line 520038
    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$ConnectSync;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 520042
    .line 520043
    invoke-virtual {v0}, Lcom/dianping/titans/utils/WifiTools;->getWifiState()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    if-eqz v0, :cond_2

    .line 520048
    .line 520049
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$ConnectSync;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 520050
    .line 520051
    invoke-virtual {v0}, Lcom/dianping/titans/utils/WifiTools;->realGetWifiList()Ljava/util/List;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v1

    .line 520055
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/dianping/titans/utils/WifiTools;->doConnectWifi(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 520060
    const/16 p2, 0x229

    const-string v0, "wifi\u5f00\u5173\u5df2\u5173\u95ed"

    invoke-direct {p1, p2, v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

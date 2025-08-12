.class public Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_FORCE_SCAN:Ljava/lang/String; = "forceScan"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mWifiTools:Lcom/dianping/titans/utils/WifiTools;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51a23c6a435a1130L    # -2.3939362872924528E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60dbc0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Lcom/dianping/titans/utils/WifiTools;

    .line 100036
    .line 100037
    invoke-direct {v2, v1}, Lcom/dianping/titans/utils/WifiTools;-><init>(Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;->mWifiTools:Lcom/dianping/titans/utils/WifiTools;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Lcom/dianping/titans/utils/WifiTools;->isOpenLocation(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100049
    .line 100050
    const/16 v1, 0x21f

    .line 100051
    .line 100052
    const-string v2, "wifi\u5f00\u5173\u5df2\u5173\u95ed"

    .line 100053
    .line 100054
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    new-instance v2, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;

    .line 100070
    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;Ljava/lang/String;)V

    const-string v3, "Locate.once"

    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ce78

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;->mWifiTools:Lcom/dianping/titans/utils/WifiTools;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/titans/utils/WifiTools;->onDestroy()V

    :cond_1
    return-void
.end method

.class public Lcom/dianping/titans/js/jshandler/SetSearchBarJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8b6f29e5d7dbd0L    # 7.388559065637841E214

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetSearchBarJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90d81c

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/dianping/titans/widget/SearchTitleBar;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/dianping/titans/widget/SearchTitleBar;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Lcom/dianping/titans/widget/SearchTitleBar;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v1, v0}, Lcom/dianping/titans/js/JsHost;->replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/dianping/titans/widget/SearchTitleBar;

    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    invoke-interface {v1, v2}, Lcom/dianping/titans/ui/ITitleBar;->setTitleContentParams(Lorg/json/JSONObject;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lcom/dianping/titans/js/KNBJsHost;

    .line 100083
    .line 100084
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Lcom/dianping/titans/ui/TitansUIManager;->getSearchBarIconId()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    invoke-virtual {v0, v1}, Lcom/dianping/titans/widget/SearchTitleBar;->setSearchIcon(I)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

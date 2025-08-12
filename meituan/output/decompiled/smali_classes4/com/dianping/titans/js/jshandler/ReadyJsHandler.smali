.class public Lcom/dianping/titans/js/jshandler/ReadyJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c154200c05db8bL    # -4.482628086132177E49

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/ReadyJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7efccb

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
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {v0}, Lcom/dianping/titans/bridge/BridgeConfigManager;->isAccessWhite(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    .line 100043
    .line 100044
    instance-of v2, v1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    check-cast v1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-instance v3, Lcom/dianping/titans/js/jshandler/ReadyJsHandler$1;

    .line 100055
    .line 100056
    invoke-direct {v3, p0}, Lcom/dianping/titans/js/jshandler/ReadyJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/ReadyJsHandler;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0, v3}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->requestBridgeAccess(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

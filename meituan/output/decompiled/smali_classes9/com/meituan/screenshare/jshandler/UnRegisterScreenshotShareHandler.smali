.class public Lcom/meituan/screenshare/jshandler/UnRegisterScreenshotShareHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "share.unRegisterScreenShotShare "

.field public static final UNREGISTER_SCREEN_SHARE_FAILED_CODE:I = -0x1

.field public static final UNREGISTER_SCREEN_SHARE_MSG:Ljava/lang/String; = "\u672a\u4f20\u5fc5\u4f20\u53c2\u6570"

.field public static final UNREGISTER_SCREEN_SHARE_OTHER_FAILED_CODE:I = -0x2

.field public static final UNREGISTER_SCREEN_SHARE_OTHER_MSG:Ljava/lang/String; = "\u4f20\u5165\u6570\u636e\u4e0d\u662f\u6ce8\u518c\u6570\u636e"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ee835dd75e11daeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private unRegisterScreenShotShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/screenshare/jshandler/UnRegisterScreenshotShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0xd01d82

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Ljava/lang/Boolean;

    .line 370034
    .line 370035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370036
    .line 370037
    .line 370038
    move-result p1

    .line 370039
    return p1

    .line 370040
    :cond_0
    new-instance v6, Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 370041
    .line 370042
    move-object v0, v6

    .line 370043
    move-object v1, p1

    .line 370044
    move-object v2, p2

    .line 370045
    move-object v3, p3

    .line 370046
    move-object v4, p4

    .line 370047
    move-object v5, p5

    .line 370048
    invoke-direct/range {v0 .. v5}, Lcom/meituan/screenshare/entity/ScreenShareBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370049
    .line 370050
    .line 370051
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 370052
    .line 370053
    .line 370054
    move-result-object p1

    .line 370055
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 370056
    .line 370057
    .line 370058
    move-result-object p2

    .line 370059
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 370060
    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/meituan/screenshare/a;->f(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/screenshare/jshandler/UnRegisterScreenshotShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41f410

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "buName"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    const-string v1, "cid"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    const-string v1, "pageUrlString"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    const-string v1, "urlString"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    const-string v1, "identifier"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v7

    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_3

    .line 100065
    .line 100066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_1
    move-object v2, p0

    .line 100074
    invoke-direct/range {v2 .. v7}, Lcom/meituan/screenshare/jshandler/UnRegisterScreenshotShareHandler;->unRegisterScreenShotShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    const/4 v0, -0x2

    .line 100085
    const-string v1, "\u4f20\u5165\u6570\u636e\u4e0d\u662f\u6ce8\u518c\u6570\u636e"

    .line 100086
    .line 100087
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void

    .line 100091
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 100092
    const-string v1, "\u672a\u4f20\u5fc5\u4f20\u53c2\u6570"

    .line 100093
    .line 100094
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/screenshare/jshandler/UnRegisterScreenshotShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ae27c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "p2a+xxUwZYJYfJuxKbD2pnZDY/tqltUAYe6XUhMGjvVzVBFMUWDLRmbH0aVcgdb78DioTEnTfn0AboJc9VJ6Eg=="

    return-object v0
.end method

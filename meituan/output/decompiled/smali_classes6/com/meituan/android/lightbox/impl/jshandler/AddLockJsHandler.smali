.class public Lcom/meituan/android/lightbox/impl/jshandler/AddLockJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f9a232b93d1ebb2L    # 2.2043637805145462E-79

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/jshandler/AddLockJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51c3ad

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100019
    .line 100020
    const-string v2, "AddMaskHandler#exec"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const-string v2, "internal error"

    .line 100034
    .line 100035
    const/4 v3, -0x1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    :try_start_0
    new-instance v1, Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    const-string v6, "maskLevel"

    .line 100059
    .line 100060
    invoke-static {v4, v6, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100069
    .line 100070
    const-string v7, "maskTime"

    .line 100071
    .line 100072
    invoke-static {v4, v7, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    int-to-long v7, v4

    .line 100077
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100082
    .line 100083
    const-string v9, "hideNavigationBar"

    .line 100084
    .line 100085
    invoke-static {v4, v9, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    const/4 v9, 0x1

    .line 100090
    if-ne v4, v9, :cond_2

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    const/4 v9, 0x0

    .line 100094
    :goto_0
    move-object v4, v1

    .line 100095
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;-><init>(Landroid/app/Activity;IJZ)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->a()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :catch_0
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/jshandler/AddLockJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0eff3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "p+gf3xxASTsMlzUUHk01BX5yLCQnAr7iQQSKZ0B+zagoGJtEs68LbWNmdyArHUWtRYarZ1SIYBqoHdxEtgkL6A=="

    return-object v0
.end method

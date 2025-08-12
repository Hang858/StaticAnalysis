.class public Lcom/meituan/android/common/weaver/impl/knb/FFPCustomTags;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sErrorReporter:Lcom/meituan/android/common/weaver/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x66d5267058dea3b4L    # 2.3006513489825663E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "FFPCustomTags"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/knb/FFPCustomTags;->sErrorReporter:Lcom/meituan/android/common/weaver/impl/e;

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/FFPCustomTags;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8fafc

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const-string v1, "pagePath"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "customTags"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v2, Lcom/meituan/android/common/weaver/impl/ffp/b;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/common/weaver/impl/ffp/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/weaver/impl/ffp/a;->f(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-interface {v0, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catchall_0
    move-exception v0

    .line 100071
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/FFPCustomTags;->sErrorReporter:Lcom/meituan/android/common/weaver/impl/e;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method

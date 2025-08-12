.class public Lcom/meituan/android/mrn/module/jshandler/pageRouter/ListContainersHandler;
.super Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b5960f1e82da542L    # 6.262846678039375E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/pageRouter/ListContainersHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aac36

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
    invoke-super {p0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/f;->f()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lorg/json/JSONArray;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/mrn/router/a;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/mrn/router/a;->b()Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "result"

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->jsCallbackError(Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_1
    return-void
.end method

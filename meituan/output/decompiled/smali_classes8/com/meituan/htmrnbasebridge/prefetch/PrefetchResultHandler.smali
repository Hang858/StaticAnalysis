.class public Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "ht.getPrefetchResult"

.field public static final SIGNATURE:Ljava/lang/String; = "JJl4V4H3OqdO4PYLKQV/zEG5vP1iNksh0b1bTB/rGunbzLsEKw4/r2xsjfpTV829Dk73nj8hOl5wANTvn0w8jQ=="

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f1ab79d7afbc625L    # -3.7642535880007175E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d8e2c    # 1.2999807E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->keys:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4f4e4

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
    const-string v1, "params"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, -0x1

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "NO_PREFETCH_PARAMS"

    .line 100034
    .line 100035
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    const-string v2, "biz"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    const-string v0, "NO_PREFETCH_BIZ"

    .line 100052
    .line 100053
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    const-string v3, "pageName"

    .line 100058
    .line 100059
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-eqz v4, :cond_3

    .line 100068
    .line 100069
    const-string v0, "NO_PREFETCH_PAGE_NAME"

    .line 100070
    .line 100071
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_3
    const-string v4, "key"

    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_4

    .line 100086
    .line 100087
    const-string v0, "NO_PREFETCH_KEY"

    .line 100088
    .line 100089
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_4
    invoke-static {v2, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v4, "\u83b7\u53d6\u6570\u636e-JS"

    .line 100098
    .line 100099
    invoke-static {v1, v4}, Lcom/meituan/htmrnbasebridge/prefetch/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v2, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    new-instance v4, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;

    .line 100107
    .line 100108
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v1, v4}, Lcom/meituan/htmrnbasebridge/prefetch/a;->f(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->keys:Ljava/util/Set;

    .line 100115
    .line 100116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6f202

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "JJl4V4H3OqdO4PYLKQV/zEG5vP1iNksh0b1bTB/rGunbzLsEKw4/r2xsjfpTV829Dk73nj8hOl5wANTvn0w8jQ=="

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37ee00

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;->keys:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/htmrnbasebridge/prefetch/i;->b()Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 100040
    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meituan/htmrnbasebridge/prefetch/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

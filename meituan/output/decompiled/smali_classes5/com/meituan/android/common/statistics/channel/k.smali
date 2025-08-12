.class public final Lcom/meituan/android/common/statistics/channel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/k;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/k;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/statistics/entity/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->removeNullOrEmptyStringValueEntryInEnvironment(Lorg/json/JSONObject;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/a;->j(Lorg/json/JSONObject;)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    new-array v2, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v0, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    const v5, 0xf8bdcb

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    if-eqz v6, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/a;->l(Lorg/json/JSONObject;Z)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    sget-object v1, Lcom/meituan/android/common/statistics/channel/j;->j:Ljava/util/concurrent/ExecutorService;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/common/statistics/channel/k$a;

    .line 100040
    invoke-direct {v2, v0}, Lcom/meituan/android/common/statistics/channel/k$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

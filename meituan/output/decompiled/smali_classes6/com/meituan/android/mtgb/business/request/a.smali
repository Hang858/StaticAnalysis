.class public abstract Lcom/meituan/android/mtgb/business/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ddeb8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/request/a$a;

    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/request/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45a159

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/a;->a()Ljava/util/concurrent/Executor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "https://apimobile.meituan.com/group/"

    .line 100032
    .line 100033
    invoke-static {v2}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/request/a;->e()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/request/a;->d()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const/4 v1, 0x1

    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/request/a;->b(Z)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_1

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method public abstract d()Lcom/sankuai/meituan/retrofit2/k$a;
.end method

.method public final e()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93f73b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/search/retrofit2/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

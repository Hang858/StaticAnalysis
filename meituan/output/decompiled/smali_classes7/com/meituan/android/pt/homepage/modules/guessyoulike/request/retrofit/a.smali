.class public abstract Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;
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


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec56f7

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;

    .line 100026
    .line 100027
    const-string v1, "https://apimobile.meituan.com/group/"

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "oknv"

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;->c()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/a;->a()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v1, 0x0

    .line 100069
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/sankuai/meituan/retrofit2/k$a;
.end method

.class public Lcom/meituan/android/phoenix/atom/repository/base/c;
.super Lcom/meituan/android/phoenix/atom/repository/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/phoenix/atom/repository/base/a<",
        "TResultType;TRequestType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/phoenix/atom/repository/base/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe2cd9003b7b1696L    # -1.995438764189786E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/h;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/repository/base/h;->f:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/repository/base/h;->g:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120003
    .line 120004
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/a;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x592641

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92e8dd

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
    return-object v0

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/a;->b()Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/h;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cf4a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/a;->a()Lcom/meituan/android/phoenix/atom/repository/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/phoenix/atom/repository/cache/d;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/phoenix/atom/repository/base/RepositoryApiRetrofitService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xb804be

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/h;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/base/n;->a:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 100034
    .line 100035
    if-ne v2, v3, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/RepositoryApiRetrofitService;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->c:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/phoenix/atom/repository/base/RepositoryApiRetrofitService;->getRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/RepositoryApiRetrofitService;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->c:Ljava/util/Map;

    .line 100069
    .line 100070
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/phoenix/atom/repository/base/RepositoryApiRetrofitService;->postJsonRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100079
    .line 100080
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->e:Ljava/lang/reflect/Type;

    .line 100081
    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->d:Ljava/lang/reflect/Type;

    .line 100086
    .line 100087
    :goto_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 100088
    .line 100089
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/repository/base/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51d34e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/a;->b()Lcom/meituan/android/phoenix/atom/repository/cache/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    iget-wide v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/h;->i:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->e(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa011f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/a;->a()Lcom/meituan/android/phoenix/atom/repository/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/c;->e:Lcom/meituan/android/phoenix/atom/repository/base/h;

    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/d;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)TResultType;"
        }
    .end annotation

    return-object p1
.end method

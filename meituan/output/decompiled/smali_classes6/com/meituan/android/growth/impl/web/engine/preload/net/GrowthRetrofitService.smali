.class public final Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$b;,
        Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public volatile b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x506564492fc3b78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe7f177

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
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/a;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/net/a;-><init>(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactoryWithInjector(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "https://cube.meituan.com"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static c()Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;
    .locals 1

    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$b;->a:Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd83a03

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/android/growth/impl/web/engine/preload/net/a;

    .line 100031
    .line 100032
    invoke-direct {v2, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/net/a;-><init>(Z)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactoryWithInjector(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "https://cube.meituan.com"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xab3556

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    new-instance p1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    return-object p1

    .line 130032
    :cond_1
    const-string v0, "_growth_disable_finger_header"

    .line 130033
    .line 130034
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    const-string v1, "0"

    .line 130043
    .line 130044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_2

    .line 130049
    .line 130050
    return-object p1

    .line 130051
    :cond_2
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$a;

    .line 130052
    .line 130053
    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$a;-><init>(Ljava/util/Map;)V

    .line 130054
    .line 130055
    .line 130056
    const-string v1, "FingerPrintForOpt"

    .line 130057
    .line 130058
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 130059
    .line 130060
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x92f7ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170032
    .line 170033
    const-class v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;->getRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd36b6a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance p2, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170051
    .line 170052
    const-string v2, "fail-over"

    .line 170053
    .line 170054
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "post-fail-over"

    .line 170058
    .line 170059
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    move-object v0, p2

    .line 170067
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    const-class v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;

    invoke-interface {p2, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;->getRequestAsStream(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8363f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$ServiceInner;->getRequest(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2a694

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lokhttp3/Response;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/e;

    .line 170032
    .line 170033
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/preload/net/e;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170037
    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string v1, "_growth_disable_finger_header"

    .line 170043
    .line 170044
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v2, "0"

    .line 170053
    .line 170054
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-nez v1, :cond_2

    .line 170059
    .line 170060
    const-string v1, "_growth_exp_risk"

    .line 170061
    .line 170062
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/b;->b(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-nez v1, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    new-instance v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    invoke-direct {v1, v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170079
    .line 170080
    .line 170081
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    new-instance v1, Lokhttp3/Request$Builder;

    .line 170086
    .line 170087
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    if-eqz v1, :cond_3

    .line 170111
    .line 170112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    check-cast v1, Ljava/util/Map$Entry;

    .line 170117
    .line 170118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170150
    return-object p1

    .line 170151
    :catch_0
    move-exception p1

    .line 170152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170153
    .line 170154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170155
    .line 170156
    .line 170157
    throw p2
.end method

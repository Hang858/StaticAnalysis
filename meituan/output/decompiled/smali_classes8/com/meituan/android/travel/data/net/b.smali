.class public final Lcom/meituan/android/travel/data/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic e:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/travel/data/net/b;

    .line 100001
    .line 100002
    const-wide v1, 0x628e21d6053fff40L    # 5.5526213229540626E166

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "configRepo"

    .line 100020
    .line 100021
    const-string v5, "getConfigRepo()Lcom/meituan/android/bike/component/data/repo/ConfigRepo;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "eBikeConfigRepo"

    .line 100042
    .line 100043
    const-string v7, "getEBikeConfigRepo()Lcom/meituan/android/bike/component/data/repo/EBikeConfigRepo;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "infoBarRepo"

    .line 100061
    .line 100062
    const-string v7, "getInfoBarRepo()Lcom/meituan/android/travel/data/repo/TravelInfoRepo;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v5, "eBikeNearbyRepo"

    .line 100080
    .line 100081
    const-string v6, "getEBikeNearbyRepo()Lcom/meituan/android/bike/component/data/repo/EBikeNearbyRepo;"

    .line 100082
    .line 100083
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    sput-object v1, Lcom/meituan/android/travel/data/net/b;->e:[Lkotlin/reflect/h;

    .line 100092
    .line 100093
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170001
    .line 170002
    const-string v0, "retrofit"

    .line 170003
    .line 170004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    const/4 v0, 0x2

    .line 170011
    new-array v0, v0, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p2, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/data/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3c617e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/data/net/b$a;

    .line 170035
    .line 170036
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/travel/data/net/b$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iput-object v0, p0, Lcom/meituan/android/travel/data/net/b;->a:Lkotlin/e;

    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/android/travel/data/net/b$b;

    .line 170046
    .line 170047
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/travel/data/net/b$b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iput-object v0, p0, Lcom/meituan/android/travel/data/net/b;->b:Lkotlin/e;

    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/travel/data/net/b$d;

    .line 170057
    .line 170058
    invoke-direct {v0, p2}, Lcom/meituan/android/travel/data/net/b$d;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iput-object v0, p0, Lcom/meituan/android/travel/data/net/b;->c:Lkotlin/e;

    .line 170066
    .line 170067
    new-instance v0, Lcom/meituan/android/travel/data/net/b$c;

    .line 170068
    .line 170069
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/travel/data/net/b$c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 170070
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/travel/data/net/b;->d:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/component/data/repo/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/data/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba2391

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/e;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/data/net/b;->a:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/travel/data/net/b;->e:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/meituan/android/travel/data/repo/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/data/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x957d2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/travel/data/repo/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/data/net/b;->c:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/data/net/b;->e:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

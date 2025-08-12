.class public final Lcom/meituan/android/travel/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/travel/data/net/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/travel/feature/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x787559265971598dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/travel/feature/a;

    invoke-direct {v0}, Lcom/meituan/android/travel/feature/a;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/feature/a;->b:Lcom/meituan/android/travel/feature/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/travel/data/net/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8685b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/travel/data/net/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/travel/feature/a;->a:Lcom/meituan/android/travel/data/net/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "travelRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40e1cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    instance-of v0, p1, Landroid/app/Application;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "context.applicationContext"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v0, p1

    .line 120038
    :goto_0
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/api/a;->q:Lcom/meituan/android/bike/component/data/repo/api/a$a;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/bike/a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v3, v2, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v4, Lcom/meituan/android/travel/data/net/a;

    .line 120047
    .line 120048
    invoke-direct {v4}, Lcom/meituan/android/travel/data/net/a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/c;->a:Lcom/meituan/android/bike/framework/foundation/network/c$a;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/network/c$a;->a()Lcom/meituan/android/bike/framework/foundation/network/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->l()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    move-object v2, p1

    .line 120064
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/component/data/repo/api/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/repo/header/a;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    new-instance v1, Lcom/meituan/android/travel/data/net/b;

    .line 120069
    .line 120070
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/travel/data/net/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    sput-object v1, Lcom/meituan/android/travel/feature/a;->a:Lcom/meituan/android/travel/data/net/b;

    return-void
.end method

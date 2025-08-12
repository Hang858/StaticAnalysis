.class public final Lcom/meituan/android/travel/feature/home/adapter/b;
.super Lcom/meituan/android/travel/feature/home/adapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51bd6a523a9eb298L    # -7.473884759313484E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/travel/feature/home/adapter/a;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/travel/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7a20b6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x256d11

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const/4 v0, 0x6

    .line 120042
    if-eq p1, v0, :cond_2

    .line 120043
    .line 120044
    const/16 v0, 0x63

    .line 120045
    .line 120046
    if-eq p1, v0, :cond_1

    .line 120047
    .line 120048
    new-instance p1, Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    invoke-direct {p1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sget-object p1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->H:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$a;->a()Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    sget-object p1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->K:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$a;->a()Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    :goto_0
    return-object p1
.end method

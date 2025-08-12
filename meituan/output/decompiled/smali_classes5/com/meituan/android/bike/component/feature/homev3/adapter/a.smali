.class public final Lcom/meituan/android/bike/component/feature/homev3/adapter/a;
.super Lcom/meituan/android/bike/component/feature/home/adapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ad45a88643dba95L    # -1.4432071398644303E-52

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

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/home/adapter/a;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6976c6

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8aa206

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/16 v1, 0x31

    .line 120046
    .line 120047
    if-eq v0, v1, :cond_3

    .line 120048
    .line 120049
    const/16 v1, 0x32

    .line 120050
    .line 120051
    if-eq v0, v1, :cond_2

    .line 120052
    .line 120053
    const/16 v1, 0x35

    .line 120054
    .line 120055
    if-eq v0, v1, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v0, "5"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->x0:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$a;->a()Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const-string v0, "2"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->x0:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment$a;->a()Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    const-string v0, "1"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->x0:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$a;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment$a;->a()Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    :goto_0
    new-instance p1, Landroid/support/v4/app/Fragment;

    .line 120104
    .line 120105
    invoke-direct {p1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    return-object p1
.end method

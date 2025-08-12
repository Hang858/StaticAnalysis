.class public final Lcom/meituan/android/pt/mtcity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/c;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/c;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->t:Lcom/meituan/android/pt/mtcity/o;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/mtcity/o;->onPageScrollStateChanged(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/c;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0xc13542

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 120047
    .line 120048
    iget v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    const/4 v0, -0x1

    .line 120052
    :goto_0
    if-ltz v0, :cond_1

    .line 120053
    .line 120054
    const/4 v2, 0x1

    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    const/4 v2, 0x0

    .line 120057
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120058
    .line 120059
    const/4 v5, 0x2

    .line 120060
    new-array v5, v5, [Ljava/lang/Object;

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    aput-object v6, v5, v4

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    aput-object v6, v5, v1

    .line 120073
    .line 120074
    const-string v1, "Invalid type %d for position %d"

    .line 120075
    .line 120076
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v2, v1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->a(ZLjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/c;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120084
    .line 120085
    iput v0, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->v:I

    .line 120086
    .line 120087
    iget-object v0, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 120088
    .line 120089
    const v1, 0x7f100337

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->setHint(I)V

    .line 120093
    .line 120094
    .line 120095
    const-string v0, "c_4bwuc7n"

    .line 120096
    .line 120097
    const-string v1, "b_group_4qa2kbia_mc"

    .line 120098
    .line 120099
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/c;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 120106
    .line 120107
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v1, "button_name"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, p1, v4}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/q;->h(Lcom/sankuai/trace/model/d;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method

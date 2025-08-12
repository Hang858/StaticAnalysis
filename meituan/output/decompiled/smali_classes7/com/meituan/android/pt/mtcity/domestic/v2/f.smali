.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/widget/MtAlphabetBar$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->C:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s9()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->q9()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->C:Z

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p9(I)Landroid/support/v4/util/Pair;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Ljava/lang/CharSequence;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120024
    .line 120025
    iget-boolean v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->F:Z

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    const/16 v3, 0x8

    .line 120029
    .line 120030
    if-nez v1, :cond_0

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-ne v0, v3, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->e9()Lcom/handmark/pulltorefresh/library/view/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/view/a;->getLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p9(I)Landroid/support/v4/util/Pair;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120070
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

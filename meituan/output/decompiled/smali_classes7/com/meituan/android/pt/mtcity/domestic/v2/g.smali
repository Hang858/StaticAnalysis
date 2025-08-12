.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    const/4 v0, 0x0

    .line 150007
    :goto_0
    iput-boolean v0, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->E:Z

    .line 150008
    .line 150009
    iget-boolean v0, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->C:Z

    .line 150010
    .line 150011
    if-nez v0, :cond_1

    .line 150012
    .line 150013
    if-nez p2, :cond_1

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s9()V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170001
    .line 170002
    iget-boolean p3, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->E:Z

    .line 170003
    .line 170004
    if-eqz p3, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->q9()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170010
    .line 170011
    iget-boolean p3, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->C:Z

    .line 170012
    .line 170013
    if-nez p3, :cond_5

    .line 170014
    .line 170015
    iget-boolean p2, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->E:Z

    .line 170016
    .line 170017
    if-nez p2, :cond_1

    .line 170018
    .line 170019
    goto :goto_2

    .line 170020
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170031
    .line 170032
    iget-boolean p3, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->F:Z

    .line 170033
    .line 170034
    if-eqz p3, :cond_4

    .line 170035
    .line 170036
    const/4 p2, 0x1

    .line 170037
    const/4 p3, 0x1

    .line 170038
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->B:Ljava/util/List;

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-ge p3, v0, :cond_3

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170049
    .line 170050
    invoke-virtual {v0, p3}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p9(I)Landroid/support/v4/util/Pair;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 170055
    .line 170056
    check-cast v0, Ljava/lang/Integer;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-le v0, p1, :cond_2

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170065
    .line 170066
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 170067
    .line 170068
    sub-int/2addr p3, p2

    .line 170069
    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p9(I)Landroid/support/v4/util/Pair;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 170074
    .line 170075
    check-cast p1, Ljava/lang/CharSequence;

    .line 170076
    .line 170077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/g;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 170087
    .line 170088
    const/4 p2, 0x0

    .line 170089
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const/16 p2, 0x8

    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170098
    .line 170099
    .line 170100
    :cond_5
    :goto_2
    return-void
.end method

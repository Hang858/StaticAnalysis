.class public final Lcom/meituan/android/lightbox/impl/page/f$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/page/f;->h()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/inter/util/IUtility;

.field public final synthetic b:Lcom/meituan/android/lightbox/impl/page/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/page/f;Lcom/meituan/android/lightbox/inter/util/IUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->b:Lcom/meituan/android/lightbox/impl/page/f;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 250000
    if-nez p2, :cond_0

    .line 250001
    .line 250002
    return-void

    .line 250003
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250004
    .line 250005
    .line 250006
    move-result-object p4

    .line 250007
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250008
    .line 250009
    if-nez p4, :cond_1

    .line 250010
    .line 250011
    return-void

    .line 250012
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->b:Lcom/meituan/android/lightbox/impl/page/f;

    .line 250013
    .line 250014
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250015
    .line 250016
    .line 250017
    move-result p2

    .line 250018
    invoke-virtual {p4, p2}, Lcom/meituan/android/lightbox/impl/page/f;->y(I)I

    .line 250019
    .line 250020
    .line 250021
    move-result p2

    .line 250022
    if-gez p2, :cond_2

    .line 250023
    .line 250024
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250025
    .line 250026
    const/high16 p3, 0x41000000    # 8.0f

    .line 250027
    .line 250028
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250029
    .line 250030
    .line 250031
    move-result p2

    .line 250032
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 250033
    .line 250034
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250035
    .line 250036
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250037
    .line 250038
    .line 250039
    move-result p2

    .line 250040
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->b:Lcom/meituan/android/lightbox/impl/page/f;

    .line 250044
    .line 250045
    iget-object p3, p3, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 250046
    .line 250047
    const/high16 p4, 0x40800000    # 4.0f

    .line 250048
    .line 250049
    if-eqz p3, :cond_3

    .line 250050
    .line 250051
    iget-boolean p3, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->d:Z

    .line 250052
    .line 250053
    if-nez p3, :cond_4

    .line 250054
    .line 250055
    :cond_3
    div-int/lit8 p2, p2, 0x2

    .line 250056
    .line 250057
    if-lez p2, :cond_5

    .line 250058
    .line 250059
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250060
    .line 250061
    invoke-interface {p2, p4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250062
    .line 250063
    .line 250064
    move-result p2

    .line 250065
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250069
    .line 250070
    const/high16 p3, 0x41400000    # 12.0f

    .line 250071
    .line 250072
    invoke-interface {p2, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250073
    .line 250074
    .line 250075
    move-result p2

    .line 250076
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 250077
    .line 250078
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250079
    .line 250080
    invoke-interface {p2, p4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250081
    .line 250082
    .line 250083
    move-result p2

    .line 250084
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 250085
    .line 250086
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250087
    .line 250088
    invoke-interface {p2, p4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250089
    .line 250090
    .line 250091
    move-result p2

    .line 250092
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250093
    .line 250094
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$a;->a:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250095
    .line 250096
    invoke-interface {p2, p4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 250097
    .line 250098
    .line 250099
    move-result p2

    .line 250100
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

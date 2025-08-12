.class public final Lcom/meituan/android/mtgb/business/tab/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ecb1a2993e769L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object p4, Lcom/meituan/android/mtgb/business/tab/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x532327

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p2, :cond_2

    .line 250031
    .line 250032
    if-eqz p3, :cond_2

    .line 250033
    .line 250034
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p4

    .line 250038
    if-nez p4, :cond_1

    .line 250039
    .line 250040
    goto :goto_0

    .line 250041
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p4

    .line 250045
    instance-of p4, p4, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 250046
    .line 250047
    if-eqz p4, :cond_2

    .line 250048
    .line 250049
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p4

    .line 250053
    check-cast p4, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 250054
    .line 250055
    if-eqz p4, :cond_2

    .line 250056
    .line 250057
    iget-object p4, p4, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250058
    .line 250059
    instance-of v0, p4, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 250060
    .line 250061
    if-eqz v0, :cond_2

    .line 250062
    .line 250063
    check-cast p4, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 250064
    .line 250065
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250066
    .line 250067
    .line 250068
    move-result p2

    .line 250069
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 250070
    .line 250071
    if-eqz p3, :cond_2

    .line 250072
    .line 250073
    sub-int/2addr p2, v2

    .line 250074
    if-ltz p2, :cond_2

    .line 250075
    .line 250076
    invoke-virtual {p4}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->getItemCount()I

    .line 250077
    .line 250078
    .line 250079
    move-result p3

    .line 250080
    if-ge p2, p3, :cond_2

    .line 250081
    .line 250082
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 250083
    .line 250084
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p2

    .line 250088
    instance-of p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 250089
    .line 250090
    if-eqz p2, :cond_2

    .line 250091
    .line 250092
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 250093
    .line 250094
    .line 250095
    :cond_2
    :goto_0
    return-void
.end method

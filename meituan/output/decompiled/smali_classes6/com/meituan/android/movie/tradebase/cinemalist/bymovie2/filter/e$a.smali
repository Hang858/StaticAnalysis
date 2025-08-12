.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;II)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p1, v0, v1

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v1, 0x2

    .line 210023
    aput-object p1, v0, v1

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v1, 0x510b34

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v2

    .line 210034
    if-eqz v2, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_0
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->a:I

    .line 210041
    .line 210042
    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->b:I

    .line 210043
    .line 210044
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

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
    sget-object p4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x97fa2b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250031
    .line 250032
    .line 250033
    move-result p4

    .line 250034
    rem-int/2addr p4, v3

    .line 250035
    if-ne p4, v2, :cond_1

    .line 250036
    .line 250037
    iget p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->a:I

    .line 250038
    .line 250039
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 250040
    .line 250041
    iget p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->b:I

    .line 250042
    .line 250043
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 250044
    .line 250045
    goto :goto_0

    .line 250046
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 250047
    .line 250048
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 250049
    .line 250050
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p4

    .line 250054
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250055
    .line 250056
    .line 250057
    move-result p4

    .line 250058
    rem-int/2addr p4, v3

    .line 250059
    if-nez p4, :cond_2

    .line 250060
    .line 250061
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p4

    .line 250065
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250066
    .line 250067
    .line 250068
    move-result p4

    .line 250069
    sub-int/2addr p4, v3

    .line 250070
    goto :goto_1

    .line 250071
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p4

    .line 250075
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250076
    .line 250077
    .line 250078
    move-result p4

    .line 250079
    div-int/2addr p4, v3

    .line 250080
    mul-int/lit8 p4, p4, 0x3

    .line 250081
    .line 250082
    :goto_1
    sub-int/2addr p4, v2

    .line 250083
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250084
    .line 250085
    .line 250086
    move-result p2

    .line 250087
    if-le p2, p4, :cond_3

    .line 250088
    .line 250089
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 250090
    .line 250091
    goto :goto_2

    .line 250092
    :cond_3
    iget p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;->b:I

    .line 250093
    .line 250094
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 250095
    .line 250096
    :goto_2
    return-void
.end method

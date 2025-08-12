.class public final Lcom/meituan/android/movie/home/f0;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3db61b412475dba7L    # -2.2242379138028397E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/4 v2, 0x2

    .line 170009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v1, v0, v3

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x1

    .line 170021
    aput-object v1, v0, v3

    .line 170022
    .line 170023
    new-instance v1, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    aput-object v1, v0, v2

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/movie/home/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0xc3fdd0

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/home/f0;->a:I

    .line 170046
    .line 170047
    iput v2, p0, Lcom/meituan/android/movie/home/f0;->b:I

    .line 170048
    .line 170049
    iput p2, p0, Lcom/meituan/android/movie/home/f0;->c:I

    .line 170050
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4
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
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object p4, Lcom/meituan/android/movie/home/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x46ed46

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250031
    .line 250032
    .line 250033
    move-result p3

    .line 250034
    if-nez p3, :cond_1

    .line 250035
    .line 250036
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 250037
    .line 250038
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 250039
    .line 250040
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 250041
    .line 250042
    goto :goto_1

    .line 250043
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p2

    .line 250047
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250048
    .line 250049
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 250050
    .line 250051
    .line 250052
    move-result p2

    .line 250053
    if-nez p2, :cond_2

    .line 250054
    .line 250055
    iget p2, p0, Lcom/meituan/android/movie/home/f0;->c:I

    .line 250056
    .line 250057
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250058
    .line 250059
    iget p2, p0, Lcom/meituan/android/movie/home/f0;->a:I

    .line 250060
    .line 250061
    iget p3, p0, Lcom/meituan/android/movie/home/f0;->b:I

    .line 250062
    .line 250063
    div-int/2addr p2, p3

    .line 250064
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250065
    .line 250066
    goto :goto_0

    .line 250067
    :cond_2
    iget p2, p0, Lcom/meituan/android/movie/home/f0;->a:I

    .line 250068
    .line 250069
    iget p3, p0, Lcom/meituan/android/movie/home/f0;->b:I

    .line 250070
    .line 250071
    div-int/2addr p2, p3

    .line 250072
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250073
    .line 250074
    iget p2, p0, Lcom/meituan/android/movie/home/f0;->c:I

    .line 250075
    .line 250076
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250077
    .line 250078
    :goto_0
    iget p2, p0, Lcom/meituan/android/movie/home/f0;->a:I

    .line 250079
    .line 250080
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method

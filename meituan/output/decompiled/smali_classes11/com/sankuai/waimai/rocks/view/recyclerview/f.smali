.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76b7594ed966e084L    # 7.352277473182314E263

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

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x38aa97

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 240031
    .line 240032
    .line 240033
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240034
    .line 240035
    .line 240036
    move-result-object p3

    .line 240037
    instance-of p4, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240038
    .line 240039
    if-eqz p4, :cond_2

    .line 240040
    .line 240041
    const p4, 0x7f0a28a8

    .line 240042
    .line 240043
    .line 240044
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    instance-of v0, v0, Ljava/lang/Integer;

    .line 240049
    .line 240050
    if-eqz v0, :cond_2

    .line 240051
    .line 240052
    const/4 v0, -0x3

    .line 240053
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p4

    .line 240057
    check-cast p4, Ljava/lang/Integer;

    .line 240058
    .line 240059
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 240060
    .line 240061
    .line 240062
    move-result p4

    .line 240063
    if-ne v0, p4, :cond_2

    .line 240064
    .line 240065
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240066
    .line 240067
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 240068
    .line 240069
    .line 240070
    move-result p3

    .line 240071
    rem-int/2addr p3, v1

    .line 240072
    if-nez p3, :cond_1

    .line 240073
    .line 240074
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p2

    .line 240078
    iget p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/f;->a:I

    .line 240079
    .line 240080
    int-to-float p3, p3

    .line 240081
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240082
    .line 240083
    .line 240084
    move-result p2

    .line 240085
    div-int/2addr p2, v1

    .line 240086
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240087
    .line 240088
    goto :goto_0

    .line 240089
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240090
    move-result-object p2

    iget p3, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/f;->a:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    return-void
.end method

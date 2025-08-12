.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/v;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 190004
    .line 190005
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 190006
    .line 190007
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 190008
    .line 190009
    .line 190010
    move-result p2

    .line 190011
    const/16 p3, 0x8

    .line 190012
    .line 190013
    if-ne p2, p3, :cond_0

    .line 190014
    .line 190015
    return-void

    .line 190016
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p1

    .line 190020
    if-eqz p1, :cond_4

    .line 190021
    .line 190022
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190023
    .line 190024
    .line 190025
    move-result p2

    .line 190026
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    if-nez p1, :cond_1

    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 190034
    .line 190035
    .line 190036
    move-result p3

    .line 190037
    neg-int p3, p3

    .line 190038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 190039
    .line 190040
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->y:I

    .line 190041
    .line 190042
    add-int/2addr p3, v1

    .line 190043
    if-lez p2, :cond_3

    .line 190044
    .line 190045
    iget p3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->w:I

    .line 190046
    .line 190047
    add-int/2addr v1, v1

    .line 190048
    sub-int/2addr p3, v1

    .line 190049
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 190050
    .line 190051
    .line 190052
    move-result p1

    .line 190053
    sub-int p1, p3, p1

    .line 190054
    .line 190055
    const/4 v0, 0x1

    .line 190056
    if-le p2, v0, :cond_2

    .line 190057
    .line 190058
    sub-int/2addr p2, v0

    .line 190059
    div-int/lit8 p3, p3, 0x5

    .line 190060
    .line 190061
    mul-int/2addr p3, p2

    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    const/4 p3, 0x0

    .line 190064
    :goto_0
    add-int/2addr p3, p1

    .line 190065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 190066
    .line 190067
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 190068
    .line 190069
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->Z0()I

    .line 190070
    .line 190071
    .line 190072
    move-result p1

    .line 190073
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 190074
    .line 190075
    iget v0, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->z:I

    .line 190076
    .line 190077
    mul-int/2addr v0, p1

    .line 190078
    int-to-float p1, p3

    .line 190079
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190080
    .line 190081
    mul-float/2addr p1, p3

    .line 190082
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->w:I

    .line 190083
    .line 190084
    sub-int/2addr v0, p2

    .line 190085
    int-to-float p2, v0

    .line 190086
    div-float/2addr p1, p2

    .line 190087
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 190088
    .line 190089
    .line 190090
    move-result p1

    .line 190091
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 190092
    .line 190093
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 190094
    .line 190095
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->b(F)V

    .line 190096
    .line 190097
    .line 190098
    :cond_4
    return-void
.end method

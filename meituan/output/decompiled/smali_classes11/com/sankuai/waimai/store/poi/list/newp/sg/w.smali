.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/w;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/w;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->Z0()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->z:I

    .line 100011
    .line 100012
    mul-int/2addr v2, v0

    .line 100013
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->setRecyclerWidth(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/w;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->getItemCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-gt v1, v3, :cond_0

    .line 100027
    .line 100028
    new-array v1, v3, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100031
    .line 100032
    aput-object v0, v1, v2

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    new-array v1, v3, [Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100041
    .line 100042
    aput-object v4, v1, v2

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100048
    .line 100049
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    int-to-float v4, v4

    .line 100056
    mul-float/2addr v4, v1

    .line 100057
    float-to-int v1, v4

    .line 100058
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    const v5, 0x7f061900

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    const-string v5, "#FFDD00"

    .line 100076
    .line 100077
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100082
    .line 100083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const/4 v5, 0x2

    .line 100087
    new-array v5, v5, [Ljava/lang/Object;

    .line 100088
    .line 100089
    new-instance v6, Ljava/lang/Integer;

    .line 100090
    .line 100091
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100092
    .line 100093
    .line 100094
    aput-object v6, v5, v2

    .line 100095
    .line 100096
    new-instance v2, Ljava/lang/Integer;

    .line 100097
    .line 100098
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100099
    .line 100100
    .line 100101
    aput-object v2, v5, v3

    .line 100102
    .line 100103
    sget-object v2, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v3, 0x25d593

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    if-eqz v6, :cond_1

    .line 100113
    .line 100114
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_1
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->a:I

    .line 100119
    .line 100120
    iput v4, v0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->b:I

    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;->d:Landroid/graphics/Paint;

    .line 100123
    .line 100124
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100128
    .line 100129
    .line 100130
    :goto_0
    return-void
.end method

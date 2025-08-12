.class public final Lcom/sankuai/waimai/store/poilist/viewholders/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100013
    .line 100014
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100024
    .line 100025
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100036
    .line 100037
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/high16 v2, 0x41c00000    # 24.0f

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    sub-int/2addr v0, v1

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100051
    .line 100052
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const/high16 v2, 0x42f00000    # 120.0f

    .line 100059
    .line 100060
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    sub-int/2addr v0, v1

    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100074
    .line 100075
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100082
    .line 100083
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    add-int/2addr v1, v2

    .line 100088
    sub-int/2addr v0, v1

    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q:Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100098
    .line 100099
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    add-int/2addr v1, v2

    .line 100110
    sub-int/2addr v0, v1

    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100112
    .line 100113
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100120
    .line 100121
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    add-int/2addr v1, v2

    .line 100132
    sub-int/2addr v0, v1

    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T:Landroid/widget/TextView;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100142
    .line 100143
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    const/high16 v3, 0x41400000    # 12.0f

    .line 100150
    .line 100151
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    add-int/2addr v1, v2

    .line 100156
    sub-int/2addr v0, v1

    .line 100157
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/n;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P:Landroid/widget/TextView;

    .line 100160
    .line 100161
    if-eqz v1, :cond_1

    .line 100162
    .line 100163
    if-lez v0, :cond_1

    .line 100164
    .line 100165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    .line 100168
    :catch_0
    :cond_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/poilist/viewholders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->M1:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100032
    .line 100033
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const/high16 v2, 0x41c00000    # 24.0f

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    sub-int/2addr v0, v1

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100047
    .line 100048
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const/high16 v2, 0x42be0000    # 95.0f

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    sub-int/2addr v0, v1

    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100070
    .line 100071
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100078
    .line 100079
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    add-int/2addr v1, v2

    .line 100084
    sub-int/2addr v0, v1

    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100094
    .line 100095
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    add-int/2addr v1, v2

    .line 100106
    sub-int/2addr v0, v1

    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100116
    .line 100117
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100118
    .line 100119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    add-int/2addr v1, v2

    .line 100128
    sub-int/2addr v0, v1

    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T:Landroid/widget/TextView;

    .line 100132
    .line 100133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100138
    .line 100139
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100140
    .line 100141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const/high16 v3, 0x41400000    # 12.0f

    .line 100146
    .line 100147
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    add-int/2addr v1, v2

    .line 100152
    sub-int/2addr v0, v1

    .line 100153
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100154
    .line 100155
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P:Landroid/widget/TextView;

    .line 100156
    .line 100157
    if-eqz v1, :cond_1

    .line 100158
    .line 100159
    if-lez v0, :cond_1

    .line 100160
    .line 100161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    :catch_0
    :cond_1
    return-void
.end method

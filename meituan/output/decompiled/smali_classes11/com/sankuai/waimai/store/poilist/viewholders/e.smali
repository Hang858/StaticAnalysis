.class public final Lcom/sankuai/waimai/store/poilist/viewholders/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->H1:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->H1:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/high16 v2, 0x40a00000    # 5.0f

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    if-lez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    add-int/2addr v1, v4

    .line 100057
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100058
    .line 100059
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    add-int/2addr v1, v4

    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    const/4 v1, 0x0

    .line 100072
    :goto_0
    sub-int/2addr v0, v1

    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N:Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100082
    .line 100083
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    add-int/2addr v1, v4

    .line 100094
    sub-int/2addr v0, v1

    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P:Landroid/widget/TextView;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100104
    .line 100105
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    add-int/2addr v1, v4

    .line 100116
    sub-int/2addr v0, v1

    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T:Landroid/widget/TextView;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100126
    .line 100127
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100128
    .line 100129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    add-int/2addr v1, v2

    .line 100138
    sub-int/2addr v0, v1

    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100140
    .line 100141
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R:Landroid/widget/ImageView;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100148
    .line 100149
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100150
    .line 100151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100156
    .line 100157
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    add-int/2addr v1, v2

    .line 100162
    sub-int/2addr v0, v1

    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100164
    .line 100165
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100172
    .line 100173
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100174
    .line 100175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    const/high16 v4, 0x41400000    # 12.0f

    .line 100180
    .line 100181
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100182
    .line 100183
    .line 100184
    move-result v2

    .line 100185
    add-int/2addr v1, v2

    .line 100186
    sub-int/2addr v0, v1

    .line 100187
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100188
    .line 100189
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T:Landroid/widget/TextView;

    .line 100190
    .line 100191
    if-eqz v1, :cond_2

    .line 100192
    .line 100193
    if-gtz v0, :cond_2

    .line 100194
    .line 100195
    const/4 v0, 0x1

    .line 100196
    new-array v0, v0, [Landroid/view/View;

    .line 100197
    .line 100198
    aput-object v1, v0, v3

    .line 100199
    .line 100200
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

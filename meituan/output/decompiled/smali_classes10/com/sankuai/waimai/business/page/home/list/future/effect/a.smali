.class public final Lcom/sankuai/waimai/business/page/home/list/future/effect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    move-object v1, v0

    .line 100018
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v5, 0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    const/4 v4, 0x0

    .line 100032
    const/4 v5, 0x0

    .line 100033
    :goto_0
    instance-of v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100034
    .line 100035
    if-eqz v6, :cond_3

    .line 100036
    .line 100037
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    array-length v5, v6

    .line 100049
    if-lez v5, :cond_2

    .line 100050
    .line 100051
    array-length v4, v6

    .line 100052
    sub-int/2addr v4, v2

    .line 100053
    aget v4, v6, v4

    .line 100054
    .line 100055
    :cond_2
    array-length v5, v0

    .line 100056
    if-lez v5, :cond_4

    .line 100057
    .line 100058
    array-length v1, v0

    .line 100059
    sub-int/2addr v1, v2

    .line 100060
    aget v1, v0, v1

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    move v2, v5

    .line 100064
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100076
    .line 100077
    if-ltz v4, :cond_c

    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-gt v1, v2, :cond_c

    .line 100086
    .line 100087
    if-le v4, v1, :cond_6

    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-eqz v1, :cond_b

    .line 100110
    .line 100111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100116
    .line 100117
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100118
    .line 100119
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v5, "waimai_mach_usercenter_homepage_future_poi_style_1"

    .line 100122
    .line 100123
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-nez v4, :cond_7

    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_7
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 100131
    .line 100132
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 100133
    .line 100134
    const-class v5, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$RocksData;

    .line 100135
    .line 100136
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    check-cast v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$RocksData;

    .line 100141
    .line 100142
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$RocksData;->brightSpotTags:Ljava/util/ArrayList;

    .line 100143
    .line 100144
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    if-eqz v4, :cond_8

    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    check-cast v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$BrightSpotTag;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$BrightSpotTag;->parseExtraData()Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;->labelType:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v5, "CJ_POI_Loud_Speaker"

    .line 100164
    .line 100165
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v4

    .line 100169
    if-nez v4, :cond_9

    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;->parseLabelDataList()Ljava/util/List;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    const/4 v4, 0x2

    .line 100181
    if-gt v2, v4, :cond_a

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100185
    .line 100186
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e:Ljava/util/ArrayList;

    .line 100187
    .line 100188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100193
    .line 100194
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->b()V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100198
    .line 100199
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e:Ljava/util/ArrayList;

    .line 100200
    .line 100201
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100202
    .line 100203
    .line 100204
    goto :goto_4

    .line 100205
    :cond_c
    :goto_3
    return-void

    .line 100206
    :catch_0
    move-exception v0

    .line 100207
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100208
    .line 100209
    .line 100210
    :goto_4
    return-void
.end method

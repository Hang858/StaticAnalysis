.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    if-lez v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->f:Lcom/sankuai/meituan/mbc/data/d;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/data/d;->o()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v0, 0x0

    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100030
    :goto_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_10

    .line 100050
    .line 100051
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    goto/16 :goto_9

    .line 100064
    .line 100065
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100070
    .line 100071
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100074
    .line 100075
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100080
    .line 100081
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100082
    .line 100083
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100084
    .line 100085
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-ltz v4, :cond_5

    .line 100090
    .line 100091
    if-ge v5, v1, :cond_5

    .line 100092
    .line 100093
    if-ge v5, v4, :cond_4

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_4
    const/4 v6, 0x0

    .line 100097
    goto :goto_3

    .line 100098
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 100099
    :goto_3
    if-eqz v6, :cond_6

    .line 100100
    .line 100101
    return-void

    .line 100102
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100108
    .line 100109
    iget-boolean v8, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->d:Z

    .line 100110
    .line 100111
    if-eqz v8, :cond_a

    .line 100112
    .line 100113
    sub-int/2addr v1, v3

    .line 100114
    if-ne v5, v1, :cond_7

    .line 100115
    .line 100116
    goto :goto_8

    .line 100117
    :cond_7
    iget v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b:I

    .line 100118
    .line 100119
    add-int/2addr v5, v7

    .line 100120
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    const/4 v5, 0x0

    .line 100125
    :goto_4
    if-gt v5, v1, :cond_e

    .line 100126
    .line 100127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100132
    .line 100133
    instance-of v8, v7, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100134
    .line 100135
    if-eqz v8, :cond_9

    .line 100136
    .line 100137
    move-object v8, v7

    .line 100138
    check-cast v8, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100139
    .line 100140
    invoke-virtual {v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v8

    .line 100144
    check-cast v8, Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 100145
    .line 100146
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100147
    .line 100148
    iget v9, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b:I

    .line 100149
    .line 100150
    div-int/lit8 v9, v9, 0x2

    .line 100151
    .line 100152
    sub-int v9, v4, v9

    .line 100153
    .line 100154
    if-ge v5, v9, :cond_8

    .line 100155
    .line 100156
    invoke-virtual {v8, v2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setHoldComponent(Z)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_5

    .line 100160
    :cond_8
    invoke-virtual {v8, v3}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setHoldComponent(Z)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v8}, Lcom/sankuai/litho/recycler/LithoDataHolder;->hasBuild()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v8

    .line 100167
    if-nez v8, :cond_9

    .line 100168
    .line 100169
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 100173
    .line 100174
    goto :goto_4

    .line 100175
    :cond_a
    if-nez v4, :cond_b

    .line 100176
    .line 100177
    goto :goto_8

    .line 100178
    :cond_b
    iget v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b:I

    .line 100179
    .line 100180
    sub-int/2addr v4, v7

    .line 100181
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 100182
    .line 100183
    .line 100184
    move-result v4

    .line 100185
    sub-int/2addr v1, v3

    .line 100186
    :goto_6
    if-lt v1, v4, :cond_e

    .line 100187
    .line 100188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v7

    .line 100192
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100193
    .line 100194
    instance-of v8, v7, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100195
    .line 100196
    if-eqz v8, :cond_d

    .line 100197
    .line 100198
    move-object v8, v7

    .line 100199
    check-cast v8, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100200
    .line 100201
    invoke-virtual {v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v8

    .line 100205
    check-cast v8, Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 100206
    .line 100207
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100208
    .line 100209
    iget v9, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b:I

    .line 100210
    .line 100211
    div-int/lit8 v9, v9, 0x2

    .line 100212
    .line 100213
    add-int/2addr v9, v5

    .line 100214
    if-le v1, v9, :cond_c

    .line 100215
    .line 100216
    invoke-virtual {v8, v2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setHoldComponent(Z)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_7

    .line 100220
    :cond_c
    invoke-virtual {v8, v3}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setHoldComponent(Z)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v8}, Lcom/sankuai/litho/recycler/LithoDataHolder;->hasBuild()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v8

    .line 100227
    if-nez v8, :cond_d

    .line 100228
    .line 100229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 100233
    .line 100234
    goto :goto_6

    .line 100235
    :cond_e
    :goto_8
    invoke-static {v6}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-eqz v0, :cond_f

    .line 100240
    .line 100241
    return-void

    .line 100242
    :cond_f
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100243
    .line 100244
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 100245
    .line 100246
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->f:Lcom/sankuai/meituan/mbc/data/d;

    .line 100247
    .line 100248
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100249
    .line 100250
    invoke-interface {v1, v0, v6}, Lcom/sankuai/meituan/mbc/data/d;->s0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    :cond_10
    :goto_9
    return-void
.end method

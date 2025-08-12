.class public final Lcom/sankuai/waimai/store/search/template/filterbar/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/filterbar/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/filterbar/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    const-string v1, "b_FLgH0"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100015
    .line 100016
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->getText()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->e:Landroid/util/LongSparseArray;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    int-to-long v4, v0

    .line 100051
    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100060
    .line 100061
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->d:Z

    .line 100062
    .line 100063
    if-eqz v1, :cond_0

    .line 100064
    .line 100065
    if-eqz v0, :cond_6

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_1

    .line 100071
    .line 100072
    :cond_0
    if-nez v0, :cond_1

    .line 100073
    .line 100074
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100080
    .line 100081
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/g;->e:Landroid/util/LongSparseArray;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    int-to-long v4, v1

    .line 100094
    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    new-instance v1, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;

    .line 100098
    .line 100099
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/e$a;)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;

    .line 100103
    .line 100104
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100105
    .line 100106
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100110
    .line 100111
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100112
    .line 100113
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100114
    .line 100115
    .line 100116
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100121
    .line 100122
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100123
    .line 100124
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100125
    .line 100126
    const/high16 v4, 0x42340000    # 45.0f

    .line 100127
    .line 100128
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    sub-int/2addr v1, v2

    .line 100133
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100134
    .line 100135
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100138
    .line 100139
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100140
    .line 100141
    const/high16 v4, 0x41100000    # 9.0f

    .line 100142
    .line 100143
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    add-int/2addr v2, v1

    .line 100148
    iput v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->w:I

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100151
    .line 100152
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->b:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 100153
    .line 100154
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100155
    .line 100156
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100157
    .line 100158
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->g:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->h:Ljava/lang/String;

    .line 100161
    .line 100162
    const/4 v5, 0x3

    .line 100163
    new-array v5, v5, [Ljava/lang/Object;

    .line 100164
    .line 100165
    aput-object v2, v5, v3

    .line 100166
    .line 100167
    const/4 v3, 0x1

    .line 100168
    aput-object v4, v5, v3

    .line 100169
    .line 100170
    const/4 v3, 0x2

    .line 100171
    aput-object v1, v5, v3

    .line 100172
    .line 100173
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    const v6, 0xc532b9

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v5, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v7

    .line 100182
    if-eqz v7, :cond_2

    .line 100183
    .line 100184
    invoke-static {v5, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_2
    if-eqz v2, :cond_5

    .line 100189
    .line 100190
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100191
    .line 100192
    iput-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->o:Ljava/lang/String;

    .line 100193
    .line 100194
    new-instance v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100195
    .line 100196
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    new-instance v5, Ljava/util/ArrayList;

    .line 100200
    .line 100201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    iput-object v5, v3, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 100205
    .line 100206
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    iput-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->n:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 100210
    .line 100211
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->x:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100212
    .line 100213
    if-nez v2, :cond_3

    .line 100214
    .line 100215
    new-instance v2, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100216
    .line 100217
    invoke-direct {v2}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    iput-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->x:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100221
    .line 100222
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->x:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100223
    .line 100224
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    iput-object v4, v2, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100229
    .line 100230
    const-string v3, "b_waimai_sg_pmz43729_mv"

    .line 100231
    .line 100232
    iput-object v3, v2, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 100233
    .line 100234
    const-string v3, "search_log_id"

    .line 100235
    .line 100236
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->o:Ljava/lang/String;

    .line 100241
    .line 100242
    const-string v3, "type"

    .line 100243
    .line 100244
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    const/16 v2, -0x3e7

    .line 100249
    .line 100250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    const-string v3, "recommend_word"

    .line 100255
    .line 100256
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->y:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100260
    .line 100261
    if-nez v1, :cond_4

    .line 100262
    .line 100263
    new-instance v1, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100264
    .line 100265
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->y:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100269
    .line 100270
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->y:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100271
    .line 100272
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->x:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100277
    .line 100278
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100279
    .line 100280
    const-string v2, "b_waimai_sg_pbsywapj_mc"

    .line 100281
    .line 100282
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 100283
    .line 100284
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100285
    .line 100286
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100287
    .line 100288
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->n(Landroid/support/v4/app/Fragment;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_6
    :goto_1
    return-void
.end method

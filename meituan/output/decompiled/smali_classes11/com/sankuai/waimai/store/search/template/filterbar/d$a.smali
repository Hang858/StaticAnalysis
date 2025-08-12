.class public final Lcom/sankuai/waimai/store/search/template/filterbar/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/filterbar/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/filterbar/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    const v3, 0x7f103a4b

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100046
    .line 100047
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->d:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_0

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100058
    .line 100059
    .line 100060
    goto/16 :goto_1

    .line 100061
    .line 100062
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100063
    .line 100064
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100065
    .line 100066
    if-nez v1, :cond_1

    .line 100067
    .line 100068
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100076
    .line 100077
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    .line 100084
    .line 100085
    iput-object v0, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    .line 100086
    .line 100087
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100088
    .line 100089
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100102
    .line 100103
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100106
    .line 100107
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100108
    .line 100109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100112
    .line 100113
    const/high16 v4, 0x42340000    # 45.0f

    .line 100114
    .line 100115
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    sub-int/2addr v0, v1

    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100125
    .line 100126
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100127
    .line 100128
    const/high16 v4, 0x41900000    # 18.0f

    .line 100129
    .line 100130
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    sub-int/2addr v0, v1

    .line 100135
    iput v0, v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->r:I

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100140
    .line 100141
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100146
    .line 100147
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->getMeasureTextWidth()F

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    const/high16 v2, 0x40000000    # 2.0f

    .line 100152
    .line 100153
    div-float/2addr v0, v2

    .line 100154
    float-to-int v0, v0

    .line 100155
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100156
    .line 100157
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100158
    .line 100159
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100160
    .line 100161
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100162
    .line 100163
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    sub-int/2addr v0, v2

    .line 100168
    iput v0, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->p:I

    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100171
    .line 100172
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100175
    .line 100176
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100177
    .line 100178
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->b:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 100179
    .line 100180
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->sortList:Ljava/util/List;

    .line 100181
    .line 100182
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->g:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->h:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    const/4 v5, 0x3

    .line 100190
    new-array v5, v5, [Ljava/lang/Object;

    .line 100191
    .line 100192
    const/4 v6, 0x0

    .line 100193
    aput-object v0, v5, v6

    .line 100194
    .line 100195
    aput-object v4, v5, v3

    .line 100196
    .line 100197
    const/4 v3, 0x2

    .line 100198
    aput-object v1, v5, v3

    .line 100199
    .line 100200
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v6, 0x75fb50

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v5, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v7

    .line 100209
    if-eqz v7, :cond_2

    .line 100210
    .line 100211
    invoke-static {v5, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_2
    iput-object v0, v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->m:Ljava/util/List;

    .line 100216
    .line 100217
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->n:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100218
    .line 100219
    if-nez v0, :cond_3

    .line 100220
    .line 100221
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100222
    .line 100223
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    iput-object v0, v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->n:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100227
    .line 100228
    :cond_3
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->n:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/search/statistics/f;->p(Lcom/sankuai/waimai/store/search/statistics/f;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100235
    .line 100236
    .line 100237
    const-string v2, "b_waimai_sg_pmz43729_mv"

    .line 100238
    .line 100239
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->n(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100240
    .line 100241
    .line 100242
    const-string v2, "search_log_id"

    .line 100243
    .line 100244
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    const-string v1, "type"

    .line 100249
    .line 100250
    const-string v2, "\u6392\u5e8f"

    .line 100251
    .line 100252
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    const/16 v1, -0x3e7

    .line 100257
    .line 100258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    const-string v2, "recommend_word"

    .line 100263
    .line 100264
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100265
    .line 100266
    .line 100267
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 100268
    .line 100269
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100270
    .line 100271
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100272
    .line 100273
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100274
    .line 100275
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->n(Landroid/support/v4/app/Fragment;)V

    .line 100276
    .line 100277
    .line 100278
    :cond_4
    :goto_1
    return-void
.end method

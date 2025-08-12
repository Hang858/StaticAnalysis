.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b:I

    .line 120003
    .line 120004
    const/4 v2, -0x1

    .line 120005
    if-le v1, v2, :cond_18

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120008
    .line 120009
    if-eqz v0, :cond_18

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    instance-of v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    if-nez v0, :cond_0

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    aget-object v2, v0, v1

    .line 120028
    .line 120029
    instance-of v2, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120037
    .line 120038
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    aget-object v0, v0, v1

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    const/4 v3, 0x0

    .line 120058
    const/4 v4, 0x1

    .line 120059
    if-eqz v2, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120070
    .line 120071
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120074
    .line 120075
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U0:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120078
    .line 120079
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->searchQuery:Ljava/lang/String;

    .line 120080
    .line 120081
    const/16 v5, 0xa

    .line 120082
    .line 120083
    iget v6, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 120084
    .line 120085
    invoke-virtual {v2, v3, v5, v1, v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120090
    .line 120091
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120092
    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120094
    .line 120095
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->searchQuery:Ljava/lang/String;

    .line 120096
    .line 120097
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120100
    .line 120101
    iput-object v5, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U0:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->filterMapping:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V0:Ljava/lang/String;

    .line 120106
    .line 120107
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 120108
    .line 120109
    const/16 v6, 0x9

    .line 120110
    .line 120111
    invoke-virtual {v2, v5, v6, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    xor-int/2addr v2, v4

    .line 120119
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120120
    .line 120121
    .line 120122
    move-object v2, p1

    .line 120123
    check-cast v2, Landroid/widget/TextView;

    .line 120124
    .line 120125
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120126
    .line 120127
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    if-eqz v5, :cond_4

    .line 120138
    .line 120139
    const v5, 0x7f061780

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    const v5, 0x7f061753

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120154
    .line 120155
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    .line 120156
    .line 120157
    .line 120158
    goto/16 :goto_5

    .line 120159
    .line 120160
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isSecondGuide()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    if-eqz v2, :cond_6

    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120167
    .line 120168
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120169
    .line 120170
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120171
    .line 120172
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120173
    .line 120174
    iput-object v3, v5, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U0:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120177
    .line 120178
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->showQuery:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->searchQuery:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    if-nez v6, :cond_11

    .line 120190
    .line 120191
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120192
    .line 120193
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120194
    .line 120195
    if-eqz v2, :cond_11

    .line 120196
    .line 120197
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    goto/16 :goto_5

    .line 120201
    .line 120202
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v2

    .line 120206
    if-eqz v2, :cond_c

    .line 120207
    .line 120208
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120209
    .line 120210
    iget-boolean v5, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 120211
    .line 120212
    if-eqz v5, :cond_7

    .line 120213
    .line 120214
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120215
    .line 120216
    iget-object v6, v5, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120217
    .line 120218
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v5, v3, v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120225
    .line 120226
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120227
    .line 120228
    check-cast v6, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120229
    .line 120230
    invoke-virtual {v6, v2, v3, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/e;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_7
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->singleSelect:Z

    .line 120235
    .line 120236
    if-eqz v2, :cond_a

    .line 120237
    .line 120238
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120239
    .line 120240
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    new-instance v3, Ljava/util/ArrayList;

    .line 120244
    .line 120245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 120249
    .line 120250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120255
    .line 120256
    .line 120257
    move-result v5

    .line 120258
    if-eqz v5, :cond_9

    .line 120259
    .line 120260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    check-cast v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120265
    .line 120266
    if-eqz v5, :cond_8

    .line 120267
    .line 120268
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120269
    .line 120270
    if-eqz v5, :cond_8

    .line 120271
    .line 120272
    iget-boolean v6, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 120273
    .line 120274
    if-eqz v6, :cond_8

    .line 120275
    .line 120276
    iget-boolean v6, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->singleSelect:Z

    .line 120277
    .line 120278
    if-eqz v6, :cond_8

    .line 120279
    .line 120280
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120281
    .line 120282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120283
    .line 120284
    .line 120285
    goto :goto_2

    .line 120286
    :cond_9
    const-string v2, ","

    .line 120287
    .line 120288
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120293
    .line 120294
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120295
    .line 120296
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120297
    .line 120298
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120299
    .line 120300
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120301
    .line 120302
    invoke-virtual {v3, v5, v2, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/e;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_3

    .line 120306
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isUniqueFilterItem()Z

    .line 120307
    .line 120308
    .line 120309
    move-result v2

    .line 120310
    if-eqz v2, :cond_b

    .line 120311
    .line 120312
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120313
    .line 120314
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120315
    .line 120316
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->uniqueKey:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120323
    .line 120324
    iget-object v6, v5, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120325
    .line 120326
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120327
    .line 120328
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {v5, v3, v7}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v3

    .line 120334
    check-cast v6, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120335
    .line 120336
    invoke-virtual {v6, v3, v2, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/e;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_3

    .line 120340
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120341
    .line 120342
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120343
    .line 120344
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120345
    .line 120346
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    check-cast v5, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120353
    .line 120354
    const-string v3, ""

    .line 120355
    .line 120356
    invoke-virtual {v5, v2, v3, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/e;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120357
    .line 120358
    .line 120359
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120360
    .line 120361
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    .line 120362
    .line 120363
    .line 120364
    goto/16 :goto_5

    .line 120365
    .line 120366
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120367
    .line 120368
    .line 120369
    move-result v2

    .line 120370
    if-eqz v2, :cond_11

    .line 120371
    .line 120372
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120373
    .line 120374
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 120378
    .line 120379
    invoke-virtual {v3, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v3

    .line 120383
    if-eqz v3, :cond_d

    .line 120384
    .line 120385
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 120386
    .line 120387
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v2

    .line 120391
    check-cast v2, Landroid/support/v4/util/ArrayMap;

    .line 120392
    .line 120393
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 120394
    .line 120395
    .line 120396
    move-result v2

    .line 120397
    if-eqz v2, :cond_d

    .line 120398
    .line 120399
    const/4 v2, 0x1

    .line 120400
    goto :goto_4

    .line 120401
    :cond_d
    const/4 v2, 0x0

    .line 120402
    :goto_4
    if-nez v2, :cond_f

    .line 120403
    .line 120404
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120405
    .line 120406
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120407
    .line 120408
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 120409
    .line 120410
    if-eqz v5, :cond_e

    .line 120411
    .line 120412
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120413
    .line 120414
    check-cast v3, Landroid/widget/TextView;

    .line 120415
    .line 120416
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 120417
    .line 120418
    .line 120419
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120420
    .line 120421
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    .line 120422
    .line 120423
    .line 120424
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120425
    .line 120426
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120427
    .line 120428
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120429
    .line 120430
    if-eq v3, p1, :cond_11

    .line 120431
    .line 120432
    move-object v3, p1

    .line 120433
    check-cast v3, Landroid/widget/TextView;

    .line 120434
    .line 120435
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 120436
    .line 120437
    .line 120438
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120439
    .line 120440
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;)V

    .line 120441
    .line 120442
    .line 120443
    goto :goto_5

    .line 120444
    :cond_e
    move-object v3, p1

    .line 120445
    check-cast v3, Landroid/widget/TextView;

    .line 120446
    .line 120447
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120451
    .line 120452
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;)V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120456
    .line 120457
    .line 120458
    move-result v2

    .line 120459
    if-eqz v2, :cond_11

    .line 120460
    .line 120461
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120462
    .line 120463
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i(Landroid/view/View;)V

    .line 120464
    .line 120465
    .line 120466
    goto :goto_5

    .line 120467
    :cond_f
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120468
    .line 120469
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120470
    .line 120471
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 120472
    .line 120473
    if-eqz v5, :cond_10

    .line 120474
    .line 120475
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120476
    .line 120477
    check-cast v3, Landroid/widget/TextView;

    .line 120478
    .line 120479
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o(Landroid/widget/TextView;)V

    .line 120480
    .line 120481
    .line 120482
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120483
    .line 120484
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    .line 120485
    .line 120486
    .line 120487
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120488
    .line 120489
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120490
    .line 120491
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120492
    .line 120493
    if-eq v3, p1, :cond_11

    .line 120494
    .line 120495
    move-object v3, p1

    .line 120496
    check-cast v3, Landroid/widget/TextView;

    .line 120497
    .line 120498
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 120499
    .line 120500
    .line 120501
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120502
    .line 120503
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;)V

    .line 120504
    .line 120505
    .line 120506
    goto :goto_5

    .line 120507
    :cond_10
    move-object v3, p1

    .line 120508
    check-cast v3, Landroid/widget/TextView;

    .line 120509
    .line 120510
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 120511
    .line 120512
    .line 120513
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120514
    .line 120515
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120519
    .line 120520
    .line 120521
    move-result v2

    .line 120522
    if-eqz v2, :cond_11

    .line 120523
    .line 120524
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120525
    .line 120526
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i(Landroid/view/View;)V

    .line 120527
    .line 120528
    .line 120529
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120530
    .line 120531
    .line 120532
    move-result v2

    .line 120533
    if-eqz v2, :cond_16

    .line 120534
    .line 120535
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120536
    .line 120537
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v3

    .line 120544
    instance-of v3, v3, [Ljava/lang/Object;

    .line 120545
    .line 120546
    if-nez v3, :cond_12

    .line 120547
    .line 120548
    goto/16 :goto_7

    .line 120549
    .line 120550
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v3

    .line 120554
    check-cast v3, [Ljava/lang/Object;

    .line 120555
    .line 120556
    aget-object v5, v3, v1

    .line 120557
    .line 120558
    instance-of v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120559
    .line 120560
    if-nez v5, :cond_13

    .line 120561
    .line 120562
    goto/16 :goto_7

    .line 120563
    .line 120564
    :cond_13
    aget-object v3, v3, v1

    .line 120565
    .line 120566
    check-cast v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120567
    .line 120568
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120569
    .line 120570
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120571
    .line 120572
    .line 120573
    move-result v5

    .line 120574
    if-eqz v5, :cond_14

    .line 120575
    .line 120576
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120577
    .line 120578
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120579
    .line 120580
    goto :goto_6

    .line 120581
    :cond_14
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120582
    .line 120583
    iget v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120584
    .line 120585
    const/4 v6, 0x2

    .line 120586
    if-ne v5, v6, :cond_15

    .line 120587
    .line 120588
    const/4 v1, 0x1

    .line 120589
    :cond_15
    :goto_6
    new-instance v9, Ljava/util/HashMap;

    .line 120590
    .line 120591
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120592
    .line 120593
    .line 120594
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120595
    .line 120596
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120597
    .line 120598
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b()I

    .line 120599
    .line 120600
    .line 120601
    move-result v4

    .line 120602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v4

    .line 120606
    const-string v5, "search_query_business_intent"

    .line 120607
    .line 120608
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120609
    .line 120610
    .line 120611
    iget-object v4, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120612
    .line 120613
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->filterType:Ljava/lang/String;

    .line 120614
    .line 120615
    const-string v5, "cpv"

    .line 120616
    .line 120617
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120618
    .line 120619
    .line 120620
    move-result v4

    .line 120621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v4

    .line 120625
    const-string v5, "cpv_type"

    .line 120626
    .line 120627
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120631
    .line 120632
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 120633
    .line 120634
    const-string v4, "cpv_title"

    .line 120635
    .line 120636
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120637
    .line 120638
    .line 120639
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120640
    .line 120641
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120642
    .line 120643
    const-string v4, "keyword"

    .line 120644
    .line 120645
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120649
    .line 120650
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120651
    .line 120652
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v3

    .line 120656
    const-string v4, "search_log_id"

    .line 120657
    .line 120658
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120659
    .line 120660
    .line 120661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v1

    .line 120665
    const-string v3, "template_type"

    .line 120666
    .line 120667
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120668
    .line 120669
    .line 120670
    const-string v1, "word_type"

    .line 120671
    .line 120672
    const-string v3, "4"

    .line 120673
    .line 120674
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120675
    .line 120676
    .line 120677
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120678
    .line 120679
    const/4 v5, 0x1

    .line 120680
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v8

    .line 120684
    const-string v6, "c_nfqbfvw"

    .line 120685
    .line 120686
    const-string v7, "b_waimai_5x99m1f8_mc"

    .line 120687
    .line 120688
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120689
    .line 120690
    .line 120691
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120692
    .line 120693
    .line 120694
    move-result v1

    .line 120695
    if-nez v1, :cond_18

    .line 120696
    .line 120697
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 120698
    .line 120699
    .line 120700
    move-result v1

    .line 120701
    if-eqz v1, :cond_17

    .line 120702
    .line 120703
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120704
    .line 120705
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 120706
    .line 120707
    if-eqz v0, :cond_17

    .line 120708
    .line 120709
    goto :goto_8

    .line 120710
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120711
    .line 120712
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->j(Landroid/view/View;)V

    .line 120713
    .line 120714
    .line 120715
    :cond_18
    :goto_8
    return-void
.end method

.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

.field public final synthetic f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$a;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$a;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p3

    .line 190003
    .line 190004
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 190005
    .line 190006
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;

    .line 190007
    .line 190008
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$a;

    .line 190009
    .line 190010
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->d:Ljava/lang/String;

    .line 190011
    .line 190012
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190013
    .line 190014
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/c;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 190015
    .line 190016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190017
    .line 190018
    .line 190019
    const/16 v8, 0x9

    .line 190020
    .line 190021
    new-array v8, v8, [Ljava/lang/Object;

    .line 190022
    .line 190023
    const/4 v9, 0x0

    .line 190024
    aput-object v3, v8, v9

    .line 190025
    .line 190026
    const/4 v10, 0x1

    .line 190027
    aput-object v4, v8, v10

    .line 190028
    .line 190029
    const/4 v11, 0x2

    .line 190030
    aput-object v5, v8, v11

    .line 190031
    .line 190032
    const/4 v12, 0x3

    .line 190033
    aput-object v6, v8, v12

    .line 190034
    .line 190035
    const/4 v13, 0x4

    .line 190036
    aput-object v7, v8, v13

    .line 190037
    .line 190038
    const/4 v14, 0x5

    .line 190039
    aput-object p1, v8, v14

    .line 190040
    .line 190041
    const/4 v14, 0x6

    .line 190042
    aput-object p2, v8, v14

    .line 190043
    .line 190044
    new-instance v14, Ljava/lang/Integer;

    .line 190045
    .line 190046
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190047
    .line 190048
    .line 190049
    const/4 v15, 0x7

    .line 190050
    aput-object v14, v8, v15

    .line 190051
    .line 190052
    new-instance v14, Ljava/lang/Long;

    .line 190053
    .line 190054
    move-wide/from16 v11, p4

    .line 190055
    .line 190056
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 190057
    .line 190058
    .line 190059
    const/16 v11, 0x8

    .line 190060
    .line 190061
    aput-object v14, v8, v11

    .line 190062
    .line 190063
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190064
    .line 190065
    const v12, 0x9f278f

    .line 190066
    .line 190067
    .line 190068
    invoke-static {v8, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v14

    .line 190072
    if-eqz v14, :cond_0

    .line 190073
    .line 190074
    invoke-static {v8, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    goto/16 :goto_5

    .line 190078
    .line 190079
    :cond_0
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    .line 190080
    .line 190081
    invoke-static {v8}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v8

    .line 190085
    if-nez v8, :cond_b

    .line 190086
    .line 190087
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    .line 190088
    .line 190089
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v8

    .line 190093
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190094
    .line 190095
    const/4 v11, 0x0

    .line 190096
    :goto_0
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    .line 190097
    .line 190098
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 190099
    .line 190100
    .line 190101
    move-result v12

    .line 190102
    if-ge v11, v12, :cond_4

    .line 190103
    .line 190104
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    .line 190105
    .line 190106
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v12

    .line 190110
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190111
    .line 190112
    if-nez v12, :cond_1

    .line 190113
    .line 190114
    goto/16 :goto_5

    .line 190115
    .line 190116
    :cond_1
    if-ne v11, v1, :cond_3

    .line 190117
    .line 190118
    iget-object v14, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectKeys:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$SelectKeysData;

    .line 190119
    .line 190120
    if-eqz v14, :cond_2

    .line 190121
    .line 190122
    iget-boolean v14, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190123
    .line 190124
    xor-int/2addr v14, v10

    .line 190125
    iput-boolean v14, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190126
    .line 190127
    goto :goto_1

    .line 190128
    :cond_2
    iput-boolean v10, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190129
    .line 190130
    goto :goto_1

    .line 190131
    :cond_3
    iput-boolean v9, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190132
    .line 190133
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 190134
    .line 190135
    goto :goto_0

    .line 190136
    :cond_4
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190137
    .line 190138
    .line 190139
    iget-boolean v3, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190140
    .line 190141
    if-eqz v3, :cond_5

    .line 190142
    .line 190143
    const-string v3, "0"

    .line 190144
    .line 190145
    goto :goto_2

    .line 190146
    :cond_5
    const-string v3, "1"

    .line 190147
    .line 190148
    :goto_2
    if-eqz v4, :cond_6

    .line 190149
    .line 190150
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a()Ljava/lang/String;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v11

    .line 190154
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v5

    .line 190158
    xor-int/2addr v5, v10

    .line 190159
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;

    .line 190160
    .line 190161
    invoke-virtual {v4, v1, v8, v5, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;->a(ILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;ZLjava/lang/String;)V

    .line 190162
    .line 190163
    .line 190164
    :cond_6
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 190165
    .line 190166
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->E()Z

    .line 190167
    .line 190168
    .line 190169
    move-result v1

    .line 190170
    if-eqz v6, :cond_b

    .line 190171
    .line 190172
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 190173
    .line 190174
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 190175
    .line 190176
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->e:Z

    .line 190177
    .line 190178
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190179
    .line 190180
    new-array v5, v13, [Ljava/lang/Object;

    .line 190181
    .line 190182
    aput-object v3, v5, v9

    .line 190183
    .line 190184
    aput-object v4, v5, v10

    .line 190185
    .line 190186
    new-instance v6, Ljava/lang/Byte;

    .line 190187
    .line 190188
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190189
    .line 190190
    .line 190191
    const/4 v7, 0x2

    .line 190192
    aput-object v6, v5, v7

    .line 190193
    .line 190194
    new-instance v6, Ljava/lang/Byte;

    .line 190195
    .line 190196
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190197
    .line 190198
    .line 190199
    const/4 v8, 0x3

    .line 190200
    aput-object v6, v5, v8

    .line 190201
    .line 190202
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190203
    .line 190204
    const/4 v8, 0x0

    .line 190205
    const v9, 0x6d36b4

    .line 190206
    .line 190207
    .line 190208
    invoke-static {v5, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190209
    .line 190210
    .line 190211
    move-result v11

    .line 190212
    if-eqz v11, :cond_7

    .line 190213
    .line 190214
    invoke-static {v5, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190215
    .line 190216
    .line 190217
    goto :goto_5

    .line 190218
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 190219
    .line 190220
    invoke-direct {v5, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 190221
    .line 190222
    .line 190223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190224
    .line 190225
    .line 190226
    move-result v6

    .line 190227
    const-string v8, "-999"

    .line 190228
    .line 190229
    if-nez v6, :cond_8

    .line 190230
    .line 190231
    goto :goto_3

    .line 190232
    :cond_8
    move-object v3, v8

    .line 190233
    :goto_3
    const-string v6, "tab_name"

    .line 190234
    .line 190235
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190236
    .line 190237
    .line 190238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v2

    .line 190242
    const-string v3, "is_grey"

    .line 190243
    .line 190244
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190245
    .line 190246
    .line 190247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190248
    .line 190249
    .line 190250
    move-result v2

    .line 190251
    if-nez v2, :cond_9

    .line 190252
    .line 190253
    goto :goto_4

    .line 190254
    :cond_9
    move-object v4, v8

    .line 190255
    :goto_4
    const-string v2, "second_tab_name"

    .line 190256
    .line 190257
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190258
    .line 190259
    .line 190260
    if-eqz v1, :cond_a

    .line 190261
    .line 190262
    const/4 v10, 0x2

    .line 190263
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v1

    .line 190267
    const-string v2, "source"

    .line 190268
    .line 190269
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190270
    .line 190271
    .line 190272
    const-string v1, "b_group_0iwuz277_mc"

    .line 190273
    .line 190274
    invoke-static {v1, v5}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190275
    .line 190276
    .line 190277
    move-result-object v1

    .line 190278
    const-string v2, "c_sxr976a"

    .line 190279
    .line 190280
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190281
    .line 190282
    .line 190283
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190284
    .line 190285
    .line 190286
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190287
    .line 190288
    :cond_b
    :goto_5
    return-void
.end method

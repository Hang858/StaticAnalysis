.class public final Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/search/adapterdelegates/b<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/search/ui/result/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f086b0c0c2b392fL    # 7.230686886259641E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/a;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/b;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x4213dc

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;->d:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 180028
    .line 180029
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Ljava/io/Serializable;

    .line 230001
    .line 230002
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

    .line 230003
    .line 230004
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move/from16 v1, p3

    .line 230003
    .line 230004
    move-object/from16 v2, p1

    .line 230005
    .line 230006
    check-cast v2, Ljava/io/Serializable;

    .line 230007
    .line 230008
    move-object/from16 v3, p2

    .line 230009
    .line 230010
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;

    .line 230011
    .line 230012
    const/4 v4, 0x3

    .line 230013
    new-array v5, v4, [Ljava/lang/Object;

    .line 230014
    .line 230015
    const/4 v6, 0x0

    .line 230016
    aput-object v2, v5, v6

    .line 230017
    .line 230018
    const/4 v7, 0x1

    .line 230019
    aput-object v3, v5, v7

    .line 230020
    .line 230021
    new-instance v8, Ljava/lang/Integer;

    .line 230022
    .line 230023
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230024
    .line 230025
    .line 230026
    const/4 v9, 0x2

    .line 230027
    aput-object v8, v5, v9

    .line 230028
    .line 230029
    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230030
    .line 230031
    const v10, 0x24a0c6

    .line 230032
    .line 230033
    .line 230034
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v11

    .line 230038
    if-eqz v11, :cond_0

    .line 230039
    .line 230040
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    goto/16 :goto_5

    .line 230044
    .line 230045
    :cond_0
    check-cast v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

    .line 230046
    .line 230047
    if-eqz v2, :cond_b

    .line 230048
    .line 230049
    iget-boolean v5, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->isExposed:Z

    .line 230050
    .line 230051
    if-nez v5, :cond_b

    .line 230052
    .line 230053
    iput-boolean v7, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->isExposed:Z

    .line 230054
    .line 230055
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sQueryContext:Ljava/lang/String;

    .line 230056
    .line 230057
    if-eqz v5, :cond_b

    .line 230058
    .line 230059
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 230060
    .line 230061
    if-eqz v5, :cond_b

    .line 230062
    .line 230063
    const-string v5, "\u201c"

    .line 230064
    .line 230065
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v5

    .line 230069
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 230070
    .line 230071
    const-string v10, "\u201d"

    .line 230072
    .line 230073
    invoke-static {v5, v8, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v5

    .line 230077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230078
    .line 230079
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230080
    .line 230081
    .line 230082
    iget-object v10, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sQueryContext:Ljava/lang/String;

    .line 230083
    .line 230084
    invoke-static {v8, v10, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v5

    .line 230088
    new-instance v8, Ljava/util/ArrayList;

    .line 230089
    .line 230090
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 230091
    .line 230092
    .line 230093
    iget-object v10, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 230094
    .line 230095
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230096
    .line 230097
    .line 230098
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 230099
    .line 230100
    iget-object v11, v3, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;->a:Landroid/widget/TextView;

    .line 230101
    .line 230102
    sget-object v12, Lcom/sankuai/waimai/business/search/common/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230103
    .line 230104
    const/4 v12, 0x4

    .line 230105
    new-array v12, v12, [Ljava/lang/Object;

    .line 230106
    .line 230107
    aput-object v10, v12, v6

    .line 230108
    .line 230109
    aput-object v11, v12, v7

    .line 230110
    .line 230111
    aput-object v5, v12, v9

    .line 230112
    .line 230113
    aput-object v8, v12, v4

    .line 230114
    .line 230115
    sget-object v4, Lcom/sankuai/waimai/business/search/common/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230116
    .line 230117
    const/4 v7, 0x0

    .line 230118
    const v9, 0x1112c2

    .line 230119
    .line 230120
    .line 230121
    invoke-static {v12, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230122
    .line 230123
    .line 230124
    move-result v13

    .line 230125
    if-eqz v13, :cond_1

    .line 230126
    .line 230127
    invoke-static {v12, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230128
    .line 230129
    .line 230130
    goto/16 :goto_4

    .line 230131
    .line 230132
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230133
    .line 230134
    .line 230135
    move-result v4

    .line 230136
    if-eqz v4, :cond_2

    .line 230137
    .line 230138
    goto/16 :goto_3

    .line 230139
    .line 230140
    :cond_2
    new-instance v7, Landroid/text/SpannableString;

    .line 230141
    .line 230142
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230143
    .line 230144
    .line 230145
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230146
    .line 230147
    .line 230148
    move-result v4

    .line 230149
    if-eqz v4, :cond_3

    .line 230150
    .line 230151
    goto/16 :goto_3

    .line 230152
    .line 230153
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v4

    .line 230157
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230158
    .line 230159
    .line 230160
    move-result v8

    .line 230161
    if-eqz v8, :cond_a

    .line 230162
    .line 230163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v8

    .line 230167
    check-cast v8, Ljava/lang/String;

    .line 230168
    .line 230169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230170
    .line 230171
    .line 230172
    move-result v9

    .line 230173
    if-eqz v9, :cond_5

    .line 230174
    .line 230175
    goto :goto_0

    .line 230176
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 230177
    .line 230178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230179
    .line 230180
    .line 230181
    const/4 v12, 0x0

    .line 230182
    move-object v13, v5

    .line 230183
    :cond_6
    :goto_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230184
    .line 230185
    .line 230186
    move-result v14

    .line 230187
    if-eqz v14, :cond_8

    .line 230188
    .line 230189
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230190
    .line 230191
    .line 230192
    move-result v14

    .line 230193
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230194
    .line 230195
    .line 230196
    move-result v15

    .line 230197
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230198
    .line 230199
    .line 230200
    move-result v16

    .line 230201
    add-int v15, v16, v15

    .line 230202
    .line 230203
    if-ltz v14, :cond_6

    .line 230204
    .line 230205
    if-ltz v15, :cond_6

    .line 230206
    .line 230207
    if-lt v14, v15, :cond_7

    .line 230208
    .line 230209
    goto :goto_1

    .line 230210
    :cond_7
    add-int/2addr v14, v12

    .line 230211
    add-int/2addr v12, v15

    .line 230212
    new-instance v13, Landroid/util/Pair;

    .line 230213
    .line 230214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230215
    .line 230216
    .line 230217
    move-result-object v14

    .line 230218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230219
    .line 230220
    .line 230221
    move-result-object v15

    .line 230222
    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230223
    .line 230224
    .line 230225
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230226
    .line 230227
    .line 230228
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230229
    .line 230230
    .line 230231
    move-result-object v13

    .line 230232
    goto :goto_1

    .line 230233
    :cond_8
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230234
    .line 230235
    .line 230236
    move-result v8

    .line 230237
    if-eqz v8, :cond_9

    .line 230238
    .line 230239
    goto :goto_0

    .line 230240
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230241
    .line 230242
    .line 230243
    move-result-object v8

    .line 230244
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230245
    .line 230246
    .line 230247
    move-result v9

    .line 230248
    if-eqz v9, :cond_4

    .line 230249
    .line 230250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230251
    .line 230252
    .line 230253
    move-result-object v9

    .line 230254
    check-cast v9, Landroid/util/Pair;

    .line 230255
    .line 230256
    new-instance v12, Lcom/sankuai/waimai/business/search/common/util/o;

    .line 230257
    .line 230258
    invoke-direct {v12, v10}, Lcom/sankuai/waimai/business/search/common/util/o;-><init>(Landroid/content/Context;)V

    .line 230259
    .line 230260
    .line 230261
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230262
    .line 230263
    check-cast v13, Ljava/lang/Integer;

    .line 230264
    .line 230265
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230266
    .line 230267
    .line 230268
    move-result v13

    .line 230269
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230270
    .line 230271
    check-cast v9, Ljava/lang/Integer;

    .line 230272
    .line 230273
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230274
    .line 230275
    .line 230276
    move-result v9

    .line 230277
    const/16 v14, 0x21

    .line 230278
    .line 230279
    invoke-virtual {v7, v12, v13, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230280
    .line 230281
    .line 230282
    goto :goto_2

    .line 230283
    :cond_a
    :goto_3
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 230284
    .line 230285
    .line 230286
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230287
    .line 230288
    .line 230289
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    .line 230290
    .line 230291
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 230292
    .line 230293
    .line 230294
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230295
    .line 230296
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 230297
    .line 230298
    const-string v6, "keyword"

    .line 230299
    .line 230300
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230301
    .line 230302
    .line 230303
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230304
    .line 230305
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 230306
    .line 230307
    const-string v6, "input_word"

    .line 230308
    .line 230309
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230310
    .line 230311
    .line 230312
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sCorrectKey:Ljava/lang/String;

    .line 230313
    .line 230314
    const-string v6, "correct_word"

    .line 230315
    .line 230316
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230317
    .line 230318
    .line 230319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230320
    .line 230321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230322
    .line 230323
    .line 230324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230325
    .line 230326
    .line 230327
    const-string v1, ""

    .line 230328
    .line 230329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230330
    .line 230331
    .line 230332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230333
    .line 230334
    .line 230335
    move-result-object v1

    .line 230336
    const-string v5, "index"

    .line 230337
    .line 230338
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230339
    .line 230340
    .line 230341
    iget-object v12, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 230342
    .line 230343
    const/4 v13, 0x2

    .line 230344
    invoke-static {v12}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230345
    .line 230346
    .line 230347
    move-result-object v16

    .line 230348
    const-string v14, "c_nfqbfvw"

    .line 230349
    .line 230350
    const-string v15, "b_01Yph"

    .line 230351
    .line 230352
    move-object/from16 v17, v4

    .line 230353
    .line 230354
    invoke-static/range {v12 .. v17}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230355
    .line 230356
    .line 230357
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;

    .line 230358
    .line 230359
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;)V

    .line 230360
    .line 230361
    .line 230362
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230363
    .line 230364
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230365
    .line 230366
    .line 230367
    :goto_5
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x473a50

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;

    .line 180028
    .line 180029
    const v2, 0x7f0c0f4c

    .line 180030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b$a;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

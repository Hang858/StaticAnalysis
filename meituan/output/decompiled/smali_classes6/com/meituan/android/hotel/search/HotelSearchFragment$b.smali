.class public final Lcom/meituan/android/hotel/search/HotelSearchFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/search/suggest/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/search/HotelSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/search/HotelSearchFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/HotelSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    move-object/from16 v7, p1

    .line 300003
    .line 300004
    move/from16 v1, p4

    .line 300005
    .line 300006
    move-object/from16 v2, p6

    .line 300007
    .line 300008
    if-nez v7, :cond_0

    .line 300009
    .line 300010
    return-void

    .line 300011
    :cond_0
    iget-wide v3, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 300012
    .line 300013
    const-wide/16 v5, 0x0

    .line 300014
    .line 300015
    const/4 v15, 0x0

    .line 300016
    const/16 v21, 0x3

    .line 300017
    .line 300018
    const/16 v22, 0x2

    .line 300019
    .line 300020
    const/4 v13, 0x4

    .line 300021
    const/16 v23, 0x0

    .line 300022
    .line 300023
    const/16 v24, 0x1

    .line 300024
    .line 300025
    cmp-long v8, v3, v5

    .line 300026
    .line 300027
    if-lez v8, :cond_c

    .line 300028
    .line 300029
    const/4 v8, 0x1

    .line 300030
    iget-object v3, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300031
    .line 300032
    iget-object v9, v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 300033
    .line 300034
    iget-object v10, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300035
    .line 300036
    iget-object v4, v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300037
    .line 300038
    iget-wide v4, v4, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300039
    .line 300040
    iget-wide v11, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->cityId:J

    .line 300041
    .line 300042
    iget-object v6, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->ctPoi:Ljava/lang/String;

    .line 300043
    .line 300044
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 300045
    .line 300046
    .line 300047
    move-result-object v20

    .line 300048
    move-wide/from16 v16, v11

    .line 300049
    .line 300050
    move/from16 v11, p2

    .line 300051
    .line 300052
    move/from16 v12, p3

    .line 300053
    .line 300054
    const/4 v3, 0x4

    .line 300055
    move-wide v13, v4

    .line 300056
    move-object v5, v15

    .line 300057
    move-wide/from16 v15, v16

    .line 300058
    .line 300059
    move-object/from16 v17, v6

    .line 300060
    .line 300061
    move/from16 v18, p4

    .line 300062
    .line 300063
    move-object/from16 v19, p5

    .line 300064
    .line 300065
    invoke-static/range {v8 .. v20}, Lcom/meituan/android/hotel/search/m;->a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 300066
    .line 300067
    .line 300068
    move-result-object v16

    .line 300069
    iget-object v4, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300070
    .line 300071
    iget-object v6, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300072
    .line 300073
    invoke-virtual {v4, v6}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->b9(Ljava/lang/String;)V

    .line 300074
    .line 300075
    .line 300076
    iget-object v4, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300077
    .line 300078
    iget-object v6, v4, Lcom/meituan/android/hotel/search/HotelSearchFragment;->l:Ljava/lang/String;

    .line 300079
    .line 300080
    const-string v8, "front"

    .line 300081
    .line 300082
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300083
    .line 300084
    .line 300085
    move-result v6

    .line 300086
    if-nez v6, :cond_2

    .line 300087
    .line 300088
    iget-object v4, v4, Lcom/meituan/android/hotel/search/HotelSearchFragment;->l:Ljava/lang/String;

    .line 300089
    .line 300090
    const-string v6, "mainList"

    .line 300091
    .line 300092
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300093
    .line 300094
    .line 300095
    move-result v4

    .line 300096
    if-eqz v4, :cond_1

    .line 300097
    .line 300098
    goto :goto_0

    .line 300099
    :cond_1
    const/4 v4, 0x0

    .line 300100
    goto :goto_1

    .line 300101
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 300102
    :goto_1
    if-eqz v4, :cond_a

    .line 300103
    .line 300104
    iget-object v4, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300105
    .line 300106
    iget-object v4, v4, Lcom/meituan/android/hotel/search/HotelSearchFragment;->o:Ljava/lang/String;

    .line 300107
    .line 300108
    const-string v6, "1"

    .line 300109
    .line 300110
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300111
    .line 300112
    .line 300113
    move-result v4

    .line 300114
    if-eqz v4, :cond_3

    .line 300115
    .line 300116
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300117
    .line 300118
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 300119
    .line 300120
    .line 300121
    move-result-object v1

    .line 300122
    iget-object v2, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300123
    .line 300124
    iget-boolean v4, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    .line 300125
    .line 300126
    iget-object v6, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300127
    .line 300128
    iget-object v8, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 300129
    .line 300130
    iget-boolean v9, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->j:Z

    .line 300131
    .line 300132
    move-object/from16 v2, p1

    .line 300133
    .line 300134
    const/4 v14, 0x4

    .line 300135
    move v3, v4

    .line 300136
    move-object v4, v6

    .line 300137
    move-object v15, v5

    .line 300138
    move-object v5, v8

    .line 300139
    move v6, v9

    .line 300140
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hotel/reuse/utils/o;->a(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;ZLcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Z)V

    .line 300141
    .line 300142
    .line 300143
    move-object v13, v15

    .line 300144
    :goto_2
    const/4 v15, 0x4

    .line 300145
    goto/16 :goto_6

    .line 300146
    .line 300147
    :cond_3
    move-object v15, v5

    .line 300148
    const/4 v14, 0x4

    .line 300149
    iget-object v8, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300150
    .line 300151
    iget-boolean v3, v8, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k:Z

    .line 300152
    .line 300153
    if-eqz v3, :cond_6

    .line 300154
    .line 300155
    iget-object v9, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300156
    .line 300157
    const/4 v11, 0x2

    .line 300158
    if-eqz v1, :cond_4

    .line 300159
    .line 300160
    iget-wide v3, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->cityId:J

    .line 300161
    .line 300162
    goto :goto_3

    .line 300163
    :cond_4
    iget-object v1, v8, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300164
    .line 300165
    iget-wide v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300166
    .line 300167
    :goto_3
    move-wide v12, v3

    .line 300168
    iget-wide v3, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 300169
    .line 300170
    const-string v10, ""

    .line 300171
    .line 300172
    const-string v18, "2-2"

    .line 300173
    .line 300174
    move-object v6, v15

    .line 300175
    const/4 v5, 0x4

    .line 300176
    move-wide v14, v3

    .line 300177
    move-object/from16 v17, p6

    .line 300178
    .line 300179
    invoke-virtual/range {v8 .. v18}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 300180
    .line 300181
    .line 300182
    :cond_5
    :goto_4
    move-object v13, v6

    .line 300183
    goto :goto_2

    .line 300184
    :cond_6
    move-object v6, v15

    .line 300185
    const/4 v5, 0x4

    .line 300186
    iget-object v3, v8, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300187
    .line 300188
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->clone()Ljava/lang/Object;

    .line 300189
    .line 300190
    .line 300191
    move-result-object v3

    .line 300192
    check-cast v3, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300193
    .line 300194
    if-eqz v1, :cond_7

    .line 300195
    .line 300196
    iget-wide v8, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->cityId:J

    .line 300197
    .line 300198
    iput-wide v8, v3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300199
    .line 300200
    :cond_7
    iget-object v4, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300201
    .line 300202
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 300203
    .line 300204
    .line 300205
    move-result-object v4

    .line 300206
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 300207
    .line 300208
    .line 300209
    move-result-object v4

    .line 300210
    iget-wide v8, v3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300211
    .line 300212
    invoke-interface {v4, v8, v9}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 300213
    .line 300214
    .line 300215
    move-result-object v4

    .line 300216
    if-nez v4, :cond_8

    .line 300217
    .line 300218
    const-string v4, ""

    .line 300219
    .line 300220
    goto :goto_5

    .line 300221
    :cond_8
    iget-object v4, v4, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 300222
    .line 300223
    :goto_5
    new-instance v8, Lcom/meituan/android/hotel/terminus/intent/f$a;

    .line 300224
    .line 300225
    invoke-direct {v8}, Lcom/meituan/android/hotel/terminus/intent/f$a;-><init>()V

    .line 300226
    .line 300227
    .line 300228
    iget-object v9, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300229
    .line 300230
    iput-object v9, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->a:Ljava/lang/String;

    .line 300231
    .line 300232
    iget-object v9, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300233
    .line 300234
    iget-boolean v10, v9, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    .line 300235
    .line 300236
    iput-boolean v10, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->d:Z

    .line 300237
    .line 300238
    iput-object v3, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300239
    .line 300240
    iget-object v3, v9, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 300241
    .line 300242
    iput-object v3, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->h:Ljava/lang/String;

    .line 300243
    .line 300244
    iget-boolean v3, v9, Lcom/meituan/android/hotel/search/HotelSearchFragment;->g:Z

    .line 300245
    .line 300246
    iput-boolean v3, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->g:Z

    .line 300247
    .line 300248
    iget-object v3, v9, Lcom/meituan/android/hotel/search/HotelSearchFragment;->e:Ljava/lang/String;

    .line 300249
    .line 300250
    iput-object v3, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->e:Ljava/lang/String;

    .line 300251
    .line 300252
    iget-wide v10, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->poiId:J

    .line 300253
    .line 300254
    iput-wide v10, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->i:J

    .line 300255
    .line 300256
    iput-boolean v1, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->j:Z

    .line 300257
    .line 300258
    iput-object v4, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->k:Ljava/lang/String;

    .line 300259
    .line 300260
    iget-object v1, v9, Lcom/meituan/android/hotel/search/HotelSearchFragment;->o:Ljava/lang/String;

    .line 300261
    .line 300262
    iput-object v1, v8, Lcom/meituan/android/hotel/terminus/intent/f$a;->l:Ljava/lang/String;

    .line 300263
    .line 300264
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 300265
    .line 300266
    .line 300267
    move-result-object v1

    .line 300268
    const-string v3, "2-2"

    .line 300269
    .line 300270
    new-array v4, v5, [Ljava/lang/Object;

    .line 300271
    .line 300272
    aput-object v1, v4, v23

    .line 300273
    .line 300274
    aput-object v8, v4, v24

    .line 300275
    .line 300276
    aput-object v2, v4, v22

    .line 300277
    .line 300278
    aput-object v3, v4, v21

    .line 300279
    .line 300280
    sget-object v9, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300281
    .line 300282
    const v10, 0xc761d5

    .line 300283
    .line 300284
    .line 300285
    invoke-static {v4, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300286
    .line 300287
    .line 300288
    move-result v11

    .line 300289
    if-eqz v11, :cond_9

    .line 300290
    .line 300291
    invoke-static {v4, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300292
    .line 300293
    .line 300294
    goto :goto_4

    .line 300295
    :cond_9
    invoke-static {v8}, Lcom/meituan/android/hotel/terminus/intent/f;->a(Lcom/meituan/android/hotel/terminus/intent/f$a;)Landroid/content/Intent;

    .line 300296
    .line 300297
    .line 300298
    move-result-object v4

    .line 300299
    invoke-static {v2, v3, v4}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->c9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 300300
    .line 300301
    .line 300302
    if-eqz v1, :cond_5

    .line 300303
    .line 300304
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300305
    .line 300306
    .line 300307
    goto :goto_4

    .line 300308
    :cond_a
    move-object v6, v5

    .line 300309
    const/4 v5, 0x4

    .line 300310
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300311
    .line 300312
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 300313
    .line 300314
    .line 300315
    move-result-object v1

    .line 300316
    iget-object v2, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300317
    .line 300318
    iget-boolean v3, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->i:Z

    .line 300319
    .line 300320
    iget-object v4, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300321
    .line 300322
    iget-object v8, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 300323
    .line 300324
    iget-boolean v9, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->j:Z

    .line 300325
    .line 300326
    move-object/from16 v2, p1

    .line 300327
    .line 300328
    const/4 v15, 0x4

    .line 300329
    move-object v5, v8

    .line 300330
    move-object v13, v6

    .line 300331
    move v6, v9

    .line 300332
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hotel/reuse/utils/o;->a(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;ZLcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Z)V

    .line 300333
    .line 300334
    .line 300335
    :goto_6
    iget-boolean v1, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->flagshipFlag:Z

    .line 300336
    .line 300337
    if-eqz v1, :cond_b

    .line 300338
    .line 300339
    const-string v1, "\u9ad8\u661f"

    .line 300340
    .line 300341
    goto :goto_7

    .line 300342
    :cond_b
    const-string v1, "\u5546\u6237"

    .line 300343
    .line 300344
    :goto_7
    move-object v3, v13

    .line 300345
    const/4 v4, 0x4

    .line 300346
    goto :goto_9

    .line 300347
    :cond_c
    move-object v13, v15

    .line 300348
    const/4 v15, 0x4

    .line 300349
    const/4 v8, 0x0

    .line 300350
    iget-object v3, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300351
    .line 300352
    iget-object v9, v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->t:Ljava/lang/String;

    .line 300353
    .line 300354
    iget-object v10, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300355
    .line 300356
    iget-object v4, v3, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300357
    .line 300358
    iget-wide v4, v4, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300359
    .line 300360
    iget-wide v11, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->cityId:J

    .line 300361
    .line 300362
    iget-object v6, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->ctPoi:Ljava/lang/String;

    .line 300363
    .line 300364
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 300365
    .line 300366
    .line 300367
    move-result-object v20

    .line 300368
    move-wide/from16 v16, v11

    .line 300369
    .line 300370
    move/from16 v11, p2

    .line 300371
    .line 300372
    move/from16 v12, p3

    .line 300373
    .line 300374
    move-object v3, v13

    .line 300375
    move-wide v13, v4

    .line 300376
    const/4 v4, 0x4

    .line 300377
    move-wide/from16 v15, v16

    .line 300378
    .line 300379
    move-object/from16 v17, v6

    .line 300380
    .line 300381
    move/from16 v18, p4

    .line 300382
    .line 300383
    move-object/from16 v19, p5

    .line 300384
    .line 300385
    invoke-static/range {v8 .. v20}, Lcom/meituan/android/hotel/search/m;->a(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 300386
    .line 300387
    .line 300388
    move-result-object v16

    .line 300389
    iget-object v8, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300390
    .line 300391
    iget-object v9, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300392
    .line 300393
    const/4 v11, 0x2

    .line 300394
    if-eqz v1, :cond_d

    .line 300395
    .line 300396
    iget-wide v5, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->cityId:J

    .line 300397
    .line 300398
    goto :goto_8

    .line 300399
    :cond_d
    iget-object v1, v8, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 300400
    .line 300401
    iget-wide v5, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 300402
    .line 300403
    :goto_8
    move-wide v12, v5

    .line 300404
    const-wide/16 v14, 0x0

    .line 300405
    .line 300406
    const-string v10, ""

    .line 300407
    .line 300408
    const-string v18, "2-1"

    .line 300409
    .line 300410
    move-object/from16 v17, p6

    .line 300411
    .line 300412
    invoke-virtual/range {v8 .. v18}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->k9(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 300413
    .line 300414
    .line 300415
    const-string v1, "\u666e\u901a"

    .line 300416
    .line 300417
    :goto_9
    iget-object v2, v7, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;->word:Ljava/lang/String;

    .line 300418
    .line 300419
    iget-object v5, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 300420
    .line 300421
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 300422
    .line 300423
    .line 300424
    move-result-object v5

    .line 300425
    sget-object v6, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300426
    .line 300427
    new-array v4, v4, [Ljava/lang/Object;

    .line 300428
    .line 300429
    aput-object v2, v4, v23

    .line 300430
    .line 300431
    new-instance v6, Ljava/lang/Integer;

    .line 300432
    .line 300433
    move/from16 v7, p2

    .line 300434
    .line 300435
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 300436
    .line 300437
    .line 300438
    aput-object v6, v4, v24

    .line 300439
    .line 300440
    aput-object v1, v4, v22

    .line 300441
    .line 300442
    aput-object v5, v4, v21

    .line 300443
    .line 300444
    sget-object v6, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300445
    .line 300446
    const v8, 0x6033c8

    .line 300447
    .line 300448
    .line 300449
    invoke-static {v4, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300450
    .line 300451
    .line 300452
    move-result v9

    .line 300453
    if-eqz v9, :cond_e

    .line 300454
    .line 300455
    invoke-static {v4, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300456
    .line 300457
    .line 300458
    goto :goto_a

    .line 300459
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 300460
    .line 300461
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300462
    .line 300463
    .line 300464
    const-string v4, "keyword"

    .line 300465
    .line 300466
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300467
    .line 300468
    .line 300469
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300470
    .line 300471
    .line 300472
    move-result-object v2

    .line 300473
    const-string v4, "offset"

    .line 300474
    .line 300475
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300476
    .line 300477
    .line 300478
    const-string v2, "poi_type"

    .line 300479
    .line 300480
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300481
    .line 300482
    .line 300483
    const-string v1, "hotel"

    .line 300484
    .line 300485
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 300486
    .line 300487
    .line 300488
    move-result-object v1

    .line 300489
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0102101015"

    const-string v5, "\u641c\u7d22\u4e2d\u95f4\u9875-smartbox-\u9152\u5e97"

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->q:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a:Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sget-object v2, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object v0, v2, v1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    const v4, 0x7878d1

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_0

    .line 100041
    .line 100042
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    const-string v1, "hotel"

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v2, "0102101016"

    .line 100057
    .line 100058
    const-string v4, "\u641c\u7d22\u4e2d\u95f4\u9875-smartbox-\u9152\u5e97"

    .line 100059
    .line 100060
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

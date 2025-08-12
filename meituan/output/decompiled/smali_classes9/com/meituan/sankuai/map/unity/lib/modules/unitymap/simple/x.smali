.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/x;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/x;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/x;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_11

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/x;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;

    .line 120007
    .line 120008
    if-eqz v0, :cond_11

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mItemClickListener:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/b;

    .line 120013
    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_2

    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getKey()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, -0x1

    .line 120040
    const/4 v3, 0x0

    .line 120041
    sparse-switch v1, :sswitch_data_0

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_0

    .line 120045
    .line 120046
    :sswitch_0
    const-string v1, "online_order"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    goto/16 :goto_0

    .line 120055
    .line 120056
    :cond_2
    const/16 v0, 0xc

    .line 120057
    .line 120058
    goto/16 :goto_1

    .line 120059
    .line 120060
    :sswitch_1
    const-string v1, "search_around"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    goto/16 :goto_0

    .line 120069
    .line 120070
    :cond_3
    const/16 v0, 0xb

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :sswitch_2
    const-string v1, "folk_house"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const/16 v0, 0xa

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_3
    const-string v1, "train"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_5

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    const/16 v0, 0x9

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :sswitch_4
    const-string v1, "taxi"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_6

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_6
    const/16 v0, 0x8

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :sswitch_5
    const-string v1, "mall"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_7

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_7
    const/4 v0, 0x7

    .line 120119
    goto :goto_1

    .line 120120
    :sswitch_6
    const-string v1, "takeaway"

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_8

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_8
    const/4 v0, 0x6

    .line 120130
    goto :goto_1

    .line 120131
    :sswitch_7
    const-string v1, "ask_way"

    .line 120132
    .line 120133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_9

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_9
    const/4 v0, 0x5

    .line 120141
    goto :goto_1

    .line 120142
    :sswitch_8
    const-string v1, "city_walk"

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_a

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_a
    const/4 v0, 0x4

    .line 120152
    goto :goto_1

    .line 120153
    :sswitch_9
    const-string v1, "flight"

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-nez v0, :cond_b

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_b
    const/4 v0, 0x3

    .line 120163
    goto :goto_1

    .line 120164
    :sswitch_a
    const-string v1, "write_review"

    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-nez v0, :cond_c

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_c
    const/4 v0, 0x2

    .line 120174
    goto :goto_1

    .line 120175
    :sswitch_b
    const-string v1, "view_rooms"

    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    if-nez v0, :cond_d

    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_d
    const/4 v0, 0x1

    .line 120185
    goto :goto_1

    .line 120186
    :sswitch_c
    const-string v1, "favorites"

    .line 120187
    .line 120188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    if-nez v0, :cond_e

    .line 120193
    .line 120194
    goto :goto_0

    .line 120195
    :cond_e
    const/4 v0, 0x0

    .line 120196
    goto :goto_1

    .line 120197
    :goto_0
    const/4 v0, -0x1

    .line 120198
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120199
    .line 120200
    .line 120201
    goto/16 :goto_2

    .line 120202
    .line 120203
    :pswitch_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120204
    .line 120205
    const-string v1, "UnitySimpleMultiFragment - placeorder btn click"

    .line 120206
    .line 120207
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120211
    .line 120212
    const-string v1, "barDiandan"

    .line 120213
    .line 120214
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120218
    .line 120219
    const-string v0, "b_ditu_e599ms1e_mc"

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Qa(Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    goto/16 :goto_2

    .line 120225
    .line 120226
    :pswitch_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120227
    .line 120228
    const-string v1, "UnitySimpleMultiFragment - nearby click"

    .line 120229
    .line 120230
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120234
    .line 120235
    const-string v0, "barNearby"

    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    goto/16 :goto_2

    .line 120241
    .line 120242
    :pswitch_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120243
    .line 120244
    const-string v1, "UnitySimpleMultiFragment - go booking click"

    .line 120245
    .line 120246
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120250
    .line 120251
    const-string v0, "barGoBooking"

    .line 120252
    .line 120253
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_2

    .line 120257
    .line 120258
    :pswitch_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120259
    .line 120260
    const-string v1, "UnitySimpleMultiFragment - train click"

    .line 120261
    .line 120262
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120266
    .line 120267
    const-string v0, "barTrain"

    .line 120268
    .line 120269
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    goto/16 :goto_2

    .line 120273
    .line 120274
    :pswitch_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120275
    .line 120276
    const-string v1, "UnitySimpleMultiFragment - taxi click"

    .line 120277
    .line 120278
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120282
    .line 120283
    const-string v0, "barDache"

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    goto/16 :goto_2

    .line 120289
    .line 120290
    :pswitch_5
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120291
    .line 120292
    const-string v1, "UnitySimpleMultiFragment - business area click"

    .line 120293
    .line 120294
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120298
    .line 120299
    const-string v0, "barParentMarket"

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    goto/16 :goto_2

    .line 120305
    .line 120306
    :pswitch_6
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120307
    .line 120308
    const-string v1, "UnitySimpleMultiFragment - delivery btn click"

    .line 120309
    .line 120310
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120314
    .line 120315
    const-string v1, "barWaimai"

    .line 120316
    .line 120317
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120321
    .line 120322
    const-string v0, "b_ditu_1wks7yto_mc"

    .line 120323
    .line 120324
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Qa(Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    goto/16 :goto_2

    .line 120328
    .line 120329
    :pswitch_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120330
    .line 120331
    const-string v1, "UnitySimpleMultiFragment - ask way click"

    .line 120332
    .line 120333
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120337
    .line 120338
    const-string v0, "barAskWay"

    .line 120339
    .line 120340
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    goto/16 :goto_2

    .line 120344
    .line 120345
    :pswitch_8
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120346
    .line 120347
    const-string v1, "UnitySimpleMultiFragment - city walk click"

    .line 120348
    .line 120349
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120353
    .line 120354
    const-string v0, "barCitywalk"

    .line 120355
    .line 120356
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120357
    .line 120358
    .line 120359
    goto/16 :goto_2

    .line 120360
    .line 120361
    :pswitch_9
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120362
    .line 120363
    const-string v1, "UnitySimpleMultiFragment - flight click"

    .line 120364
    .line 120365
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120369
    .line 120370
    const-string v0, "barFlight"

    .line 120371
    .line 120372
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_2

    .line 120376
    :pswitch_a
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120377
    .line 120378
    const-string v1, "UnitySimpleMultiFragment - comment click"

    .line 120379
    .line 120380
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120384
    .line 120385
    const-string v0, "barComment"

    .line 120386
    .line 120387
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    goto :goto_2

    .line 120391
    :pswitch_b
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120392
    .line 120393
    const-string v1, "UnitySimpleMultiFragment - see hotel click"

    .line 120394
    .line 120395
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120399
    .line 120400
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120401
    .line 120402
    const-string v1, "barHotel"

    .line 120403
    .line 120404
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120408
    .line 120409
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 120410
    .line 120411
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120415
    .line 120416
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v0

    .line 120420
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v0

    .line 120424
    if-eqz v0, :cond_f

    .line 120425
    .line 120426
    goto :goto_2

    .line 120427
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 120428
    .line 120429
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120430
    .line 120431
    .line 120432
    const-string v1, "resultData"

    .line 120433
    .line 120434
    const-string v4, "click_view_goods"

    .line 120435
    .line 120436
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120437
    .line 120438
    .line 120439
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120440
    .line 120441
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v1

    .line 120445
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120446
    .line 120447
    .line 120448
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120449
    .line 120450
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    new-array v0, v3, [Ljava/lang/Object;

    .line 120454
    .line 120455
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120456
    .line 120457
    const v2, 0x3e8b20

    .line 120458
    .line 120459
    .line 120460
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v3

    .line 120464
    if-eqz v3, :cond_10

    .line 120465
    .line 120466
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    goto :goto_2

    .line 120470
    :cond_10
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120475
    .line 120476
    .line 120477
    goto :goto_2

    .line 120478
    :pswitch_c
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120479
    .line 120480
    const-string v1, "UnitySimpleMultiFragment - collect click"

    .line 120481
    .line 120482
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120486
    .line 120487
    const-string v0, "barCollect"

    .line 120488
    .line 120489
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    .line 120490
    .line 120491
    .line 120492
    :cond_11
    :goto_2
    return-void

    .line 120493
    nop

    .line 120494
    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_c
        -0x5aa11722 -> :sswitch_b
        -0x57dd2c48 -> :sswitch_a
        -0x4bce7b90 -> :sswitch_9
        -0x41ee23e3 -> :sswitch_8
        -0x2a756fd7 -> :sswitch_7
        -0x2667840b -> :sswitch_6
        0x330614 -> :sswitch_5
        0x36361e -> :sswitch_4
        0x697f208 -> :sswitch_3
        0x36331029 -> :sswitch_2
        0x38b03044 -> :sswitch_1
        0x595d5662 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

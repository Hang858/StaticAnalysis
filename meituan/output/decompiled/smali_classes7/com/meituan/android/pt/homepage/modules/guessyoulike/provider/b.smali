.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c6742bab23c98d5L    # -2.870590102367091E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x8ead21

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    invoke-direct {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x33b07a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    sparse-switch v1, :sswitch_data_0

    .line 150029
    .line 150030
    .line 150031
    goto/16 :goto_0

    .line 150032
    .line 150033
    :sswitch_0
    const-string v0, "feed_biz_event_on_hidden"

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_0

    .line 150042
    .line 150043
    :cond_1
    const/16 v0, 0x15

    .line 150044
    .line 150045
    goto/16 :goto_1

    .line 150046
    .line 150047
    :sswitch_1
    const-string v0, "feed_biz_event_scroll_to_position_with_mbc"

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-nez p1, :cond_2

    .line 150054
    .line 150055
    goto/16 :goto_0

    .line 150056
    .line 150057
    :cond_2
    const/16 v0, 0x14

    .line 150058
    .line 150059
    goto/16 :goto_1

    .line 150060
    .line 150061
    :sswitch_2
    const-string v0, "feed_biz_event_on_refresh_request"

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    if-nez p1, :cond_3

    .line 150068
    .line 150069
    goto/16 :goto_0

    .line 150070
    .line 150071
    :cond_3
    const/16 v0, 0x13

    .line 150072
    .line 150073
    goto/16 :goto_1

    .line 150074
    .line 150075
    :sswitch_3
    const-string v0, "feed_biz_event_add_feed_request_params_by_page"

    .line 150076
    .line 150077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    if-nez p1, :cond_4

    .line 150082
    .line 150083
    goto/16 :goto_0

    .line 150084
    .line 150085
    :cond_4
    const/16 v0, 0x12

    .line 150086
    .line 150087
    goto/16 :goto_1

    .line 150088
    .line 150089
    :sswitch_4
    const-string v0, "feed_biz_event_add_feed_query_params_on_refresh_all"

    .line 150090
    .line 150091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    if-nez p1, :cond_5

    .line 150096
    .line 150097
    goto/16 :goto_0

    .line 150098
    .line 150099
    :cond_5
    const/16 v0, 0x11

    .line 150100
    .line 150101
    goto/16 :goto_1

    .line 150102
    .line 150103
    :sswitch_5
    const-string v0, "feed_biz_event_net_refresh_success"

    .line 150104
    .line 150105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result p1

    .line 150109
    if-nez p1, :cond_6

    .line 150110
    .line 150111
    goto/16 :goto_0

    .line 150112
    .line 150113
    :cond_6
    const/16 v0, 0x10

    .line 150114
    .line 150115
    goto/16 :goto_1

    .line 150116
    .line 150117
    :sswitch_6
    const-string v0, "feed_biz_event_feed_home_all_request"

    .line 150118
    .line 150119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result p1

    .line 150123
    if-nez p1, :cond_7

    .line 150124
    .line 150125
    goto/16 :goto_0

    .line 150126
    .line 150127
    :cond_7
    const/16 v0, 0xf

    .line 150128
    .line 150129
    goto/16 :goto_1

    .line 150130
    .line 150131
    :sswitch_7
    const-string v0, "feed_biz_event_on_activity_pause"

    .line 150132
    .line 150133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-nez p1, :cond_8

    .line 150138
    .line 150139
    goto/16 :goto_0

    .line 150140
    .line 150141
    :cond_8
    const/16 v0, 0xe

    .line 150142
    .line 150143
    goto/16 :goto_1

    .line 150144
    .line 150145
    :sswitch_8
    const-string v0, "feed_biz_event_add_feed_body_params"

    .line 150146
    .line 150147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-nez p1, :cond_9

    .line 150152
    .line 150153
    goto/16 :goto_0

    .line 150154
    .line 150155
    :cond_9
    const/16 v0, 0xd

    .line 150156
    .line 150157
    goto/16 :goto_1

    .line 150158
    .line 150159
    :sswitch_9
    const-string v0, "feed_biz_event_feed_home_all_request_v2"

    .line 150160
    .line 150161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result p1

    .line 150165
    if-nez p1, :cond_a

    .line 150166
    .line 150167
    goto/16 :goto_0

    .line 150168
    .line 150169
    :cond_a
    const/16 v0, 0xc

    .line 150170
    .line 150171
    goto/16 :goto_1

    .line 150172
    .line 150173
    :sswitch_a
    const-string v0, "feed_biz_event_stop_nested_scroll"

    .line 150174
    .line 150175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result p1

    .line 150179
    if-nez p1, :cond_b

    .line 150180
    .line 150181
    goto :goto_0

    .line 150182
    :cond_b
    const/16 v0, 0xb

    .line 150183
    .line 150184
    goto :goto_1

    .line 150185
    :sswitch_b
    const-string v0, "feed_biz_event_pull_to_refreshing"

    .line 150186
    .line 150187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result p1

    .line 150191
    if-nez p1, :cond_c

    .line 150192
    .line 150193
    goto :goto_0

    .line 150194
    :cond_c
    const/16 v0, 0xa

    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :sswitch_c
    const-string v0, "feed_biz_event_smooth_scroll_to_top"

    .line 150198
    .line 150199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150200
    .line 150201
    .line 150202
    move-result p1

    .line 150203
    if-nez p1, :cond_d

    .line 150204
    .line 150205
    goto :goto_0

    .line 150206
    :cond_d
    const/16 v0, 0x9

    .line 150207
    .line 150208
    goto :goto_1

    .line 150209
    :sswitch_d
    const-string v0, "feed_biz_event_scroll_to_position"

    .line 150210
    .line 150211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result p1

    .line 150215
    if-nez p1, :cond_e

    .line 150216
    .line 150217
    goto :goto_0

    .line 150218
    :cond_e
    const/16 v0, 0x8

    .line 150219
    .line 150220
    goto :goto_1

    .line 150221
    :sswitch_e
    const-string v0, "feed_biz_event_get_params_in_page_magic"

    .line 150222
    .line 150223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150224
    .line 150225
    .line 150226
    move-result p1

    .line 150227
    if-nez p1, :cond_f

    .line 150228
    .line 150229
    goto :goto_0

    .line 150230
    :cond_f
    const/4 v0, 0x7

    .line 150231
    goto :goto_1

    .line 150232
    :sswitch_f
    const-string v0, "feed_biz_event_parent_rv_on_scrolled"

    .line 150233
    .line 150234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150235
    .line 150236
    .line 150237
    move-result p1

    .line 150238
    if-nez p1, :cond_10

    .line 150239
    .line 150240
    goto :goto_0

    .line 150241
    :cond_10
    const/4 v0, 0x6

    .line 150242
    goto :goto_1

    .line 150243
    :sswitch_10
    const-string v0, "feed_biz_event_feed_refresh_request"

    .line 150244
    .line 150245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result p1

    .line 150249
    if-nez p1, :cond_11

    .line 150250
    .line 150251
    goto :goto_0

    .line 150252
    :cond_11
    const/4 v0, 0x5

    .line 150253
    goto :goto_1

    .line 150254
    :sswitch_11
    const-string v0, "feed_biz_event_on_whoever_scrolled"

    .line 150255
    .line 150256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150257
    .line 150258
    .line 150259
    move-result p1

    .line 150260
    if-nez p1, :cond_12

    .line 150261
    .line 150262
    goto :goto_0

    .line 150263
    :cond_12
    const/4 v0, 0x4

    .line 150264
    goto :goto_1

    .line 150265
    :sswitch_12
    const-string v0, "feed_biz_event_click_recommend_tab"

    .line 150266
    .line 150267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150268
    .line 150269
    .line 150270
    move-result p1

    .line 150271
    if-nez p1, :cond_13

    .line 150272
    .line 150273
    goto :goto_0

    .line 150274
    :cond_13
    const/4 v0, 0x3

    .line 150275
    goto :goto_1

    .line 150276
    :sswitch_13
    const-string v1, "feed_biz_event_net_refresh_fail"

    .line 150277
    .line 150278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150279
    .line 150280
    .line 150281
    move-result p1

    .line 150282
    if-nez p1, :cond_16

    .line 150283
    .line 150284
    goto :goto_0

    .line 150285
    :sswitch_14
    const-string v0, "feed_biz_event_back_press"

    .line 150286
    .line 150287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150288
    .line 150289
    .line 150290
    move-result p1

    .line 150291
    if-nez p1, :cond_14

    .line 150292
    .line 150293
    goto :goto_0

    .line 150294
    :cond_14
    const/4 v0, 0x1

    .line 150295
    goto :goto_1

    .line 150296
    :sswitch_15
    const-string v0, "feed_biz_event_add_feed_query_params_on_refresh_only"

    .line 150297
    .line 150298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150299
    .line 150300
    .line 150301
    move-result p1

    .line 150302
    if-nez p1, :cond_15

    .line 150303
    .line 150304
    goto :goto_0

    .line 150305
    :cond_15
    const/4 v0, 0x0

    .line 150306
    goto :goto_1

    .line 150307
    :goto_0
    const/4 v0, -0x1

    .line 150308
    :cond_16
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150309
    .line 150310
    .line 150311
    goto/16 :goto_2

    .line 150312
    .line 150313
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150314
    .line 150315
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->n(Ljava/util/Map;)V

    .line 150316
    .line 150317
    .line 150318
    goto :goto_2

    .line 150319
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150320
    .line 150321
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->x(Ljava/util/Map;)V

    .line 150322
    .line 150323
    .line 150324
    goto :goto_2

    .line 150325
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150326
    .line 150327
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->q()V

    .line 150328
    .line 150329
    .line 150330
    goto :goto_2

    .line 150331
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150332
    .line 150333
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->d(Ljava/util/Map;)V

    .line 150334
    .line 150335
    .line 150336
    goto :goto_2

    .line 150337
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150338
    .line 150339
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->b(Ljava/util/Map;)V

    .line 150340
    .line 150341
    .line 150342
    goto :goto_2

    .line 150343
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150344
    .line 150345
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->v(Ljava/util/Map;)V

    .line 150346
    .line 150347
    .line 150348
    goto :goto_2

    .line 150349
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150350
    .line 150351
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->j(Ljava/util/Map;)V

    .line 150352
    .line 150353
    .line 150354
    goto :goto_2

    .line 150355
    :pswitch_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150356
    .line 150357
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->l()V

    .line 150358
    .line 150359
    .line 150360
    goto :goto_2

    .line 150361
    :pswitch_8
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150362
    .line 150363
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->a(Ljava/util/Map;)V

    .line 150364
    .line 150365
    .line 150366
    goto :goto_2

    .line 150367
    :pswitch_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150368
    .line 150369
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->k(Ljava/util/Map;)V

    .line 150370
    .line 150371
    .line 150372
    goto :goto_2

    .line 150373
    :pswitch_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150374
    .line 150375
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->A()V

    .line 150376
    .line 150377
    .line 150378
    goto :goto_2

    .line 150379
    :pswitch_b
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150380
    .line 150381
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->o()V

    .line 150382
    .line 150383
    .line 150384
    goto :goto_2

    .line 150385
    :pswitch_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150386
    .line 150387
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->z()V

    .line 150388
    .line 150389
    .line 150390
    goto :goto_2

    .line 150391
    :pswitch_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150392
    .line 150393
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->w(Ljava/util/Map;)V

    .line 150394
    .line 150395
    .line 150396
    goto :goto_2

    .line 150397
    :pswitch_e
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150398
    .line 150399
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->f(Ljava/util/Map;)V

    .line 150400
    .line 150401
    .line 150402
    goto :goto_2

    .line 150403
    :pswitch_f
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150404
    .line 150405
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->t(Ljava/util/Map;)V

    .line 150406
    .line 150407
    .line 150408
    goto :goto_2

    .line 150409
    :pswitch_10
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150410
    .line 150411
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e(Ljava/util/Map;)V

    .line 150412
    .line 150413
    .line 150414
    goto :goto_2

    .line 150415
    :pswitch_11
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150416
    .line 150417
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->s()V

    .line 150418
    .line 150419
    .line 150420
    goto :goto_2

    .line 150421
    :pswitch_12
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150422
    .line 150423
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->h()V

    .line 150424
    .line 150425
    .line 150426
    goto :goto_2

    .line 150427
    :pswitch_13
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150428
    .line 150429
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->u(Ljava/util/Map;)V

    .line 150430
    .line 150431
    .line 150432
    goto :goto_2

    .line 150433
    :pswitch_14
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150434
    .line 150435
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->g()V

    .line 150436
    .line 150437
    .line 150438
    goto :goto_2

    .line 150439
    :pswitch_15
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 150440
    .line 150441
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c(Ljava/util/Map;)V

    .line 150442
    .line 150443
    .line 150444
    :goto_2
    return-void

    .line 150445
    nop

    .line 150446
    :sswitch_data_0
    .sparse-switch
        -0x6cdbff41 -> :sswitch_15
        -0x637c8ca3 -> :sswitch_14
        -0x58ab17aa -> :sswitch_13
        -0x51ef0517 -> :sswitch_12
        -0x3dc692a3 -> :sswitch_11
        -0x29bf1584 -> :sswitch_10
        -0xe9fa66c -> :sswitch_f
        -0x5106167 -> :sswitch_e
        -0x2435193 -> :sswitch_d
        0xa90d864 -> :sswitch_c
        0x14295163 -> :sswitch_b
        0x1df4dc0a -> :sswitch_a
        0x23db77bb -> :sswitch_9
        0x26f27372 -> :sswitch_8
        0x2d27c674 -> :sswitch_7
        0x4cd53f60 -> :sswitch_6
        0x634403cb -> :sswitch_5
        0x67d7aa2e -> :sswitch_4
        0x6e86af5f -> :sswitch_3
        0x7000453d -> :sswitch_2
        0x71442007 -> :sswitch_1
        0x7ee63d58 -> :sswitch_0
    .end sparse-switch

    .line 150447
    .line 150448
    .line 150449
    .line 150450
    .line 150451
    .line 150452
    .line 150453
    .line 150454
    .line 150455
    .line 150456
    .line 150457
    .line 150458
    .line 150459
    .line 150460
    .line 150461
    .line 150462
    .line 150463
    .line 150464
    .line 150465
    .line 150466
    .line 150467
    .line 150468
    .line 150469
    .line 150470
    .line 150471
    .line 150472
    .line 150473
    .line 150474
    .line 150475
    .line 150476
    .line 150477
    .line 150478
    .line 150479
    .line 150480
    .line 150481
    .line 150482
    .line 150483
    .line 150484
    .line 150485
    .line 150486
    .line 150487
    .line 150488
    .line 150489
    .line 150490
    .line 150491
    .line 150492
    .line 150493
    .line 150494
    .line 150495
    .line 150496
    .line 150497
    .line 150498
    .line 150499
    .line 150500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30ca1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    if-eq p1, v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x3

    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->p()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->r()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->m()V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf2fc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->i()Z

    move-result v0

    return v0
.end method

.class public final Lcom/meituan/android/cashier/payresult/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cashier/common/h;

.field public final b:Lcom/meituan/android/paybase/common/activity/a;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54488ff3de180af8L    # -4.28623657285635E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/common/h;Lcom/meituan/android/paybase/common/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x1

    .line 860010
    aput-object p2, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x2

    .line 860013
    aput-object p3, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x3

    .line 860016
    aput-object p4, v0, v1

    .line 860017
    .line 860018
    const/4 v1, 0x4

    .line 860019
    aput-object p5, v0, v1

    .line 860020
    .line 860021
    const/4 v1, 0x5

    .line 860022
    aput-object p6, v0, v1

    .line 860023
    .line 860024
    sget-object v1, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860025
    .line 860026
    const v2, 0x1a81a9

    .line 860027
    .line 860028
    .line 860029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860030
    .line 860031
    .line 860032
    move-result v3

    .line 860033
    if-eqz v3, :cond_0

    .line 860034
    .line 860035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860036
    .line 860037
    .line 860038
    return-void

    .line 860039
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->a:Lcom/meituan/android/cashier/common/h;

    .line 860040
    .line 860041
    iput-object p2, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 860042
    .line 860043
    iput-object p3, p0, Lcom/meituan/android/cashier/payresult/b;->d:Ljava/lang/String;

    .line 860044
    .line 860045
    iput-object p4, p0, Lcom/meituan/android/cashier/payresult/b;->e:Ljava/lang/String;

    .line 860046
    .line 860047
    iput-object p5, p0, Lcom/meituan/android/cashier/payresult/b;->f:Ljava/lang/String;

    .line 860048
    .line 860049
    iput-object p6, p0, Lcom/meituan/android/cashier/payresult/b;->g:Ljava/lang/String;

    .line 860050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v1, p1

    .line 840003
    .line 840004
    move/from16 v2, p2

    .line 840005
    .line 840006
    move-object/from16 v3, p5

    .line 840007
    .line 840008
    const/4 v4, 0x5

    .line 840009
    new-array v5, v4, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v6, 0x0

    .line 840012
    aput-object v1, v5, v6

    .line 840013
    .line 840014
    new-instance v7, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v8, 0x1

    .line 840020
    aput-object v7, v5, v8

    .line 840021
    .line 840022
    const/4 v7, 0x2

    .line 840023
    aput-object p3, v5, v7

    .line 840024
    .line 840025
    const/4 v9, 0x3

    .line 840026
    aput-object p4, v5, v9

    .line 840027
    .line 840028
    const/4 v10, 0x4

    .line 840029
    aput-object v3, v5, v10

    .line 840030
    .line 840031
    sget-object v11, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v12, 0x951ac7

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v5, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v13

    .line 840040
    if-eqz v13, :cond_0

    .line 840041
    .line 840042
    invoke-static {v5, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    const-string v5, "alipayhk_app"

    .line 840047
    .line 840048
    if-ne v2, v8, :cond_2

    .line 840049
    .line 840050
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840051
    .line 840052
    .line 840053
    move-result v2

    .line 840054
    if-eqz v2, :cond_1

    .line 840055
    .line 840056
    const-string v1, "AlipayHK \u652f\u4ed8"

    .line 840057
    .line 840058
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cashier/payresult/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 840059
    .line 840060
    .line 840061
    goto/16 :goto_4

    .line 840062
    .line 840063
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 840064
    .line 840065
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 840066
    .line 840067
    .line 840068
    const-string v3, "pay_type"

    .line 840069
    .line 840070
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840071
    .line 840072
    .line 840073
    const-string v1, "class"

    .line 840074
    .line 840075
    const-string v3, "ThirdPayResultHandler"

    .line 840076
    .line 840077
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840078
    .line 840079
    .line 840080
    const-string v1, "\u6536\u94f6\u53f0\u652f\u4ed8\u6210\u529f\u540e\u57cb\u70b9"

    .line 840081
    .line 840082
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 840083
    .line 840084
    .line 840085
    iget-object v1, v0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 840086
    .line 840087
    invoke-static/range {p0 .. p0}, Landroid/support/constraint/solver/j;->r(Lcom/meituan/android/cashier/payresult/b;)Lcom/meituan/android/paybase/utils/h$f;

    .line 840088
    .line 840089
    .line 840090
    move-result-object v2

    .line 840091
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 840092
    .line 840093
    .line 840094
    goto/16 :goto_4

    .line 840095
    .line 840096
    :cond_2
    const-string v11, "alipaywap"

    .line 840097
    .line 840098
    const-string v12, "wxpay"

    .line 840099
    .line 840100
    const-string v13, "upsepay"

    .line 840101
    .line 840102
    const-string v14, "upmppay"

    .line 840103
    .line 840104
    const-string v15, "unionflashpay"

    .line 840105
    .line 840106
    const-string v4, "alipaysimple"

    .line 840107
    .line 840108
    const/4 v6, -0x1

    .line 840109
    if-ne v2, v6, :cond_6

    .line 840110
    .line 840111
    iget-object v2, v0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 840112
    .line 840113
    instance-of v6, v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 840114
    .line 840115
    if-eqz v6, :cond_5

    .line 840116
    .line 840117
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840118
    .line 840119
    .line 840120
    move-result v2

    .line 840121
    if-nez v2, :cond_4

    .line 840122
    .line 840123
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840124
    .line 840125
    .line 840126
    move-result v2

    .line 840127
    if-nez v2, :cond_4

    .line 840128
    .line 840129
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840130
    .line 840131
    .line 840132
    move-result v2

    .line 840133
    if-nez v2, :cond_4

    .line 840134
    .line 840135
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840136
    .line 840137
    .line 840138
    move-result v2

    .line 840139
    if-nez v2, :cond_4

    .line 840140
    .line 840141
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840142
    .line 840143
    .line 840144
    move-result v2

    .line 840145
    if-nez v2, :cond_4

    .line 840146
    .line 840147
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840148
    .line 840149
    .line 840150
    move-result v2

    .line 840151
    if-nez v2, :cond_4

    .line 840152
    .line 840153
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840154
    .line 840155
    .line 840156
    move-result v1

    .line 840157
    if-eqz v1, :cond_3

    .line 840158
    .line 840159
    goto :goto_0

    .line 840160
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 840161
    .line 840162
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 840163
    .line 840164
    invoke-virtual {v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->k6()V

    .line 840165
    .line 840166
    .line 840167
    goto/16 :goto_4

    .line 840168
    .line 840169
    :cond_4
    :goto_0
    const-string v1, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u5931\u8d25"

    .line 840170
    .line 840171
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cashier/payresult/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 840172
    .line 840173
    .line 840174
    goto/16 :goto_4

    .line 840175
    .line 840176
    :cond_5
    instance-of v1, v2, Lcom/meituan/android/pay/activity/PayActivity;

    .line 840177
    .line 840178
    if-eqz v1, :cond_f

    .line 840179
    .line 840180
    iget-object v1, v0, Lcom/meituan/android/cashier/payresult/b;->a:Lcom/meituan/android/cashier/common/h;

    .line 840181
    .line 840182
    invoke-interface {v1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 840183
    .line 840184
    .line 840185
    goto/16 :goto_4

    .line 840186
    .line 840187
    :cond_6
    if-nez v2, :cond_f

    .line 840188
    .line 840189
    if-eqz p3, :cond_7

    .line 840190
    .line 840191
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsg()Ljava/lang/String;

    .line 840192
    .line 840193
    .line 840194
    move-result-object v2

    .line 840195
    goto :goto_1

    .line 840196
    :cond_7
    const-string v2, ""

    .line 840197
    .line 840198
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/cashier/payresult/b;->i:Ljava/lang/String;

    .line 840199
    .line 840200
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840201
    .line 840202
    .line 840203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 840204
    .line 840205
    .line 840206
    move-result v2

    .line 840207
    sparse-switch v2, :sswitch_data_0

    .line 840208
    .line 840209
    .line 840210
    goto :goto_2

    .line 840211
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840212
    .line 840213
    .line 840214
    move-result v1

    .line 840215
    if-nez v1, :cond_8

    .line 840216
    .line 840217
    goto :goto_2

    .line 840218
    :cond_8
    const/4 v4, 0x6

    .line 840219
    goto :goto_3

    .line 840220
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840221
    .line 840222
    .line 840223
    move-result v1

    .line 840224
    if-nez v1, :cond_9

    .line 840225
    .line 840226
    goto :goto_2

    .line 840227
    :cond_9
    const/4 v4, 0x5

    .line 840228
    goto :goto_3

    .line 840229
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840230
    .line 840231
    .line 840232
    move-result v1

    .line 840233
    if-nez v1, :cond_a

    .line 840234
    .line 840235
    goto :goto_2

    .line 840236
    :cond_a
    const/4 v4, 0x4

    .line 840237
    goto :goto_3

    .line 840238
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840239
    .line 840240
    .line 840241
    move-result v1

    .line 840242
    if-nez v1, :cond_b

    .line 840243
    .line 840244
    goto :goto_2

    .line 840245
    :cond_b
    const/4 v4, 0x3

    .line 840246
    goto :goto_3

    .line 840247
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840248
    .line 840249
    .line 840250
    move-result v1

    .line 840251
    if-nez v1, :cond_c

    .line 840252
    .line 840253
    goto :goto_2

    .line 840254
    :cond_c
    const/4 v4, 0x2

    .line 840255
    goto :goto_3

    .line 840256
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840257
    .line 840258
    .line 840259
    move-result v1

    .line 840260
    if-nez v1, :cond_d

    .line 840261
    .line 840262
    goto :goto_2

    .line 840263
    :cond_d
    const/4 v4, 0x1

    .line 840264
    goto :goto_3

    .line 840265
    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840266
    .line 840267
    .line 840268
    move-result v1

    .line 840269
    if-nez v1, :cond_e

    .line 840270
    .line 840271
    goto :goto_2

    .line 840272
    :cond_e
    const/4 v4, 0x0

    .line 840273
    goto :goto_3

    .line 840274
    :goto_2
    const/4 v4, -0x1

    .line 840275
    :goto_3
    const-string v1, "ThirdPayResultHandler_meituan_payment_cashier_other_fail"

    .line 840276
    .line 840277
    packed-switch v4, :pswitch_data_0

    .line 840278
    .line 840279
    .line 840280
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 840281
    .line 840282
    .line 840283
    iget-object v1, v0, Lcom/meituan/android/cashier/payresult/b;->a:Lcom/meituan/android/cashier/common/h;

    .line 840284
    .line 840285
    iget-object v2, v0, Lcom/meituan/android/cashier/payresult/b;->i:Ljava/lang/String;

    .line 840286
    .line 840287
    invoke-interface {v1, v2}, Lcom/meituan/android/cashier/common/h;->H2(Ljava/lang/String;)V

    .line 840288
    .line 840289
    .line 840290
    goto :goto_4

    .line 840291
    :pswitch_0
    const-string v1, "ThirdPayResultHandler_meituan_payment_cashier_weixin_fail"

    .line 840292
    .line 840293
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 840294
    .line 840295
    .line 840296
    const-string v1, "\u5fae\u4fe1\u652f\u4ed8\u5931\u8d25"

    .line 840297
    .line 840298
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cashier/payresult/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 840299
    .line 840300
    .line 840301
    goto :goto_4

    .line 840302
    :pswitch_1
    const-string v1, "ThirdPayResultHandler_meituan_payment_cashier_ali_fail"

    .line 840303
    .line 840304
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 840305
    .line 840306
    .line 840307
    const-string v1, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u5931\u8d25"

    .line 840308
    .line 840309
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cashier/payresult/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 840310
    .line 840311
    .line 840312
    goto :goto_4

    .line 840313
    :pswitch_2
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 840314
    .line 840315
    .line 840316
    const-string v1, "\u4e09\u65b9\u652f\u4ed8\u5931\u8d25"

    .line 840317
    .line 840318
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cashier/payresult/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 840319
    .line 840320
    .line 840321
    :cond_f
    :goto_4
    return-void

    .line 840322
    :sswitch_data_0
    .sparse-switch
        -0x20787851 -> :sswitch_6
        -0xdc8c384 -> :sswitch_5
        -0xd738996 -> :sswitch_4
        -0xd23fca5 -> :sswitch_3
        0x6c52a27 -> :sswitch_2
        0x64289287 -> :sswitch_1
        0x7809c45c -> :sswitch_0
    .end sparse-switch

    .line 840323
    .line 840324
    .line 840325
    .line 840326
    .line 840327
    .line 840328
    .line 840329
    .line 840330
    .line 840331
    .line 840332
    .line 840333
    .line 840334
    .line 840335
    .line 840336
    .line 840337
    .line 840338
    .line 840339
    .line 840340
    .line 840341
    .line 840342
    .line 840343
    .line 840344
    .line 840345
    .line 840346
    .line 840347
    .line 840348
    .line 840349
    .line 840350
    .line 840351
    .line 840352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x2bd035

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->c:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    const-class v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430031
    .line 430032
    const/16 v1, 0x57

    .line 430033
    .line 430034
    invoke-virtual {p1, v0, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    move-object v0, p1

    .line 430039
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/cashier/payresult/b;->d:Ljava/lang/String;

    .line 430042
    .line 430043
    iget-object v2, p0, Lcom/meituan/android/cashier/payresult/b;->e:Ljava/lang/String;

    .line 430044
    .line 430045
    iget-object v4, p0, Lcom/meituan/android/cashier/payresult/b;->f:Ljava/lang/String;

    .line 430046
    .line 430047
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->g:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result p1

    .line 430053
    if-eqz p1, :cond_1

    .line 430054
    .line 430055
    const-string p1, ""

    .line 430056
    .line 430057
    :goto_0
    move-object v5, p1

    .line 430058
    goto :goto_2

    .line 430059
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 430060
    .line 430061
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    :try_start_0
    const-string v3, "outer_business_statics"

    .line 430065
    .line 430066
    iget-object v5, p0, Lcom/meituan/android/cashier/payresult/b;->g:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :catch_0
    move-exception v3

    .line 430073
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v3

    .line 430077
    const-string v5, "ThirdPayResultHandler_getExtDimStat"

    .line 430078
    .line 430079
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    goto :goto_0

    .line 430087
    :goto_2
    const-string v3, "1"

    .line 430088
    .line 430089
    move-object v6, p2

    .line 430090
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->queryOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xb42a3f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 p2, 0x0

    .line 430030
    const-string v0, "b_pay_v3zwwi9x_mv"

    .line 430031
    .line 430032
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object p2, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430036
    .line 430037
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    instance-of v0, p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430040
    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430044
    .line 430045
    iput-boolean p1, p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 430046
    .line 430047
    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x732604

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb24dc0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    sget-object v1, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/paybase/common/activity/a;->J5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cashier/payresult/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x221b84

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "scene"

    .line 430030
    .line 430031
    if-eqz p2, :cond_8

    .line 430032
    .line 430033
    iget-object v3, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430034
    .line 430035
    if-eqz v3, :cond_2

    .line 430036
    .line 430037
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v3

    .line 430041
    if-nez v3, :cond_1

    .line 430042
    .line 430043
    iget-object v3, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430044
    .line 430045
    iget-boolean v3, v3, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 430046
    .line 430047
    if-eqz v3, :cond_2

    .line 430048
    .line 430049
    :cond_1
    const/4 v3, 0x1

    .line 430050
    goto :goto_0

    .line 430051
    :cond_2
    const/4 v3, 0x0

    .line 430052
    :goto_0
    if-eqz v3, :cond_3

    .line 430053
    .line 430054
    goto :goto_2

    .line 430055
    :cond_3
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430056
    .line 430057
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    iget-object v3, p0, Lcom/meituan/android/cashier/payresult/b;->c:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430067
    .line 430068
    const-string v0, "b_ruzoirdm"

    .line 430069
    .line 430070
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430071
    .line 430072
    .line 430073
    check-cast p2, Lcom/meituan/android/cashier/model/bean/OrderResult;

    .line 430074
    .line 430075
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/OrderResult;->isResult()Z

    .line 430076
    .line 430077
    .line 430078
    move-result p1

    .line 430079
    if-eqz p1, :cond_4

    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430082
    .line 430083
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->s(Lcom/meituan/android/cashier/payresult/b;)Lcom/meituan/android/paybase/utils/h$f;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_1

    .line 430091
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->i:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result p1

    .line 430097
    if-nez p1, :cond_5

    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430100
    .line 430101
    iget-object p2, p0, Lcom/meituan/android/cashier/payresult/b;->i:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-static {p1, p2, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430104
    .line 430105
    .line 430106
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->i:Ljava/lang/String;

    .line 430107
    .line 430108
    const-string p2, "ThirdPayResultHandler_onRequestSucc"

    .line 430109
    .line 430110
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->h:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430114
    .line 430115
    instance-of p2, p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430116
    .line 430117
    if-eqz p2, :cond_6

    .line 430118
    .line 430119
    invoke-virtual {p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->w()V

    .line 430120
    .line 430121
    .line 430122
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/b;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430123
    .line 430124
    if-eqz p1, :cond_7

    .line 430125
    .line 430126
    instance-of p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430127
    .line 430128
    if-eqz p2, :cond_7

    .line 430129
    .line 430130
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430131
    .line 430132
    iput-boolean v2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 430133
    .line 430134
    :cond_7
    :goto_1
    return-void

    .line 430135
    :cond_8
    :goto_2
    const-string v1, ""

    .line 430136
    .line 430137
    const-string v2, "tag"

    .line 430138
    .line 430139
    const-string v3, "b_pay_pfjic30w_mv"

    .line 430140
    .line 430141
    if-nez p2, :cond_9

    .line 430142
    .line 430143
    const-string p2, "o == null"

    .line 430144
    .line 430145
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p2

    .line 430149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430165
    .line 430166
    .line 430167
    move-result-object p1

    .line 430168
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430169
    .line 430170
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430171
    .line 430172
    .line 430173
    goto :goto_3

    .line 430174
    :cond_9
    const-string p2, "isDestroyed"

    .line 430175
    .line 430176
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p2

    .line 430180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p1

    .line 430199
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430200
    .line 430201
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430202
    .line 430203
    .line 430204
    :goto_3
    return-void
.end method

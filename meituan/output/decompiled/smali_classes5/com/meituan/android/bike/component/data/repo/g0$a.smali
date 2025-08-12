.class public final Lcom/meituan/android/bike/component/data/repo/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/g0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770001
    .line 770002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$x;->b:Lcom/meituan/android/bike/shared/logan/a$c$x;

    .line 770006
    .line 770007
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770008
    .line 770009
    .line 770010
    move-result-object v0

    .line 770011
    const-string v1, "\u63a8\u9001-onError"

    .line 770012
    .line 770013
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770014
    .line 770015
    .line 770016
    move-result-object v0

    .line 770017
    const/4 v1, 0x3

    .line 770018
    new-array v1, v1, [Lkotlin/j;

    .line 770019
    .line 770020
    sget v2, Lkotlin/n;->a:I

    .line 770021
    .line 770022
    new-instance v2, Lkotlin/j;

    .line 770023
    .line 770024
    const-string v3, "cmd"

    .line 770025
    .line 770026
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770027
    .line 770028
    .line 770029
    const/4 p1, 0x0

    .line 770030
    aput-object v2, v1, p1

    .line 770031
    .line 770032
    const/4 p1, 0x1

    .line 770033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p2

    .line 770037
    new-instance v2, Lkotlin/j;

    .line 770038
    .line 770039
    const-string v3, "code"

    .line 770040
    .line 770041
    invoke-direct {v2, v3, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770042
    .line 770043
    .line 770044
    aput-object v2, v1, p1

    .line 770045
    .line 770046
    const/4 p1, 0x2

    .line 770047
    new-instance p2, Lkotlin/j;

    .line 770048
    .line 770049
    const-string v2, "msg"

    .line 770050
    .line 770051
    invoke-direct {p2, v2, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770052
    .line 770053
    .line 770054
    aput-object p2, v1, p1

    .line 770055
    .line 770056
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770065
    .line 770066
    .line 770067
    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    if-eqz p2, :cond_9

    .line 430001
    .line 430002
    new-instance v0, Ljava/lang/String;

    .line 430003
    .line 430004
    sget-object v1, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 430005
    .line 430006
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 430007
    .line 430008
    .line 430009
    new-instance p2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430010
    .line 430011
    invoke-direct {p2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$x;->b:Lcom/meituan/android/bike/shared/logan/a$c$x;

    .line 430015
    .line 430016
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    const-string v1, "\u63a8\u9001\u6536\u5230\u6d88\u606f"

    .line 430021
    .line 430022
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p2

    .line 430026
    const/4 v1, 0x2

    .line 430027
    new-array v1, v1, [Lkotlin/j;

    .line 430028
    .line 430029
    const/4 v2, 0x0

    .line 430030
    sget v3, Lkotlin/n;->a:I

    .line 430031
    .line 430032
    new-instance v3, Lkotlin/j;

    .line 430033
    .line 430034
    const-string v4, "cmd"

    .line 430035
    .line 430036
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430037
    .line 430038
    .line 430039
    aput-object v3, v1, v2

    .line 430040
    .line 430041
    new-instance v2, Lkotlin/j;

    .line 430042
    .line 430043
    const-string v3, "respObj"

    .line 430044
    .line 430045
    invoke-direct {v2, v3, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    const/4 v3, 0x1

    .line 430049
    aput-object v2, v1, v3

    .line 430050
    .line 430051
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430060
    .line 430061
    .line 430062
    if-nez p1, :cond_0

    .line 430063
    .line 430064
    goto/16 :goto_2

    .line 430065
    .line 430066
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    const-wide/16 v1, -0x1

    .line 430071
    .line 430072
    sparse-switch p2, :sswitch_data_0

    .line 430073
    .line 430074
    .line 430075
    goto/16 :goto_2

    .line 430076
    .line 430077
    :sswitch_0
    const-string p2, "windmill_unlock"

    .line 430078
    .line 430079
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result p1

    .line 430083
    if-eqz p1, :cond_9

    .line 430084
    .line 430085
    sget-object p1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430086
    .line 430087
    const-class p2, Lcom/meituan/android/bike/component/feature/unlock/bo/EBikeUnlockPushBO;

    .line 430088
    .line 430089
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/bo/EBikeUnlockPushBO;

    .line 430094
    .line 430095
    if-eqz p1, :cond_1

    .line 430096
    .line 430097
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430098
    .line 430099
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/g0;->e:Lrx/subjects/PublishSubject;

    .line 430100
    .line 430101
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430102
    .line 430103
    .line 430104
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430105
    .line 430106
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->c:Lrx/subjects/PublishSubject;

    .line 430107
    .line 430108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430113
    .line 430114
    .line 430115
    goto/16 :goto_2

    .line 430116
    .line 430117
    :sswitch_1
    const-string p2, "ride_pike"

    .line 430118
    .line 430119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430120
    .line 430121
    .line 430122
    move-result p1

    .line 430123
    if-eqz p1, :cond_9

    .line 430124
    .line 430125
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430126
    .line 430127
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    sget-object p2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430131
    .line 430132
    const-class v3, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 430133
    .line 430134
    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p2

    .line 430138
    check-cast p2, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 430139
    .line 430140
    if-eqz p2, :cond_9

    .line 430141
    .line 430142
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->isEBike()Z

    .line 430143
    .line 430144
    .line 430145
    move-result v3

    .line 430146
    if-eqz v3, :cond_5

    .line 430147
    .line 430148
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->isEBikeUnlockCommand()Z

    .line 430149
    .line 430150
    .line 430151
    move-result v0

    .line 430152
    if-eqz v0, :cond_4

    .line 430153
    .line 430154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    new-instance p1, Lcom/meituan/android/bike/component/feature/unlock/bo/EBikeUnlockPushBO;

    .line 430158
    .line 430159
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getMtUserId()Ljava/lang/String;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v4

    .line 430163
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getBikeId()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v5

    .line 430167
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getOrderId()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v6

    .line 430171
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getState()I

    .line 430172
    .line 430173
    .line 430174
    move-result v0

    .line 430175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v0

    .line 430179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430180
    .line 430181
    .line 430182
    move-result v7

    .line 430183
    const-string v0, "0"

    .line 430184
    .line 430185
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->getPhysicalUnlockTime()Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v3

    .line 430189
    if-eqz v3, :cond_2

    .line 430190
    .line 430191
    move-object v8, v3

    .line 430192
    goto :goto_0

    .line 430193
    :cond_2
    move-object v8, v0

    .line 430194
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->getEndReceiveTime()Ljava/lang/String;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p2

    .line 430198
    if-eqz p2, :cond_3

    .line 430199
    .line 430200
    move-object v9, p2

    .line 430201
    goto :goto_1

    .line 430202
    :cond_3
    move-object v9, v0

    .line 430203
    :goto_1
    move-object v3, p1

    .line 430204
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/bike/component/feature/unlock/bo/EBikeUnlockPushBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 430205
    .line 430206
    .line 430207
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/g0;->e:Lrx/subjects/PublishSubject;

    .line 430208
    .line 430209
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430210
    .line 430211
    .line 430212
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->c:Lrx/subjects/PublishSubject;

    .line 430213
    .line 430214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p2

    .line 430218
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430219
    .line 430220
    .line 430221
    goto/16 :goto_2

    .line 430222
    .line 430223
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->isEBikeHelmetLockCommand()Z

    .line 430224
    .line 430225
    .line 430226
    move-result p2

    .line 430227
    if-eqz p2, :cond_9

    .line 430228
    .line 430229
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430230
    .line 430231
    .line 430232
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->f:Lrx/subjects/PublishSubject;

    .line 430233
    .line 430234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430235
    .line 430236
    .line 430237
    move-result-object p2

    .line 430238
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430239
    .line 430240
    .line 430241
    goto/16 :goto_2

    .line 430242
    .line 430243
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->isBikeUnlockCommand()Z

    .line 430244
    .line 430245
    .line 430246
    move-result v3

    .line 430247
    if-eqz v3, :cond_6

    .line 430248
    .line 430249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430250
    .line 430251
    .line 430252
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->d:Lrx/subjects/PublishSubject;

    .line 430253
    .line 430254
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430255
    .line 430256
    .line 430257
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->c:Lrx/subjects/PublishSubject;

    .line 430258
    .line 430259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430260
    .line 430261
    .line 430262
    move-result-object p2

    .line 430263
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430264
    .line 430265
    .line 430266
    goto/16 :goto_2

    .line 430267
    .line 430268
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->isBikeLockCommand()Z

    .line 430269
    .line 430270
    .line 430271
    move-result v3

    .line 430272
    if-eqz v3, :cond_7

    .line 430273
    .line 430274
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430275
    .line 430276
    .line 430277
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->isSuccessState()Z

    .line 430278
    .line 430279
    .line 430280
    move-result p1

    .line 430281
    if-eqz p1, :cond_9

    .line 430282
    .line 430283
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->b:Lrx/subjects/PublishSubject;

    .line 430284
    .line 430285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p2

    .line 430289
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430290
    .line 430291
    .line 430292
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->g:Lrx/subjects/PublishSubject;

    .line 430293
    .line 430294
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430295
    .line 430296
    .line 430297
    goto :goto_2

    .line 430298
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->isBikeHelmetUnlockCommand()Z

    .line 430299
    .line 430300
    .line 430301
    move-result p2

    .line 430302
    if-eqz p2, :cond_9

    .line 430303
    .line 430304
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430305
    .line 430306
    .line 430307
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->f:Lrx/subjects/PublishSubject;

    .line 430308
    .line 430309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430310
    .line 430311
    .line 430312
    move-result-object p2

    .line 430313
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430314
    .line 430315
    .line 430316
    goto :goto_2

    .line 430317
    :sswitch_2
    const-string p2, "windmill_helmet_lock"

    .line 430318
    .line 430319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430320
    .line 430321
    .line 430322
    move-result p1

    .line 430323
    if-eqz p1, :cond_9

    .line 430324
    .line 430325
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430326
    .line 430327
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->f:Lrx/subjects/PublishSubject;

    .line 430328
    .line 430329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430330
    .line 430331
    .line 430332
    move-result-object p2

    .line 430333
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430334
    .line 430335
    .line 430336
    goto :goto_2

    .line 430337
    :sswitch_3
    const-string p2, "trip_unlock"

    .line 430338
    .line 430339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430340
    .line 430341
    .line 430342
    move-result p1

    .line 430343
    if-eqz p1, :cond_9

    .line 430344
    .line 430345
    sget-object p1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430346
    .line 430347
    const-class p2, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 430348
    .line 430349
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430350
    .line 430351
    .line 430352
    move-result-object p1

    .line 430353
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 430354
    .line 430355
    if-eqz p1, :cond_8

    .line 430356
    .line 430357
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430358
    .line 430359
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/g0;->d:Lrx/subjects/PublishSubject;

    .line 430360
    .line 430361
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430362
    .line 430363
    .line 430364
    :cond_8
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430365
    .line 430366
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->c:Lrx/subjects/PublishSubject;

    .line 430367
    .line 430368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430369
    .line 430370
    .line 430371
    move-result-object p2

    .line 430372
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430373
    .line 430374
    .line 430375
    goto :goto_2

    .line 430376
    :sswitch_4
    const-string p2, "trip_lock"

    .line 430377
    .line 430378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430379
    .line 430380
    .line 430381
    move-result p1

    .line 430382
    if-eqz p1, :cond_9

    .line 430383
    .line 430384
    sget-object p1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430385
    .line 430386
    const-class p2, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 430387
    .line 430388
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430389
    .line 430390
    .line 430391
    move-result-object p1

    .line 430392
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;

    .line 430393
    .line 430394
    if-eqz p1, :cond_9

    .line 430395
    .line 430396
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->isSuccessState()Z

    .line 430397
    .line 430398
    .line 430399
    move-result p1

    .line 430400
    if-ne p1, v3, :cond_9

    .line 430401
    .line 430402
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430403
    .line 430404
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/g0;->b:Lrx/subjects/PublishSubject;

    .line 430405
    .line 430406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430407
    .line 430408
    .line 430409
    move-result-object p2

    .line 430410
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 430411
    .line 430412
    .line 430413
    :cond_9
    :goto_2
    return-void

    .line 430414
    :sswitch_data_0
    .sparse-switch
        -0x17bd26fb -> :sswitch_4
        -0xdbd9b62 -> :sswitch_3
        -0x624f1de -> :sswitch_2
        -0x2735406 -> :sswitch_1
        0x4d5c9bbf -> :sswitch_0
    .end sparse-switch
.end method

.class public final synthetic Lcom/meituan/android/cashier/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/cashier/common/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/common/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paybase/downgrading/b;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/common/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/common/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/common/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/common/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/quickpass/unionpay/downgrade/b;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/common/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/common/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lrx/Subscriber;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/common/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/common/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 430000
    iget v0, p0, Lcom/meituan/android/cashier/common/s;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x2

    .line 430004
    const/4 v3, 0x1

    .line 430005
    const/4 v4, 0x0

    .line 430006
    const/4 v5, 0x3

    .line 430007
    packed-switch v0, :pswitch_data_0

    .line 430008
    .line 430009
    .line 430010
    goto/16 :goto_6

    .line 430011
    .line 430012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/s;->b:Ljava/lang/Object;

    .line 430013
    .line 430014
    check-cast v0, Lrx/Subscriber;

    .line 430015
    .line 430016
    sget-object v6, Lcom/meituan/android/paykeqing/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    new-array v5, v5, [Ljava/lang/Object;

    .line 430019
    .line 430020
    aput-object v0, v5, v4

    .line 430021
    .line 430022
    new-instance v4, Ljava/lang/Byte;

    .line 430023
    .line 430024
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430025
    .line 430026
    .line 430027
    aput-object v4, v5, v3

    .line 430028
    .line 430029
    aput-object p2, v5, v2

    .line 430030
    .line 430031
    sget-object v2, Lcom/meituan/android/paykeqing/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430032
    .line 430033
    const v3, 0xdeaf25

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v4

    .line 430040
    if-eqz v4, :cond_0

    .line 430041
    .line 430042
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    goto :goto_1

    .line 430046
    :cond_0
    const-class v1, Lcom/meituan/android/paykeqing/horn/c;

    .line 430047
    .line 430048
    monitor-enter v1

    .line 430049
    if-eqz p1, :cond_2

    .line 430050
    .line 430051
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-nez p1, :cond_2

    .line 430056
    .line 430057
    sget-object p1, Lcom/meituan/android/paykeqing/horn/c;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p1

    .line 430063
    if-eqz p1, :cond_1

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_1
    invoke-interface {v0, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 430067
    .line 430068
    .line 430069
    sput-object p2, Lcom/meituan/android/paykeqing/horn/c;->c:Ljava/lang/String;

    .line 430070
    .line 430071
    monitor-exit v1

    .line 430072
    goto :goto_1

    .line 430073
    :cond_2
    :goto_0
    monitor-exit v1

    .line 430074
    :goto_1
    return-void

    .line 430075
    :catchall_0
    move-exception p1

    .line 430076
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430077
    throw p1

    .line 430078
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/s;->b:Ljava/lang/Object;

    .line 430079
    .line 430080
    check-cast v0, Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;

    .line 430081
    .line 430082
    invoke-static {v0, p1, p2}, Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;->lambda$new$0(Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;ZLjava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    return-void

    .line 430086
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/cashier/common/s;->b:Ljava/lang/Object;

    .line 430087
    .line 430088
    check-cast v0, Lcom/meituan/android/paybase/downgrading/b;

    .line 430089
    .line 430090
    sget-object v6, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430091
    .line 430092
    new-array v5, v5, [Ljava/lang/Object;

    .line 430093
    .line 430094
    aput-object v0, v5, v4

    .line 430095
    .line 430096
    new-instance v4, Ljava/lang/Byte;

    .line 430097
    .line 430098
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430099
    .line 430100
    .line 430101
    aput-object v4, v5, v3

    .line 430102
    .line 430103
    aput-object p2, v5, v2

    .line 430104
    .line 430105
    sget-object v2, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430106
    .line 430107
    const v3, 0xc38586

    .line 430108
    .line 430109
    .line 430110
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v4

    .line 430114
    if-eqz v4, :cond_3

    .line 430115
    .line 430116
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    goto :goto_4

    .line 430120
    :cond_3
    const-string v1, "finance"

    .line 430121
    .line 430122
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    if-nez p1, :cond_4

    .line 430126
    .line 430127
    goto :goto_4

    .line 430128
    :cond_4
    :try_start_1
    sget-object p1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430129
    .line 430130
    sget-object p1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 430131
    .line 430132
    sget-object v1, Lcom/meituan/android/paybase/downgrading/b;->g:Ljava/lang/reflect/Type;

    .line 430133
    .line 430134
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    check-cast p1, Ljava/util/ArrayList;

    .line 430139
    .line 430140
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430141
    :try_start_2
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430142
    .line 430143
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 430144
    .line 430145
    .line 430146
    if-eqz p1, :cond_5

    .line 430147
    .line 430148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p2

    .line 430152
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430153
    .line 430154
    .line 430155
    move-result v1

    .line 430156
    if-eqz v1, :cond_5

    .line 430157
    .line 430158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v1

    .line 430162
    check-cast v1, Lcom/meituan/android/paybase/downgrading/Downgrading;

    .line 430163
    .line 430164
    iget-object v2, v0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430165
    .line 430166
    invoke-virtual {v1}, Lcom/meituan/android/paybase/downgrading/Downgrading;->getName()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v3

    .line 430170
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430171
    .line 430172
    .line 430173
    goto :goto_2

    .line 430174
    :cond_5
    :try_start_3
    monitor-exit v0

    .line 430175
    if-eqz p1, :cond_6

    .line 430176
    .line 430177
    iget-object p1, v0, Lcom/meituan/android/paybase/downgrading/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430178
    .line 430179
    if-eqz p1, :cond_6

    .line 430180
    .line 430181
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 430182
    .line 430183
    .line 430184
    move-result p1

    .line 430185
    if-lez p1, :cond_6

    .line 430186
    .line 430187
    iget-object p1, v0, Lcom/meituan/android/paybase/downgrading/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430188
    .line 430189
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p1

    .line 430193
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430194
    .line 430195
    .line 430196
    move-result p2

    .line 430197
    if-eqz p2, :cond_6

    .line 430198
    .line 430199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430200
    .line 430201
    .line 430202
    move-result-object p2

    .line 430203
    check-cast p2, Lcom/meituan/android/paybase/downgrading/a;

    .line 430204
    .line 430205
    invoke-interface {p2}, Lcom/meituan/android/paybase/downgrading/a;->b()V

    .line 430206
    .line 430207
    .line 430208
    goto :goto_3

    .line 430209
    :catchall_1
    move-exception p1

    .line 430210
    monitor-exit v0

    .line 430211
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430212
    :catch_0
    move-exception p1

    .line 430213
    const-string p2, "DowngradingService_callback"

    .line 430214
    .line 430215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430220
    .line 430221
    .line 430222
    :cond_6
    :goto_4
    return-void

    .line 430223
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/cashier/common/s;->b:Ljava/lang/Object;

    .line 430224
    .line 430225
    check-cast v0, Lcom/meituan/android/cashier/common/t;

    .line 430226
    .line 430227
    sget-object v6, Lcom/meituan/android/cashier/common/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430228
    .line 430229
    new-array v5, v5, [Ljava/lang/Object;

    .line 430230
    .line 430231
    aput-object v0, v5, v4

    .line 430232
    .line 430233
    new-instance v4, Ljava/lang/Byte;

    .line 430234
    .line 430235
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430236
    .line 430237
    .line 430238
    aput-object v4, v5, v3

    .line 430239
    .line 430240
    aput-object p2, v5, v2

    .line 430241
    .line 430242
    sget-object p1, Lcom/meituan/android/cashier/common/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430243
    .line 430244
    const v2, 0x367fd8

    .line 430245
    .line 430246
    .line 430247
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430248
    .line 430249
    .line 430250
    move-result v3

    .line 430251
    if-eqz v3, :cond_7

    .line 430252
    .line 430253
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430254
    .line 430255
    .line 430256
    goto :goto_5

    .line 430257
    :cond_7
    iput-object p2, v0, Lcom/meituan/android/cashier/common/t;->a:Ljava/lang/String;

    .line 430258
    .line 430259
    :goto_5
    return-void

    .line 430260
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/cashier/common/s;->b:Ljava/lang/Object;

    .line 430261
    .line 430262
    check-cast v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 430263
    .line 430264
    sget-object v6, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430265
    .line 430266
    new-array v5, v5, [Ljava/lang/Object;

    .line 430267
    .line 430268
    aput-object v0, v5, v4

    .line 430269
    .line 430270
    new-instance v4, Ljava/lang/Byte;

    .line 430271
    .line 430272
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430273
    .line 430274
    .line 430275
    aput-object v4, v5, v3

    .line 430276
    .line 430277
    aput-object p2, v5, v2

    .line 430278
    .line 430279
    sget-object v2, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430280
    .line 430281
    const v3, 0xd4346d

    .line 430282
    .line 430283
    .line 430284
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430285
    .line 430286
    .line 430287
    move-result v4

    .line 430288
    if-eqz v4, :cond_8

    .line 430289
    .line 430290
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430291
    .line 430292
    .line 430293
    goto :goto_7

    .line 430294
    :cond_8
    if-nez p1, :cond_9

    .line 430295
    .line 430296
    goto :goto_7

    .line 430297
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430298
    .line 430299
    .line 430300
    move-result p1

    .line 430301
    if-eqz p1, :cond_a

    .line 430302
    .line 430303
    iget-object p1, v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->b:Lcom/meituan/android/cashier/common/m;

    .line 430304
    .line 430305
    const-string p2, "mt_unionpay_domain_white_list"

    .line 430306
    .line 430307
    invoke-static {p2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 430308
    .line 430309
    .line 430310
    goto :goto_7

    .line 430311
    :cond_a
    invoke-virtual {v0, p2}, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->b(Ljava/lang/String;)V

    .line 430312
    .line 430313
    .line 430314
    :goto_7
    return-void

    .line 430315
    nop

    .line 430316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

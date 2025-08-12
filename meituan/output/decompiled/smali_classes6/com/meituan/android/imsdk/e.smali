.class public final Lcom/meituan/android/imsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/imsdk/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 210000
    const-string v0, "sharkPush\u901a\u9053\u8fde\u63a5\u5931\u8d25 cmd:"

    .line 210001
    .line 210002
    const-string v1, " code:"

    .line 210003
    .line 210004
    const-string v2, " msg:"

    .line 210005
    .line 210006
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210007
    .line 210008
    .line 210009
    move-result-object p1

    .line 210010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shark_connect_status"

    const-string p3, "failure"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 5

    .line 170000
    const-string v0, "shark_message"

    .line 170001
    .line 170002
    const-string v1, "receive_realtime"

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v3, "\u6536\u5230\u5b9e\u65f6\u6d88\u606f\uff08SharkPush\uff09cmd:"

    .line 170010
    .line 170011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    const-string v0, "MtDzimMessage"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    const/4 v1, 0x1

    .line 170031
    if-eqz v0, :cond_5

    .line 170032
    .line 170033
    new-instance p1, Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v0, "UTF-8"

    .line 170036
    .line 170037
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170042
    .line 170043
    .line 170044
    :try_start_0
    const-class p2, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;

    .line 170051
    .line 170052
    if-nez p1, :cond_0

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170056
    .line 170057
    const-string v0, ""

    .line 170058
    .line 170059
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/imsdk/d;->o(ILjava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/chat/utils/a;->e(Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    if-eqz p2, :cond_1

    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/imsdk/model/b;->b(Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;)Lcom/meituan/android/imsdk/model/b;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iget-short p2, p1, Lcom/meituan/android/imsdk/model/b;->i:S

    .line 170078
    .line 170079
    invoke-static {p2}, Lcom/meituan/android/imsdk/model/a;->c(S)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    if-nez p2, :cond_4

    .line 170084
    .line 170085
    iget-short p2, p1, Lcom/meituan/android/imsdk/model/b;->i:S

    .line 170086
    .line 170087
    iget-object v0, p1, Lcom/meituan/android/imsdk/model/b;->k:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-wide v1, p1, Lcom/meituan/android/imsdk/model/b;->j:J

    .line 170090
    .line 170091
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/android/ptcommonim/utils/f;->c(SLjava/lang/String;J)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-eqz p2, :cond_2

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/imsdk/model/b;->a()Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    iget-boolean p2, p2, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    .line 170107
    .line 170108
    if-nez p2, :cond_3

    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170111
    .line 170112
    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/d;->p(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    .line 170113
    .line 170114
    .line 170115
    goto/16 :goto_3

    .line 170116
    .line 170117
    :cond_3
    new-instance p2, Lcom/meituan/android/imsdk/impush/h;

    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170120
    .line 170121
    iget-object v0, v0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 170122
    .line 170123
    invoke-direct {p2, v0}, Lcom/meituan/android/imsdk/impush/h;-><init>(Landroid/content/Context;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/impush/h;->b(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    .line 170129
    goto/16 :goto_3

    .line 170130
    .line 170131
    :cond_4
    :goto_0
    return-void

    .line 170132
    :catch_0
    move-exception p1

    .line 170133
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 170134
    .line 170135
    .line 170136
    goto/16 :goto_3

    .line 170137
    .line 170138
    :cond_5
    const-string v0, "csc_message_tab"

    .line 170139
    .line 170140
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    if-eqz v0, :cond_6

    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170147
    .line 170148
    const/4 p2, 0x5

    .line 170149
    const-string v0, ""

    .line 170150
    .line 170151
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/imsdk/d;->o(ILjava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    goto/16 :goto_3

    .line 170155
    .line 170156
    :cond_6
    const-string v0, "ptim_pubmsg_tab_realtime"

    .line 170157
    .line 170158
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    if-eqz p1, :cond_d

    .line 170163
    .line 170164
    new-instance p1, Ljava/lang/String;

    .line 170165
    .line 170166
    const-string v0, "UTF-8"

    .line 170167
    .line 170168
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170173
    .line 170174
    .line 170175
    :try_start_1
    const-class p2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;

    .line 170176
    .line 170177
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    check-cast p2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;

    .line 170182
    .line 170183
    if-nez p2, :cond_7

    .line 170184
    .line 170185
    const-string p2, "shark_pubmsg"

    .line 170186
    .line 170187
    const-string v0, "failure"

    .line 170188
    .line 170189
    const-string v1, "pubmsg\u5b9e\u65f6\u6d88\u606f\u89e3\u6790\u4e3a\u7a7a"

    .line 170190
    .line 170191
    invoke-static {p2, v0, v1}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    return-void

    .line 170195
    :cond_7
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170196
    .line 170197
    iget-object v2, p2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->androidValidVersion:Ljava/lang/String;

    .line 170198
    .line 170199
    invoke-static {v0, v2}, Lcom/meituan/android/imsdk/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170200
    .line 170201
    .line 170202
    move-result v0

    .line 170203
    if-gez v0, :cond_8

    .line 170204
    .line 170205
    return-void

    .line 170206
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170207
    .line 170208
    const/4 v2, 0x6

    .line 170209
    iget-object v3, p2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->msgType:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/imsdk/d;->o(ILjava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    iget-boolean v0, p2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->showPopup:Z

    .line 170215
    .line 170216
    if-eqz v0, :cond_c

    .line 170217
    .line 170218
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170223
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 170224
    .line 170225
    const/4 v2, 0x0

    .line 170226
    aput-object p2, v1, v2

    .line 170227
    .line 170228
    sget-object v2, Lcom/meituan/android/imsdk/chat/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170229
    .line 170230
    const v3, 0xe6712f

    .line 170231
    .line 170232
    .line 170233
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v4

    .line 170237
    if-eqz v4, :cond_9

    .line 170238
    .line 170239
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    check-cast v1, Ljava/lang/Boolean;

    .line 170244
    .line 170245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170246
    .line 170247
    .line 170248
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170249
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170250
    goto :goto_1

    .line 170251
    :cond_9
    :try_start_4
    iget-object v1, p2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->idKey:Ljava/lang/String;

    .line 170252
    .line 170253
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/chat/utils/a;->h(Ljava/lang/String;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170257
    :try_start_5
    monitor-exit v0

    .line 170258
    :goto_1
    if-eqz v1, :cond_a

    .line 170259
    .line 170260
    goto :goto_2

    .line 170261
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->getDisplayInfo()Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p2

    .line 170265
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    iget-boolean v0, v0, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    .line 170270
    .line 170271
    if-nez v0, :cond_b

    .line 170272
    .line 170273
    iget-object v0, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170274
    .line 170275
    invoke-virtual {v0, p2}, Lcom/meituan/android/imsdk/d;->p(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    .line 170276
    .line 170277
    .line 170278
    goto :goto_3

    .line 170279
    :cond_b
    new-instance v0, Lcom/meituan/android/imsdk/impush/h;

    .line 170280
    .line 170281
    iget-object v1, p0, Lcom/meituan/android/imsdk/e;->a:Lcom/meituan/android/imsdk/d;

    .line 170282
    .line 170283
    iget-object v1, v1, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 170284
    .line 170285
    invoke-direct {v0, v1}, Lcom/meituan/android/imsdk/impush/h;-><init>(Landroid/content/Context;)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v0, p2}, Lcom/meituan/android/imsdk/impush/h;->b(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    .line 170289
    .line 170290
    .line 170291
    goto :goto_3

    .line 170292
    :catchall_0
    move-exception p2

    .line 170293
    monitor-exit v0

    .line 170294
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 170295
    :cond_c
    :goto_2
    return-void

    .line 170296
    :catch_1
    move-exception p2

    .line 170297
    const-string v0, "shark_pubmsg"

    .line 170298
    .line 170299
    const-string v1, "failure"

    .line 170300
    .line 170301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170302
    .line 170303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170304
    .line 170305
    .line 170306
    const-string v3, "pubmsg\u5b9e\u65f6\u6d88\u606f\u89e3\u6790\u5931\u8d25 json:"

    .line 170307
    .line 170308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p1

    .line 170318
    invoke-static {v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170319
    .line 170320
    .line 170321
    invoke-static {p2}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 170322
    .line 170323
    .line 170324
    :cond_d
    :goto_3
    return-void
.end method

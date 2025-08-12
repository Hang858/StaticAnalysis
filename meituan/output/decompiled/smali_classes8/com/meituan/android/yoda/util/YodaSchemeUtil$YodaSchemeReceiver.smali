.class public Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/util/YodaSchemeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YodaSchemeReceiver"
.end annotation


# static fields
.field public static a:Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 170000
    const-string v0, "callback complete, clear listener list."

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xf0375f

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v1, -0x2

    .line 170027
    const-string v3, "errorCode"

    .line 170028
    .line 170029
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v5, "onReceive, code = "

    .line 170039
    .line 170040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    const-string v5, "SchemeUtil"

    .line 170051
    .line 170052
    invoke-static {v5, v4, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170053
    .line 170054
    .line 170055
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->w5()Ljava/util/List;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    const-string v6, "onReceive, callback error."

    .line 170060
    .line 170061
    if-eq v3, v1, :cond_7

    .line 170062
    .line 170063
    const/4 v1, -0x1

    .line 170064
    if-eq v3, v1, :cond_5

    .line 170065
    .line 170066
    if-eqz v3, :cond_3

    .line 170067
    .line 170068
    if-eq v3, v2, :cond_1

    .line 170069
    .line 170070
    goto/16 :goto_4

    .line 170071
    .line 170072
    :cond_1
    :try_start_1
    const-string v1, "responseCode"

    .line 170073
    .line 170074
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    if-eqz v4, :cond_9

    .line 170079
    .line 170080
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    if-eqz v3, :cond_9

    .line 170089
    .line 170090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 170095
    .line 170096
    const-string v4, "onReceive, callback success."

    .line 170097
    .line 170098
    invoke-static {v5, v4, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170099
    .line 170100
    .line 170101
    if-eqz v3, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    check-cast v3, Lcom/meituan/android/yoda/YodaResponseListener;

    .line 170108
    .line 170109
    if-eqz v3, :cond_2

    .line 170110
    .line 170111
    sget-object v4, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->b:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-interface {v3, v4, p2}, Lcom/meituan/android/yoda/YodaResponseListener;->onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    if-eqz v4, :cond_9

    .line 170118
    .line 170119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-eqz v1, :cond_9

    .line 170128
    .line 170129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 170134
    .line 170135
    const-string v3, "onReceive, callback cancel."

    .line 170136
    .line 170137
    invoke-static {v5, v3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170138
    .line 170139
    .line 170140
    if-eqz v1, :cond_4

    .line 170141
    .line 170142
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    check-cast v1, Lcom/meituan/android/yoda/YodaResponseListener;

    .line 170147
    .line 170148
    if-eqz v1, :cond_4

    .line 170149
    .line 170150
    sget-object v3, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->b:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-interface {v1, v3}, Lcom/meituan/android/yoda/YodaResponseListener;->onCancel(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_5
    if-eqz v4, :cond_9

    .line 170157
    .line 170158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v4

    .line 170166
    if-eqz v4, :cond_9

    .line 170167
    .line 170168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 170173
    .line 170174
    invoke-static {v5, v6, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170175
    .line 170176
    .line 170177
    if-eqz v4, :cond_6

    .line 170178
    .line 170179
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v4

    .line 170183
    check-cast v4, Lcom/meituan/android/yoda/YodaResponseListener;

    .line 170184
    .line 170185
    if-eqz v4, :cond_6

    .line 170186
    .line 170187
    const-string v7, "e_code"

    .line 170188
    .line 170189
    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170190
    .line 170191
    .line 170192
    move-result v7

    .line 170193
    const-string v8, "e_msg"

    .line 170194
    .line 170195
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v8

    .line 170199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    const-string v10, "onReceive, callback -1 ,errorCode: "

    .line 170205
    .line 170206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    const-string v10, " ,errorMessage: "

    .line 170213
    .line 170214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v9

    .line 170224
    invoke-static {v5, v9, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170225
    .line 170226
    .line 170227
    new-instance v9, Lcom/meituan/android/yoda/retrofit/Error;

    .line 170228
    .line 170229
    invoke-direct {v9, v7, v8}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    sget-object v7, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->b:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-interface {v4, v7, v9}, Lcom/meituan/android/yoda/YodaResponseListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170235
    .line 170236
    .line 170237
    goto :goto_2

    .line 170238
    :cond_7
    if-eqz v4, :cond_9

    .line 170239
    .line 170240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170245
    .line 170246
    .line 170247
    move-result v3

    .line 170248
    if-eqz v3, :cond_9

    .line 170249
    .line 170250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v3

    .line 170254
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 170255
    .line 170256
    invoke-static {v5, v6, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170257
    .line 170258
    .line 170259
    if-eqz v3, :cond_8

    .line 170260
    .line 170261
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v3

    .line 170265
    check-cast v3, Lcom/meituan/android/yoda/YodaResponseListener;

    .line 170266
    .line 170267
    if-eqz v3, :cond_8

    .line 170268
    .line 170269
    sget-object v4, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->b:Ljava/lang/String;

    .line 170270
    .line 170271
    new-instance v7, Lcom/meituan/android/yoda/retrofit/Error;

    .line 170272
    .line 170273
    const-string v8, "\u5185\u90e8\u9519\u8bef"

    .line 170274
    .line 170275
    invoke-direct {v7, v1, v8}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-interface {v3, v4, v7}, Lcom/meituan/android/yoda/YodaResponseListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170279
    .line 170280
    .line 170281
    goto :goto_3

    .line 170282
    :catchall_0
    move-exception p1

    .line 170283
    invoke-static {}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->u5()V

    .line 170284
    .line 170285
    .line 170286
    invoke-static {v5, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170287
    .line 170288
    .line 170289
    throw p1

    .line 170290
    :catch_0
    :cond_9
    :goto_4
    invoke-static {}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->u5()V

    .line 170291
    .line 170292
    .line 170293
    invoke-static {v5, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170297
    .line 170298
    .line 170299
    return-void
.end method

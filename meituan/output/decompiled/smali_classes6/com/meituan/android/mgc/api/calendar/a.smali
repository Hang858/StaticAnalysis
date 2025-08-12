.class public final Lcom/meituan/android/mgc/api/calendar/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe3fd95e06d6af6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8a95a8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae9797

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setupEvent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v14, p0

    .line 170001
    .line 170002
    move-object/from16 v11, p1

    .line 170003
    .line 170004
    move-object/from16 v12, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v1, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v11, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v12, v1, v3

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/mgc/api/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0x778a2c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v14, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v14, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v1, "setupEvent"

    .line 170031
    .line 170032
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_e

    .line 170037
    .line 170038
    iget-object v1, v12, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170039
    .line 170040
    move-object v13, v1

    .line 170041
    check-cast v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;

    .line 170042
    .line 170043
    iget-object v1, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->sceneToken:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_6

    .line 170050
    .line 170051
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170054
    .line 170055
    iget-object v4, v14, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170056
    .line 170057
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170058
    .line 170059
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    const/4 v5, 0x3

    .line 170067
    new-array v5, v5, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object v4, v5, v2

    .line 170070
    .line 170071
    aput-object v11, v5, v3

    .line 170072
    .line 170073
    new-instance v3, Ljava/lang/Byte;

    .line 170074
    .line 170075
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170076
    .line 170077
    .line 170078
    aput-object v3, v5, v0

    .line 170079
    .line 170080
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v3, 0xb3c37

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    if-eqz v6, :cond_1

    .line 170090
    .line 170091
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    check-cast v0, Ljava/lang/String;

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170099
    .line 170100
    if-eqz v0, :cond_4

    .line 170101
    .line 170102
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->calendarToken:Ljava/util/Map;

    .line 170103
    .line 170104
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    if-eqz v0, :cond_2

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170112
    .line 170113
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->calendarToken:Ljava/util/Map;

    .line 170114
    .line 170115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    const-string v5, "_"

    .line 170124
    .line 170125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    if-eqz v0, :cond_3

    .line 170140
    .line 170141
    iget-object v0, v1, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170142
    .line 170143
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->calendarToken:Ljava/util/Map;

    .line 170144
    .line 170145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    check-cast v0, Ljava/lang/String;

    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170171
    .line 170172
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->calendarToken:Ljava/util/Map;

    .line 170173
    .line 170174
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v0

    .line 170178
    if-eqz v0, :cond_5

    .line 170179
    .line 170180
    iget-object v0, v1, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170181
    .line 170182
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->calendarToken:Ljava/util/Map;

    .line 170183
    .line 170184
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    check-cast v0, Ljava/lang/String;

    .line 170189
    .line 170190
    goto :goto_1

    .line 170191
    :cond_4
    :goto_0
    const-string v0, "MGCFeatureGlobalHornManager"

    .line 170192
    .line 170193
    const-string v1, "calendarToken config is empty"

    .line 170194
    .line 170195
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    :cond_5
    const-string v0, ""

    .line 170199
    .line 170200
    :goto_1
    move-object v3, v0

    .line 170201
    goto :goto_2

    .line 170202
    :cond_6
    move-object v3, v1

    .line 170203
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v0

    .line 170207
    const-string v1, "MGCCalendarApi"

    .line 170208
    .line 170209
    if-eqz v0, :cond_7

    .line 170210
    .line 170211
    const-string v0, "apiSetupEvent failed, token input is empty"

    .line 170212
    .line 170213
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170217
    .line 170218
    iget-object v1, v14, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170219
    .line 170220
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170221
    .line 170222
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v1

    .line 170226
    const-string v3, "token input is empty"

    .line 170227
    .line 170228
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170232
    .line 170233
    iget v3, v12, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170234
    .line 170235
    invoke-direct {v1, v11, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v14, v12, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170239
    .line 170240
    .line 170241
    goto/16 :goto_4

    .line 170242
    .line 170243
    :cond_7
    iget-object v4, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->title:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v0

    .line 170249
    if-eqz v0, :cond_8

    .line 170250
    .line 170251
    const-string v0, "apiSetupEvent failed, title input is empty"

    .line 170252
    .line 170253
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170254
    .line 170255
    .line 170256
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170257
    .line 170258
    iget-object v1, v14, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170259
    .line 170260
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170261
    .line 170262
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v1

    .line 170266
    const-string v3, "title input is empty"

    .line 170267
    .line 170268
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170272
    .line 170273
    iget v3, v12, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170274
    .line 170275
    invoke-direct {v1, v11, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v14, v12, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170279
    .line 170280
    .line 170281
    goto/16 :goto_4

    .line 170282
    .line 170283
    :cond_8
    iget-wide v5, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->start:J

    .line 170284
    .line 170285
    const-wide/16 v7, -0x1

    .line 170286
    .line 170287
    cmp-long v0, v5, v7

    .line 170288
    .line 170289
    if-nez v0, :cond_9

    .line 170290
    .line 170291
    const-string v0, "apiSetupEvent failed, start input is empty"

    .line 170292
    .line 170293
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170294
    .line 170295
    .line 170296
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170297
    .line 170298
    iget-object v1, v14, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170299
    .line 170300
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170301
    .line 170302
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v1

    .line 170306
    const-string v3, "start input is empty"

    .line 170307
    .line 170308
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170309
    .line 170310
    .line 170311
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170312
    .line 170313
    iget v3, v12, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170314
    .line 170315
    invoke-direct {v1, v11, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v14, v12, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170319
    .line 170320
    .line 170321
    goto/16 :goto_4

    .line 170322
    .line 170323
    :cond_9
    iget-wide v9, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->duration:J

    .line 170324
    .line 170325
    cmp-long v0, v9, v7

    .line 170326
    .line 170327
    if-nez v0, :cond_a

    .line 170328
    .line 170329
    const-string v0, "apiSetupEvent failed, duration input is empty"

    .line 170330
    .line 170331
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170335
    .line 170336
    iget-object v1, v14, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170337
    .line 170338
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170339
    .line 170340
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v1

    .line 170344
    const-string v3, "duration input is empty"

    .line 170345
    .line 170346
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170347
    .line 170348
    .line 170349
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170350
    .line 170351
    iget v3, v12, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170352
    .line 170353
    invoke-direct {v1, v11, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {v14, v12, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170357
    .line 170358
    .line 170359
    goto :goto_4

    .line 170360
    :cond_a
    move-wide v15, v9

    .line 170361
    iget-wide v9, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->alarm:J

    .line 170362
    .line 170363
    cmp-long v0, v9, v7

    .line 170364
    .line 170365
    if-nez v0, :cond_b

    .line 170366
    .line 170367
    const-string v0, "apiSetupEvent failed, alarm input is empty"

    .line 170368
    .line 170369
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170370
    .line 170371
    .line 170372
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170373
    .line 170374
    iget-object v1, v14, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170375
    .line 170376
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170377
    .line 170378
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v1

    .line 170382
    const-string v2, "alarm input is empty"

    .line 170383
    .line 170384
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170385
    .line 170386
    .line 170387
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170388
    .line 170389
    iget v2, v12, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170390
    .line 170391
    const/4 v3, 0x0

    .line 170392
    invoke-direct {v1, v11, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {v14, v12, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170396
    .line 170397
    .line 170398
    goto :goto_4

    .line 170399
    :cond_b
    iget-object v0, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->url:Ljava/lang/String;

    .line 170400
    .line 170401
    iget-object v1, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->notes:Ljava/lang/String;

    .line 170402
    .line 170403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v1

    .line 170407
    if-nez v1, :cond_d

    .line 170408
    .line 170409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v1

    .line 170413
    if-nez v1, :cond_c

    .line 170414
    .line 170415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170416
    .line 170417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170418
    .line 170419
    .line 170420
    iget-object v2, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->notes:Ljava/lang/String;

    .line 170421
    .line 170422
    const-string v7, " \n"

    .line 170423
    .line 170424
    invoke-static {v1, v2, v7, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v0

    .line 170428
    goto :goto_3

    .line 170429
    :cond_c
    iget-object v0, v13, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->notes:Ljava/lang/String;

    .line 170430
    .line 170431
    :cond_d
    :goto_3
    move-object/from16 v17, v0

    .line 170432
    .line 170433
    const-string v0, "Calendar.write"

    .line 170434
    .line 170435
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v8

    .line 170439
    const/4 v0, 0x1

    .line 170440
    new-array v7, v0, [Ljava/lang/String;

    .line 170441
    .line 170442
    const/4 v0, 0x0

    .line 170443
    aput-object v3, v7, v0

    .line 170444
    .line 170445
    iget-object v2, v14, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170446
    .line 170447
    new-instance v1, Lcom/meituan/android/mgc/api/calendar/b;

    .line 170448
    .line 170449
    move-object v0, v1

    .line 170450
    move-object v14, v1

    .line 170451
    move-object/from16 v1, p0

    .line 170452
    .line 170453
    move-object/from16 v18, v2

    .line 170454
    .line 170455
    move-object v2, v3

    .line 170456
    move-object v3, v4

    .line 170457
    move-wide v4, v5

    .line 170458
    move-object/from16 v19, v7

    .line 170459
    .line 170460
    move-wide v6, v15

    .line 170461
    move-object v15, v8

    .line 170462
    move-wide v8, v9

    .line 170463
    move-object/from16 v10, v17

    .line 170464
    .line 170465
    move-object/from16 v11, p1

    .line 170466
    .line 170467
    move-object/from16 v12, p2

    .line 170468
    .line 170469
    invoke-direct/range {v0 .. v13}, Lcom/meituan/android/mgc/api/calendar/b;-><init>(Lcom/meituan/android/mgc/api/calendar/a;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;)V

    .line 170470
    .line 170471
    .line 170472
    move-object/from16 v1, v18

    .line 170473
    .line 170474
    move-object/from16 v0, v19

    .line 170475
    .line 170476
    invoke-static {v1, v15, v0, v14}, Lcom/meituan/android/mgc/utils/c0;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/mgc/utils/permission/a;)V

    .line 170477
    .line 170478
    .line 170479
    :cond_e
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaa826e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "setupEvent"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    const/4 v0, 0x0

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/mgc/api/calendar/a$a;

    .line 170042
    .line 170043
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/calendar/a$a;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

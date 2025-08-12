.class public final Lcom/meituan/android/mgc/api/pin/e;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58cc7782362665e3L    # -7.564399381171513E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/api/pin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x89a883

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130025
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/pin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc014be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pinCheck"

    const-string v1, "pinProcess"

    const-string v2, "pinRefresh"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/pin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x5a4ceb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const v4, -0x5c45fce6

    .line 170032
    .line 170033
    .line 170034
    const/4 v5, -0x1

    .line 170035
    if-eq v1, v4, :cond_5

    .line 170036
    .line 170037
    const v4, -0x1b78078d

    .line 170038
    .line 170039
    .line 170040
    if-eq v1, v4, :cond_3

    .line 170041
    .line 170042
    const v4, -0x920887a

    .line 170043
    .line 170044
    .line 170045
    if-eq v1, v4, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string v1, "pinRefresh"

    .line 170049
    .line 170050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-nez v1, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v1, 0x2

    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    const-string v1, "pinCheck"

    .line 170060
    .line 170061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-nez v1, :cond_4

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_4
    const/4 v1, 0x1

    .line 170069
    goto :goto_1

    .line 170070
    :cond_5
    const-string v1, "pinProcess"

    .line 170071
    .line 170072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-nez v1, :cond_6

    .line 170077
    .line 170078
    :goto_0
    const/4 v1, -0x1

    .line 170079
    goto :goto_1

    .line 170080
    :cond_6
    const/4 v1, 0x0

    .line 170081
    :goto_1
    const/4 v4, 0x0

    .line 170082
    const/4 v6, 0x3

    .line 170083
    const/4 v7, 0x4

    .line 170084
    if-eqz v1, :cond_c

    .line 170085
    .line 170086
    if-eq v1, v3, :cond_a

    .line 170087
    .line 170088
    if-eq v1, v0, :cond_7

    .line 170089
    .line 170090
    goto/16 :goto_2

    .line 170091
    .line 170092
    :cond_7
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170093
    .line 170094
    check-cast v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;

    .line 170095
    .line 170096
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 170097
    .line 170098
    iget-object v9, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170099
    .line 170100
    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    iget v9, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->source:I

    .line 170104
    .line 170105
    iget v1, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->wType:I

    .line 170106
    .line 170107
    new-instance v10, Lcom/meituan/android/mgc/api/pin/b;

    .line 170108
    .line 170109
    invoke-direct {v10, p0, p1, p2}, Lcom/meituan/android/mgc/api/pin/b;-><init>(Lcom/meituan/android/mgc/api/pin/e;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0, v10}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    sget-object p2, Lcom/meituan/android/mgc/api/pin/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    new-array p2, v7, [Ljava/lang/Object;

    .line 170119
    .line 170120
    aput-object v8, p2, v2

    .line 170121
    .line 170122
    new-instance v2, Ljava/lang/Integer;

    .line 170123
    .line 170124
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170125
    .line 170126
    .line 170127
    aput-object v2, p2, v3

    .line 170128
    .line 170129
    new-instance v2, Ljava/lang/Integer;

    .line 170130
    .line 170131
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170132
    .line 170133
    .line 170134
    aput-object v2, p2, v0

    .line 170135
    .line 170136
    aput-object p1, p2, v6

    .line 170137
    .line 170138
    sget-object v0, Lcom/meituan/android/mgc/api/pin/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    const v2, 0x122b03

    .line 170141
    .line 170142
    .line 170143
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v3

    .line 170147
    if-eqz v3, :cond_8

    .line 170148
    .line 170149
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    goto/16 :goto_2

    .line 170153
    .line 170154
    :cond_8
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    if-nez p2, :cond_9

    .line 170159
    .line 170160
    if-eqz p1, :cond_e

    .line 170161
    .line 170162
    new-instance p2, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170163
    .line 170164
    invoke-direct {p2, v5}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(I)V

    .line 170165
    .line 170166
    .line 170167
    invoke-interface {p1, p2}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170168
    .line 170169
    .line 170170
    goto/16 :goto_2

    .line 170171
    .line 170172
    :cond_9
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    check-cast p2, Landroid/content/Context;

    .line 170177
    .line 170178
    new-instance v0, Lcom/meituan/android/mgc/api/pin/h;

    .line 170179
    .line 170180
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/api/pin/h;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-static {p2, v9, v1, v0}, Lcom/meituan/android/pin/a;->s(Landroid/content/Context;IILcom/meituan/android/pin/d;)V

    .line 170184
    .line 170185
    .line 170186
    goto/16 :goto_2

    .line 170187
    .line 170188
    :cond_a
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170189
    .line 170190
    check-cast v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;

    .line 170191
    .line 170192
    iget v5, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->source:I

    .line 170193
    .line 170194
    iget-object v8, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->scene:Ljava/lang/String;

    .line 170195
    .line 170196
    iget v1, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->wType:I

    .line 170197
    .line 170198
    new-instance v9, Lcom/meituan/android/mgc/api/pin/c;

    .line 170199
    .line 170200
    invoke-direct {v9, p0, p1, p2}, Lcom/meituan/android/mgc/api/pin/c;-><init>(Lcom/meituan/android/mgc/api/pin/e;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, v9}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    sget-object p2, Lcom/meituan/android/mgc/api/pin/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    new-array p2, v7, [Ljava/lang/Object;

    .line 170210
    .line 170211
    new-instance v7, Ljava/lang/Integer;

    .line 170212
    .line 170213
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170214
    .line 170215
    .line 170216
    aput-object v7, p2, v2

    .line 170217
    .line 170218
    aput-object v8, p2, v3

    .line 170219
    .line 170220
    new-instance v2, Ljava/lang/Integer;

    .line 170221
    .line 170222
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170223
    .line 170224
    .line 170225
    aput-object v2, p2, v0

    .line 170226
    .line 170227
    aput-object p1, p2, v6

    .line 170228
    .line 170229
    sget-object v0, Lcom/meituan/android/mgc/api/pin/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170230
    .line 170231
    const v2, 0xc0916

    .line 170232
    .line 170233
    .line 170234
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v3

    .line 170238
    if-eqz v3, :cond_b

    .line 170239
    .line 170240
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    goto :goto_2

    .line 170244
    :cond_b
    new-instance p2, Lcom/meituan/android/mgc/api/pin/f;

    .line 170245
    .line 170246
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/api/pin/f;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170247
    .line 170248
    .line 170249
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170254
    .line 170255
    invoke-static {p1, v5, v8, v1, p2}, Lcom/meituan/android/pin/a;->d(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 170256
    .line 170257
    .line 170258
    goto :goto_2

    .line 170259
    :cond_c
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170260
    .line 170261
    check-cast v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;

    .line 170262
    .line 170263
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 170264
    .line 170265
    iget-object v8, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170266
    .line 170267
    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170268
    .line 170269
    .line 170270
    iget v8, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->source:I

    .line 170271
    .line 170272
    iget-object v9, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->scene:Ljava/lang/String;

    .line 170273
    .line 170274
    iget v1, v1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->wType:I

    .line 170275
    .line 170276
    new-instance v10, Lcom/meituan/android/mgc/api/pin/d;

    .line 170277
    .line 170278
    invoke-direct {v10, p0, p1, p2}, Lcom/meituan/android/mgc/api/pin/d;-><init>(Lcom/meituan/android/mgc/api/pin/e;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p0, v10}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    sget-object p2, Lcom/meituan/android/mgc/api/pin/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170286
    .line 170287
    const/4 p2, 0x5

    .line 170288
    new-array p2, p2, [Ljava/lang/Object;

    .line 170289
    .line 170290
    aput-object v5, p2, v2

    .line 170291
    .line 170292
    new-instance v2, Ljava/lang/Integer;

    .line 170293
    .line 170294
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170295
    .line 170296
    .line 170297
    aput-object v2, p2, v3

    .line 170298
    .line 170299
    aput-object v9, p2, v0

    .line 170300
    .line 170301
    new-instance v0, Ljava/lang/Integer;

    .line 170302
    .line 170303
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170304
    .line 170305
    .line 170306
    aput-object v0, p2, v6

    .line 170307
    .line 170308
    aput-object p1, p2, v7

    .line 170309
    .line 170310
    sget-object v0, Lcom/meituan/android/mgc/api/pin/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170311
    .line 170312
    const v2, 0x607366

    .line 170313
    .line 170314
    .line 170315
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v3

    .line 170319
    if-eqz v3, :cond_d

    .line 170320
    .line 170321
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170322
    .line 170323
    .line 170324
    goto :goto_2

    .line 170325
    :cond_d
    new-instance p2, Lcom/meituan/android/mgc/api/pin/g;

    .line 170326
    .line 170327
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/api/pin/g;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170328
    .line 170329
    .line 170330
    invoke-static {v5, v8, v9, v1, p2}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 170331
    .line 170332
    .line 170333
    :cond_e
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mgc/api/pin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x77c93d    # 1.1000615E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/meituan/android/mgc/api/pin/a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/pin/a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catch_0
    const/4 p1, 0x0

    .line 170049
    :goto_0
    return-object p1
.end method

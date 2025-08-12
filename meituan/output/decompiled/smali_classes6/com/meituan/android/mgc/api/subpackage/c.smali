.class public final Lcom/meituan/android/mgc/api/subpackage/c;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14eb9b4946f9370cL    # 6.717779132987117E-208

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
    sget-object p1, Lcom/meituan/android/mgc/api/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc779ff

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0f3e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "loadSubpackage"

    const-string v1, "loadSubpackageSync"

    const-string v2, "getFilesListSync"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
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
    sget-object v4, Lcom/meituan/android/mgc/api/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4b73a3

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
    const-string v4, "loadSubpackage"

    .line 170032
    .line 170033
    const-string v5, "getFilesListSync"

    .line 170034
    .line 170035
    const v6, -0x21d9efb9

    .line 170036
    .line 170037
    .line 170038
    if-eq v1, v6, :cond_5

    .line 170039
    .line 170040
    const v6, 0xdb3343a

    .line 170041
    .line 170042
    .line 170043
    if-eq v1, v6, :cond_3

    .line 170044
    .line 170045
    const v6, 0x5335278c

    .line 170046
    .line 170047
    .line 170048
    if-eq v1, v6, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const/4 v1, 0x2

    .line 170059
    goto :goto_1

    .line 170060
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-nez v1, :cond_4

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_4
    const/4 v1, 0x1

    .line 170068
    goto :goto_1

    .line 170069
    :cond_5
    const-string v1, "loadSubpackageSync"

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-nez v1, :cond_6

    .line 170076
    .line 170077
    :goto_0
    const/4 v1, -0x1

    .line 170078
    goto :goto_1

    .line 170079
    :cond_6
    const/4 v1, 0x0

    .line 170080
    :goto_1
    if-eqz v1, :cond_8

    .line 170081
    .line 170082
    if-eq v1, v3, :cond_7

    .line 170083
    .line 170084
    if-eq v1, v0, :cond_8

    .line 170085
    .line 170086
    goto/16 :goto_3

    .line 170087
    .line 170088
    :cond_7
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170089
    .line 170090
    check-cast p1, Lcom/meituan/android/mgc/api/subpackage/MGCFileListPayload;

    .line 170091
    .line 170092
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/mgc/api/subpackage/MGCFileListPayload;->path:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    new-instance v0, Lcom/meituan/android/mgc/api/subpackage/MGCFileResultPayload;

    .line 170099
    .line 170100
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170101
    .line 170102
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170103
    .line 170104
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/subpackage/MGCFileResultPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170109
    .line 170110
    .line 170111
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170112
    .line 170113
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170114
    .line 170115
    invoke-direct {p1, v5, v1, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170119
    .line 170120
    .line 170121
    goto/16 :goto_3

    .line 170122
    .line 170123
    :catch_0
    move-exception p1

    .line 170124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170129
    .line 170130
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170131
    .line 170132
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170133
    .line 170134
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170142
    .line 170143
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170144
    .line 170145
    invoke-direct {p1, v5, v1, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170149
    .line 170150
    .line 170151
    goto/16 :goto_3

    .line 170152
    .line 170153
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170154
    .line 170155
    check-cast v0, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;

    .line 170156
    .line 170157
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170158
    .line 170159
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170160
    .line 170161
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v1

    .line 170169
    if-nez v1, :cond_a

    .line 170170
    .line 170171
    iget-object v1, v0, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;->name:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v1

    .line 170177
    if-nez v1, :cond_a

    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->a:Ljava/util/HashMap;

    .line 170184
    .line 170185
    iget-object v5, v0, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;->name:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    check-cast v1, Ljava/lang/CharSequence;

    .line 170192
    .line 170193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    if-eqz v1, :cond_9

    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_9
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    .line 170201
    .line 170202
    sget-object v2, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170203
    .line 170204
    sget-object v2, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170205
    .line 170206
    iget-object v2, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170207
    .line 170208
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170209
    .line 170210
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170211
    .line 170212
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v4

    .line 170216
    iget-object v0, v0, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;->name:Ljava/lang/String;

    .line 170217
    .line 170218
    invoke-direct {v1, v2, v4, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p0, v1, p2, p1, v3}, Lcom/meituan/android/mgc/api/subpackage/c;->y(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V

    .line 170222
    .line 170223
    .line 170224
    goto :goto_3

    .line 170225
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    const-string v1, "onInvoke failed: parameters is wrong, "

    .line 170231
    .line 170232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    const-string v1, "MGCSubpackageApi"

    .line 170243
    .line 170244
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    new-instance p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170248
    .line 170249
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170250
    .line 170251
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170252
    .line 170253
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v1

    .line 170257
    const-string v3, "check your game.json and parameters, gameId = "

    .line 170258
    .line 170259
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v3

    .line 170263
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170264
    .line 170265
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170266
    .line 170267
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v5

    .line 170271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    .line 170274
    const-string v5, ", name = "

    .line 170275
    .line 170276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    .line 170279
    iget-object v0, v0, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;->name:Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v0

    .line 170288
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170292
    .line 170293
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170294
    .line 170295
    invoke-direct {v0, v4, v1, p1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170299
    .line 170300
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
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
    sget-object v4, Lcom/meituan/android/mgc/api/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x335704

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const v4, -0x21d9efb9

    .line 170035
    .line 170036
    .line 170037
    if-eq v1, v4, :cond_5

    .line 170038
    .line 170039
    const v2, 0xdb3343a

    .line 170040
    .line 170041
    .line 170042
    if-eq v1, v2, :cond_3

    .line 170043
    .line 170044
    const v2, 0x5335278c

    .line 170045
    .line 170046
    .line 170047
    if-eq v1, v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v1, "loadSubpackage"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v1, "getFilesListSync"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_4

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    const-string v1, "loadSubpackageSync"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_6

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_6
    :goto_1
    const-string p1, "MGCSubpackageApi"

    .line 170082
    .line 170083
    const-string v1, "parseParam failed: "

    .line 170084
    .line 170085
    const/4 v4, 0x0

    .line 170086
    if-eqz v2, :cond_8

    .line 170087
    .line 170088
    if-eq v2, v3, :cond_7

    .line 170089
    .line 170090
    if-eq v2, v0, :cond_8

    .line 170091
    .line 170092
    goto :goto_3

    .line 170093
    :cond_7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170094
    .line 170095
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    new-instance v2, Lcom/meituan/android/mgc/api/subpackage/b;

    .line 170099
    .line 170100
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/subpackage/b;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :catch_0
    move-exception p2

    .line 170115
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-static {p2, v0, p1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_3

    .line 170123
    :cond_8
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170124
    .line 170125
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    new-instance v2, Lcom/meituan/android/mgc/api/subpackage/a;

    .line 170129
    .line 170130
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/subpackage/a;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170142
    .line 170143
    :goto_2
    move-object v4, p2

    .line 170144
    goto :goto_3

    .line 170145
    :catch_1
    move-exception p2

    .line 170146
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    invoke-static {p2, v0, p1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return-object v4
.end method

.method public final y(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V
    .locals 14
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 250000
    move-object v8, p0

    .line 250001
    move-object v0, p1

    .line 250002
    move-object/from16 v7, p3

    .line 250003
    .line 250004
    const/4 v1, 0x4

    .line 250005
    new-array v1, v1, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v9, 0x0

    .line 250008
    aput-object v0, v1, v9

    .line 250009
    .line 250010
    const/4 v10, 0x1

    .line 250011
    aput-object p2, v1, v10

    .line 250012
    .line 250013
    const/4 v2, 0x2

    .line 250014
    aput-object v7, v1, v2

    .line 250015
    .line 250016
    new-instance v2, Ljava/lang/Byte;

    .line 250017
    .line 250018
    move/from16 v5, p4

    .line 250019
    .line 250020
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 250021
    .line 250022
    .line 250023
    const/4 v3, 0x3

    .line 250024
    aput-object v2, v1, v3

    .line 250025
    .line 250026
    sget-object v2, Lcom/meituan/android/mgc/api/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v3, 0x35cdd4

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    const-string v1, "loadSubpackageSync"

    .line 250042
    .line 250043
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v11

    .line 250047
    iget-object v12, v8, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250048
    .line 250049
    new-instance v13, Lcom/meituan/android/mgc/api/subpackage/c$a;

    .line 250050
    .line 250051
    move-object v1, v13

    .line 250052
    move-object v2, p0

    .line 250053
    move-object/from16 v3, p2

    .line 250054
    .line 250055
    move v4, v11

    .line 250056
    move/from16 v5, p4

    .line 250057
    .line 250058
    move-object v6, p1

    .line 250059
    move-object/from16 v7, p3

    .line 250060
    .line 250061
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mgc/api/subpackage/c$a;-><init>(Lcom/meituan/android/mgc/api/subpackage/c;Lcom/meituan/android/mgc/api/framework/MGCEvent;ZZLcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Ljava/lang/String;)V

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {p1, v12, v13}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250065
    .line 250066
    .line 250067
    if-eqz v11, :cond_2

    .line 250068
    .line 250069
    :try_start_0
    iget-object v1, v8, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 250070
    .line 250071
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250072
    :try_start_1
    iget v0, v8, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 250073
    .line 250074
    if-ltz v0, :cond_1

    .line 250075
    .line 250076
    const-string v0, "MGCSubpackageApi"

    .line 250077
    .line 250078
    const-string v2, "loadSubpackageInternal wait"

    .line 250079
    .line 250080
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    iget v0, v8, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 250084
    .line 250085
    add-int/2addr v0, v10

    .line 250086
    iput v0, v8, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 250087
    .line 250088
    iget-object v0, v8, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 250089
    .line 250090
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 250091
    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :cond_1
    iput v9, v8, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 250095
    .line 250096
    :goto_0
    monitor-exit v1

    .line 250097
    goto :goto_1

    .line 250098
    :catchall_0
    move-exception v0

    .line 250099
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250100
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250101
    :catch_0
    move-exception v0

    .line 250102
    const-string v1, "MGCSubpackageApi"

    .line 250103
    .line 250104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250107
    .line 250108
    .line 250109
    const-string v3, "loadSubpackageInternal wait exception:"

    .line 250110
    .line 250111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

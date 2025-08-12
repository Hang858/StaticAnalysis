.class public final Lcom/meituan/android/sr/common/extension/richTitle/e;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2788424d8ba6af10L    # -1.4967091144687877E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xe230aa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 p1, 0x14

    .line 170028
    .line 170029
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->J0:I

    .line 170030
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/sr/common/extension/richTitle/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x764240

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string p2, "title"

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170043
    .line 170044
    const-string v0, "subTitle"

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170055
    .line 170056
    const-string v2, "titleSize"

    .line 170057
    .line 170058
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170067
    .line 170068
    const-string v3, "subTitleSize"

    .line 170069
    .line 170070
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170079
    .line 170080
    const-string v4, "titleColor"

    .line 170081
    .line 170082
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170091
    .line 170092
    const-string v5, "subTitleColor"

    .line 170093
    .line 170094
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {p0, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170103
    .line 170104
    const-string v6, "lineSpace"

    .line 170105
    .line 170106
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    invoke-virtual {p0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170115
    .line 170116
    const-string v7, "lineNumber"

    .line 170117
    .line 170118
    invoke-virtual {v6, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    invoke-virtual {p0, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170127
    .line 170128
    const-string v8, "lineHeight"

    .line 170129
    .line 170130
    invoke-virtual {v7, v8}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v7

    .line 170134
    invoke-virtual {p0, v7}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v7

    .line 170138
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170139
    .line 170140
    const-string v9, "titleWeight"

    .line 170141
    .line 170142
    invoke-virtual {v8, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v8

    .line 170146
    invoke-virtual {p0, v8}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v8

    .line 170150
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170151
    .line 170152
    const-string v10, "subTitleWeight"

    .line 170153
    .line 170154
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v9

    .line 170158
    invoke-virtual {p0, v9}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v9

    .line 170162
    if-eqz p1, :cond_2

    .line 170163
    .line 170164
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170165
    .line 170166
    instance-of v10, p1, Ljava/lang/String;

    .line 170167
    .line 170168
    if-eqz v10, :cond_2

    .line 170169
    .line 170170
    check-cast p1, Ljava/lang/String;

    .line 170171
    .line 170172
    iput-object p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->B0:Ljava/lang/String;

    .line 170173
    .line 170174
    :cond_2
    if-eqz p2, :cond_3

    .line 170175
    .line 170176
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170177
    .line 170178
    instance-of p2, p1, Ljava/lang/String;

    .line 170179
    .line 170180
    if-eqz p2, :cond_3

    .line 170181
    .line 170182
    check-cast p1, Ljava/lang/String;

    .line 170183
    .line 170184
    iput-object p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->C0:Ljava/lang/String;

    .line 170185
    .line 170186
    :cond_3
    if-eqz v0, :cond_4

    .line 170187
    .line 170188
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170189
    .line 170190
    instance-of p2, p1, Ljava/lang/String;

    .line 170191
    .line 170192
    if-eqz p2, :cond_4

    .line 170193
    .line 170194
    check-cast p1, Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170197
    .line 170198
    .line 170199
    move-result p1

    .line 170200
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->D0:I

    .line 170201
    .line 170202
    :cond_4
    if-eqz v2, :cond_5

    .line 170203
    .line 170204
    iget-object p1, v2, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170205
    .line 170206
    instance-of p2, p1, Ljava/lang/String;

    .line 170207
    .line 170208
    if-eqz p2, :cond_5

    .line 170209
    .line 170210
    check-cast p1, Ljava/lang/String;

    .line 170211
    .line 170212
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->E0:I

    .line 170217
    .line 170218
    :cond_5
    if-eqz v3, :cond_6

    .line 170219
    .line 170220
    iget-object p1, v3, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170221
    .line 170222
    instance-of p2, p1, Ljava/lang/String;

    .line 170223
    .line 170224
    if-eqz p2, :cond_6

    .line 170225
    .line 170226
    check-cast p1, Ljava/lang/String;

    .line 170227
    .line 170228
    iput-object p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->F0:Ljava/lang/String;

    .line 170229
    .line 170230
    :cond_6
    if-eqz v4, :cond_7

    .line 170231
    .line 170232
    iget-object p1, v4, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170233
    .line 170234
    instance-of p2, p1, Ljava/lang/String;

    .line 170235
    .line 170236
    if-eqz p2, :cond_7

    .line 170237
    .line 170238
    check-cast p1, Ljava/lang/String;

    .line 170239
    .line 170240
    iput-object p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->G0:Ljava/lang/String;

    .line 170241
    .line 170242
    :cond_7
    if-eqz v5, :cond_8

    .line 170243
    .line 170244
    iget-object p1, v5, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170245
    .line 170246
    instance-of p2, p1, Ljava/lang/String;

    .line 170247
    .line 170248
    if-eqz p2, :cond_8

    .line 170249
    .line 170250
    check-cast p1, Ljava/lang/String;

    .line 170251
    .line 170252
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170253
    .line 170254
    .line 170255
    move-result p1

    .line 170256
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->H0:I

    .line 170257
    .line 170258
    :cond_8
    if-eqz v6, :cond_9

    .line 170259
    .line 170260
    iget-object p1, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170261
    .line 170262
    instance-of p2, p1, Ljava/lang/String;

    .line 170263
    .line 170264
    if-eqz p2, :cond_9

    .line 170265
    .line 170266
    check-cast p1, Ljava/lang/String;

    .line 170267
    .line 170268
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170269
    .line 170270
    .line 170271
    move-result p1

    .line 170272
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->I0:I

    .line 170273
    .line 170274
    :cond_9
    if-eqz v7, :cond_a

    .line 170275
    .line 170276
    iget-object p1, v7, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170277
    .line 170278
    instance-of p2, p1, Ljava/lang/String;

    .line 170279
    .line 170280
    if-eqz p2, :cond_a

    .line 170281
    .line 170282
    check-cast p1, Ljava/lang/String;

    .line 170283
    .line 170284
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170285
    .line 170286
    .line 170287
    move-result p1

    .line 170288
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->J0:I

    .line 170289
    .line 170290
    :cond_a
    if-eqz v8, :cond_b

    .line 170291
    .line 170292
    iget-object p1, v8, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170293
    .line 170294
    instance-of p2, p1, Ljava/lang/String;

    .line 170295
    .line 170296
    if-eqz p2, :cond_b

    .line 170297
    .line 170298
    check-cast p1, Ljava/lang/String;

    .line 170299
    .line 170300
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170301
    .line 170302
    .line 170303
    move-result p1

    .line 170304
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->K0:I

    .line 170305
    .line 170306
    :cond_b
    if-eqz v9, :cond_c

    .line 170307
    .line 170308
    iget-object p1, v9, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 170309
    .line 170310
    instance-of p2, p1, Ljava/lang/String;

    .line 170311
    .line 170312
    if-eqz p2, :cond_c

    .line 170313
    .line 170314
    check-cast p1, Ljava/lang/String;

    .line 170315
    .line 170316
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170317
    .line 170318
    .line 170319
    move-result p1

    .line 170320
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/e;->L0:I

    .line 170321
    .line 170322
    :cond_c
    return-void
.end method

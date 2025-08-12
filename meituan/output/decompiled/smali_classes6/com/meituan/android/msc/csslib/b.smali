.class public final Lcom/meituan/android/msc/csslib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/msc/csslib/b$a;
    }
.end annotation


# static fields
.field public static b:[Lcom/meituan/android/msc/csslib/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3705fc58ab0db952L    # 1.2323426736024343E-43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/msc/csslib/b$a;->values()[Lcom/meituan/android/msc/csslib/b$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/meituan/android/msc/csslib/b;->b:[Lcom/meituan/android/msc/csslib/b$a;

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 13

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xe36e76

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-array v1, v0, [I

    .line 130032
    .line 130033
    aput v2, v1, v2

    .line 130034
    .line 130035
    :goto_0
    aget v3, v1, v2

    .line 130036
    .line 130037
    array-length v4, p1

    .line 130038
    if-ge v3, v4, :cond_e

    .line 130039
    .line 130040
    aget v3, v1, v2

    .line 130041
    .line 130042
    invoke-static {v3, p1}, Lcom/meituan/android/msc/csslib/b;->b(I[B)I

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    sget-object v5, Lcom/meituan/android/msc/csslib/b;->b:[Lcom/meituan/android/msc/csslib/b$a;

    .line 130047
    .line 130048
    aget-object v4, v5, v4

    .line 130049
    .line 130050
    sget-object v5, Lcom/meituan/android/msc/csslib/b$a;->d:Lcom/meituan/android/msc/csslib/b$a;

    .line 130051
    .line 130052
    if-ne v4, v5, :cond_d

    .line 130053
    .line 130054
    add-int/lit8 v3, v3, 0x8

    .line 130055
    .line 130056
    invoke-static {v3, p1}, Lcom/meituan/android/msc/csslib/b;->b(I[B)I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    aget v4, v1, v2

    .line 130061
    .line 130062
    add-int/lit8 v4, v4, 0xc

    .line 130063
    .line 130064
    aput v4, v1, v2

    .line 130065
    .line 130066
    new-instance v4, Lorg/json/JSONObject;

    .line 130067
    .line 130068
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    aget v5, v1, v2

    .line 130072
    .line 130073
    const/4 v6, 0x0

    .line 130074
    :goto_1
    array-length v7, p1

    .line 130075
    if-ge v5, v7, :cond_b

    .line 130076
    .line 130077
    invoke-static {v5, p1}, Lcom/meituan/android/msc/csslib/b;->b(I[B)I

    .line 130078
    .line 130079
    .line 130080
    move-result v7

    .line 130081
    sget-object v8, Lcom/meituan/android/msc/csslib/b;->b:[Lcom/meituan/android/msc/csslib/b$a;

    .line 130082
    .line 130083
    aget-object v7, v8, v7

    .line 130084
    .line 130085
    sget-object v8, Lcom/meituan/android/msc/csslib/b$a;->d:Lcom/meituan/android/msc/csslib/b$a;

    .line 130086
    .line 130087
    if-ne v7, v8, :cond_1

    .line 130088
    .line 130089
    goto/16 :goto_8

    .line 130090
    .line 130091
    :cond_1
    add-int/lit8 v5, v5, 0x4

    .line 130092
    .line 130093
    invoke-static {v5, p1}, Lcom/meituan/android/msc/csslib/b;->b(I[B)I

    .line 130094
    .line 130095
    .line 130096
    move-result v8

    .line 130097
    const/4 v9, 0x4

    .line 130098
    add-int/2addr v5, v9

    .line 130099
    const/4 v10, 0x0

    .line 130100
    if-eqz v8, :cond_8

    .line 130101
    .line 130102
    if-eq v8, v0, :cond_7

    .line 130103
    .line 130104
    const/4 v11, 0x2

    .line 130105
    if-eq v8, v11, :cond_5

    .line 130106
    .line 130107
    const/4 v11, 0x5

    .line 130108
    const/4 v12, 0x3

    .line 130109
    if-eq v8, v12, :cond_2

    .line 130110
    .line 130111
    if-eq v8, v9, :cond_2

    .line 130112
    .line 130113
    if-eq v8, v11, :cond_2

    .line 130114
    .line 130115
    goto/16 :goto_7

    .line 130116
    .line 130117
    :cond_2
    invoke-static {v5, p1}, Lcom/meituan/android/msc/csslib/b;->b(I[B)I

    .line 130118
    .line 130119
    .line 130120
    move-result v6

    .line 130121
    add-int/lit8 v5, v5, 0x4

    .line 130122
    .line 130123
    if-nez v6, :cond_3

    .line 130124
    .line 130125
    const-string v10, ""

    .line 130126
    .line 130127
    goto :goto_2

    .line 130128
    :cond_3
    new-instance v10, Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-direct {v10, p1, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 130131
    .line 130132
    .line 130133
    :goto_2
    if-ne v8, v9, :cond_4

    .line 130134
    .line 130135
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 130136
    .line 130137
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    :goto_3
    move-object v10, v8

    .line 130141
    goto :goto_7

    .line 130142
    :cond_4
    if-ne v8, v11, :cond_a

    .line 130143
    .line 130144
    new-instance v8, Lorg/json/JSONArray;

    .line 130145
    .line 130146
    invoke-direct {v8, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130147
    .line 130148
    .line 130149
    goto :goto_3

    .line 130150
    :cond_5
    new-array v6, v11, [Ljava/lang/Object;

    .line 130151
    .line 130152
    new-instance v8, Ljava/lang/Integer;

    .line 130153
    .line 130154
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130155
    .line 130156
    .line 130157
    aput-object v8, v6, v2

    .line 130158
    .line 130159
    aput-object p1, v6, v0

    .line 130160
    .line 130161
    sget-object v8, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130162
    .line 130163
    const v11, 0x2ea649

    .line 130164
    .line 130165
    .line 130166
    invoke-static {v6, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v12

    .line 130170
    if-eqz v12, :cond_6

    .line 130171
    .line 130172
    invoke-static {v6, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v6

    .line 130176
    check-cast v6, Ljava/lang/Float;

    .line 130177
    .line 130178
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 130179
    .line 130180
    .line 130181
    move-result v6

    .line 130182
    goto :goto_4

    .line 130183
    :cond_6
    aget-byte v6, p1, v5

    .line 130184
    .line 130185
    and-int/lit16 v6, v6, 0xff

    .line 130186
    .line 130187
    or-int/2addr v6, v2

    .line 130188
    add-int/lit8 v8, v5, 0x1

    .line 130189
    .line 130190
    aget-byte v8, p1, v8

    .line 130191
    .line 130192
    and-int/lit16 v8, v8, 0xff

    .line 130193
    .line 130194
    shl-int/lit8 v8, v8, 0x8

    .line 130195
    .line 130196
    or-int/2addr v6, v8

    .line 130197
    add-int/lit8 v8, v5, 0x2

    .line 130198
    .line 130199
    aget-byte v8, p1, v8

    .line 130200
    .line 130201
    and-int/lit16 v8, v8, 0xff

    .line 130202
    .line 130203
    shl-int/lit8 v8, v8, 0x10

    .line 130204
    .line 130205
    or-int/2addr v6, v8

    .line 130206
    add-int/lit8 v8, v5, 0x3

    .line 130207
    .line 130208
    aget-byte v8, p1, v8

    .line 130209
    .line 130210
    and-int/lit16 v8, v8, 0xff

    .line 130211
    .line 130212
    shl-int/lit8 v8, v8, 0x18

    .line 130213
    .line 130214
    or-int/2addr v6, v8

    .line 130215
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130216
    .line 130217
    .line 130218
    move-result v6

    .line 130219
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v6

    .line 130223
    goto :goto_5

    .line 130224
    :cond_7
    invoke-static {v5, p1}, Lcom/meituan/android/msc/csslib/b;->b(I[B)I

    .line 130225
    .line 130226
    .line 130227
    move-result v6

    .line 130228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v6

    .line 130232
    :goto_5
    move-object v10, v6

    .line 130233
    const/4 v6, 0x4

    .line 130234
    goto :goto_7

    .line 130235
    :cond_8
    aget-byte v6, p1, v5

    .line 130236
    .line 130237
    if-ne v6, v0, :cond_9

    .line 130238
    .line 130239
    const/4 v6, 0x1

    .line 130240
    goto :goto_6

    .line 130241
    :cond_9
    const/4 v6, 0x0

    .line 130242
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v10

    .line 130246
    const/4 v6, 0x1

    .line 130247
    :catchall_0
    :cond_a
    :goto_7
    add-int/2addr v5, v6

    .line 130248
    aput v5, v1, v2

    .line 130249
    .line 130250
    :try_start_1
    iget-object v7, v7, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 130251
    .line 130252
    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130253
    .line 130254
    .line 130255
    goto/16 :goto_1

    .line 130256
    .line 130257
    :catch_0
    goto/16 :goto_1

    .line 130258
    .line 130259
    :cond_b
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 130260
    .line 130261
    .line 130262
    move-result v5

    .line 130263
    if-nez v5, :cond_c

    .line 130264
    .line 130265
    goto/16 :goto_0

    .line 130266
    .line 130267
    :cond_c
    iget-object v5, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    .line 130268
    .line 130269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v3

    .line 130273
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130274
    .line 130275
    .line 130276
    goto/16 :goto_0

    .line 130277
    .line 130278
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130279
    .line 130280
    const-string v0, "is not Id"

    .line 130281
    .line 130282
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130283
    .line 130284
    .line 130285
    throw p1

    .line 130286
    :cond_e
    return-void
.end method

.method public static b(I[B)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe42ae8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    array-length v0, p1

    .line 170038
    add-int/lit8 v1, p0, 0x4

    .line 170039
    .line 170040
    if-lt v0, v1, :cond_1

    .line 170041
    .line 170042
    aget-byte v0, p1, p0

    .line 170043
    .line 170044
    and-int/lit16 v0, v0, 0xff

    .line 170045
    .line 170046
    add-int/lit8 v1, p0, 0x1

    .line 170047
    .line 170048
    aget-byte v1, p1, v1

    .line 170049
    .line 170050
    shl-int/lit8 v1, v1, 0x8

    .line 170051
    .line 170052
    const v2, 0xff00

    .line 170053
    .line 170054
    .line 170055
    and-int/2addr v1, v2

    .line 170056
    or-int/2addr v0, v1

    .line 170057
    add-int/lit8 v1, p0, 0x2

    .line 170058
    .line 170059
    aget-byte v1, p1, v1

    .line 170060
    .line 170061
    shl-int/lit8 v1, v1, 0x10

    .line 170062
    .line 170063
    const/high16 v2, 0xff0000

    .line 170064
    .line 170065
    and-int/2addr v1, v2

    .line 170066
    or-int/2addr v0, v1

    .line 170067
    add-int/lit8 p0, p0, 0x3

    .line 170068
    .line 170069
    aget-byte p0, p1, p0

    .line 170070
    .line 170071
    shl-int/lit8 p0, p0, 0x18

    .line 170072
    .line 170073
    const/high16 p1, -0x1000000

    .line 170074
    .line 170075
    and-int/2addr p0, p1

    .line 170076
    or-int/2addr p0, v0

    .line 170077
    return p0

    .line 170078
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170079
    .line 170080
    const-string p1, "input type length less than required!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f66f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c4e78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3ce7b6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_12

    .line 130032
    .line 130033
    const-class v1, Lcom/meituan/android/msc/csslib/b;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    if-eq v1, v3, :cond_2

    .line 130040
    .line 130041
    goto/16 :goto_4

    .line 130042
    .line 130043
    :cond_2
    check-cast p1, Lcom/meituan/android/msc/csslib/b;

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eq v3, v4, :cond_3

    .line 130058
    .line 130059
    return v2

    .line 130060
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-eqz v3, :cond_11

    .line 130073
    .line 130074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    check-cast v3, Ljava/util/Map$Entry;

    .line 130079
    .line 130080
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    check-cast v4, Ljava/lang/Integer;

    .line 130085
    .line 130086
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-nez v5, :cond_5

    .line 130091
    .line 130092
    return v2

    .line 130093
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    check-cast v3, Lorg/json/JSONObject;

    .line 130098
    .line 130099
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v4

    .line 130103
    check-cast v4, Lorg/json/JSONObject;

    .line 130104
    .line 130105
    if-nez v3, :cond_6

    .line 130106
    .line 130107
    if-nez v4, :cond_6

    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_6
    if-eqz v3, :cond_10

    .line 130111
    .line 130112
    if-nez v4, :cond_7

    .line 130113
    .line 130114
    goto/16 :goto_3

    .line 130115
    .line 130116
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 130117
    .line 130118
    .line 130119
    move-result v5

    .line 130120
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 130121
    .line 130122
    .line 130123
    move-result v6

    .line 130124
    if-eq v5, v6, :cond_8

    .line 130125
    .line 130126
    return v2

    .line 130127
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v5

    .line 130131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130132
    .line 130133
    .line 130134
    move-result v6

    .line 130135
    if-eqz v6, :cond_4

    .line 130136
    .line 130137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v6

    .line 130141
    check-cast v6, Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v7

    .line 130147
    if-nez v7, :cond_9

    .line 130148
    .line 130149
    return v2

    .line 130150
    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v7

    .line 130154
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v8

    .line 130158
    if-nez v7, :cond_a

    .line 130159
    .line 130160
    if-nez v8, :cond_a

    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_a
    if-eqz v7, :cond_10

    .line 130164
    .line 130165
    if-nez v8, :cond_b

    .line 130166
    .line 130167
    goto :goto_3

    .line 130168
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v9

    .line 130172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v10

    .line 130176
    if-ne v9, v10, :cond_e

    .line 130177
    .line 130178
    const-class v10, Lorg/json/JSONArray;

    .line 130179
    .line 130180
    if-eq v9, v10, :cond_d

    .line 130181
    .line 130182
    const-class v10, Lorg/json/JSONObject;

    .line 130183
    .line 130184
    if-ne v9, v10, :cond_c

    .line 130185
    .line 130186
    goto :goto_2

    .line 130187
    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v7

    .line 130191
    if-eqz v7, :cond_f

    .line 130192
    .line 130193
    goto :goto_1

    .line 130194
    :cond_d
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v7

    .line 130198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v8

    .line 130202
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v7

    .line 130206
    if-eqz v7, :cond_f

    .line 130207
    .line 130208
    goto :goto_1

    .line 130209
    :cond_e
    instance-of v9, v7, Ljava/lang/Number;

    .line 130210
    .line 130211
    if-eqz v9, :cond_f

    .line 130212
    .line 130213
    instance-of v9, v8, Ljava/lang/Number;

    .line 130214
    .line 130215
    if-eqz v9, :cond_f

    .line 130216
    .line 130217
    check-cast v7, Ljava/lang/Number;

    .line 130218
    .line 130219
    check-cast v8, Ljava/lang/Number;

    .line 130220
    .line 130221
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 130222
    .line 130223
    .line 130224
    move-result v7

    .line 130225
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 130226
    .line 130227
    .line 130228
    move-result v8

    .line 130229
    cmpl-float v7, v7, v8

    .line 130230
    .line 130231
    if-nez v7, :cond_f

    .line 130232
    .line 130233
    goto :goto_1

    .line 130234
    :cond_f
    const-string v7, "backgroundSize"

    .line 130235
    .line 130236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130237
    .line 130238
    .line 130239
    move-result v6

    .line 130240
    if-eqz v6, :cond_10

    .line 130241
    .line 130242
    goto :goto_1

    .line 130243
    :cond_10
    :goto_3
    return v2

    .line 130244
    :cond_11
    return v0

    .line 130245
    :cond_12
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2b821c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msc/csslib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f0bca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RenderStyleWrapper{stylesForJSONArray="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/msc/csslib/b;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

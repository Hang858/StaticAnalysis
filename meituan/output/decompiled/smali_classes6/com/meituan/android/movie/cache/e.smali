.class public abstract Lcom/meituan/android/movie/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x65523c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 130026
    .line 130027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    const-string v3, "UTF-8"

    .line 130032
    .line 130033
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    array-length v3, p0

    .line 130047
    :goto_0
    if-ge v2, v3, :cond_2

    .line 130048
    .line 130049
    aget-byte v4, p0, v2

    .line 130050
    .line 130051
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130056
    .line 130057
    .line 130058
    move-result v5

    .line 130059
    if-ne v5, v0, :cond_1

    .line 130060
    .line 130061
    const/16 v5, 0x30

    .line 130062
    .line 130063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    sub-int/2addr v5, v0

    .line 130071
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130080
    .line 130081
    .line 130082
    move-result v5

    .line 130083
    add-int/lit8 v5, v5, -0x2

    .line 130084
    .line 130085
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v4

    .line 130089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130099
    return-object p0

    .line 130100
    :catch_0
    move-exception p0

    .line 130101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130102
    .line 130103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130104
    .line 130105
    .line 130106
    throw v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;
    .locals 12

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
    sget-object v3, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1867ed

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/cache/a;->a:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/movie/cache/a;->b:[Ljava/lang/Object;

    .line 130027
    .line 130028
    const/4 v3, 0x2

    .line 130029
    new-array v4, v3, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v1, v4, v2

    .line 130032
    .line 130033
    aput-object p1, v4, v0

    .line 130034
    .line 130035
    sget-object v5, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v6, 0x3af17e

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    if-eqz v7, :cond_1

    .line 130045
    .line 130046
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Ljava/lang/String;

    .line 130051
    .line 130052
    goto/16 :goto_7

    .line 130053
    .line 130054
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a:Ljava/lang/reflect/Method;

    .line 130055
    .line 130056
    new-array v3, v3, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object v4, v3, v2

    .line 130059
    .line 130060
    aput-object p1, v3, v0

    .line 130061
    .line 130062
    sget-object v5, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v6, 0xde3611

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v7

    .line 130071
    if-eqz v7, :cond_2

    .line 130072
    .line 130073
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    check-cast p1, [Ljava/lang/Object;

    .line 130078
    .line 130079
    goto/16 :goto_6

    .line 130080
    .line 130081
    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 130082
    .line 130083
    aput-object v4, v3, v2

    .line 130084
    .line 130085
    sget-object v5, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130086
    .line 130087
    const v6, 0x9c94e6

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v7

    .line 130094
    if-eqz v7, :cond_3

    .line 130095
    .line 130096
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    check-cast v0, Ljava/util/List;

    .line 130101
    .line 130102
    goto :goto_3

    .line 130103
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    new-instance v4, Ljava/util/ArrayList;

    .line 130108
    .line 130109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    const/4 v5, 0x0

    .line 130113
    const/4 v6, 0x0

    .line 130114
    :goto_0
    array-length v7, v3

    .line 130115
    if-ge v5, v7, :cond_8

    .line 130116
    .line 130117
    aget-object v7, v3, v5

    .line 130118
    .line 130119
    new-array v8, v0, [Ljava/lang/Object;

    .line 130120
    .line 130121
    aput-object v7, v8, v2

    .line 130122
    .line 130123
    sget-object v9, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130124
    .line 130125
    const v10, 0x3ab68e

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v11

    .line 130132
    if-eqz v11, :cond_4

    .line 130133
    .line 130134
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v7

    .line 130138
    check-cast v7, Ljava/lang/Boolean;

    .line 130139
    .line 130140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130141
    .line 130142
    .line 130143
    move-result v7

    .line 130144
    goto :goto_2

    .line 130145
    :cond_4
    array-length v8, v7

    .line 130146
    const/4 v9, 0x0

    .line 130147
    :goto_1
    if-ge v9, v8, :cond_6

    .line 130148
    .line 130149
    aget-object v10, v7, v9

    .line 130150
    .line 130151
    instance-of v10, v10, Lcom/meituan/android/movie/cache/NotIncludeInCacheKey;

    .line 130152
    .line 130153
    if-eqz v10, :cond_5

    .line 130154
    .line 130155
    const/4 v7, 0x1

    .line 130156
    goto :goto_2

    .line 130157
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130158
    .line 130159
    goto :goto_1

    .line 130160
    :cond_6
    const/4 v7, 0x0

    .line 130161
    :goto_2
    if-eqz v7, :cond_7

    .line 130162
    .line 130163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v7

    .line 130167
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130168
    .line 130169
    .line 130170
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 130171
    .line 130172
    add-int/lit8 v5, v5, 0x1

    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_8
    move-object v0, v4

    .line 130176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130177
    .line 130178
    .line 130179
    move-result v2

    .line 130180
    if-nez v2, :cond_9

    .line 130181
    .line 130182
    goto :goto_6

    .line 130183
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 130184
    .line 130185
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130190
    .line 130191
    .line 130192
    new-instance p1, Ljava/util/ArrayList;

    .line 130193
    .line 130194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130195
    .line 130196
    .line 130197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v0

    .line 130201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130202
    .line 130203
    .line 130204
    move-result v3

    .line 130205
    if-eqz v3, :cond_a

    .line 130206
    .line 130207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v3

    .line 130211
    check-cast v3, Ljava/lang/Integer;

    .line 130212
    .line 130213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130214
    .line 130215
    .line 130216
    move-result v3

    .line 130217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v3

    .line 130221
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130222
    .line 130223
    .line 130224
    goto :goto_4

    .line 130225
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p1

    .line 130229
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130230
    .line 130231
    .line 130232
    move-result v0

    .line 130233
    if-eqz v0, :cond_b

    .line 130234
    .line 130235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v0

    .line 130239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130240
    .line 130241
    .line 130242
    goto :goto_5

    .line 130243
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 130244
    .line 130245
    .line 130246
    move-result-object p1

    .line 130247
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130250
    iget-object v1, v1, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/movie/cache/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public c(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5069ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/cache/e;->a(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

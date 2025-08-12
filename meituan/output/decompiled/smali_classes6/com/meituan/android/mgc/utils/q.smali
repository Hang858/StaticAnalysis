.class public final Lcom/meituan/android/mgc/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff9a4e43d1a790dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3f9933

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const-string v2, "MGCDioFileUtils"

    .line 130030
    .line 130031
    if-nez v0, :cond_c

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 130034
    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    const-string v4, "file is not exist"

    .line 130043
    .line 130044
    if-eqz v3, :cond_b

    .line 130045
    .line 130046
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_a

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    if-eqz v3, :cond_9

    .line 130057
    .line 130058
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    if-eqz v0, :cond_8

    .line 130063
    .line 130064
    array-length v3, v0

    .line 130065
    if-lez v3, :cond_8

    .line 130066
    .line 130067
    new-instance p0, Ljava/util/LinkedList;

    .line 130068
    .line 130069
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    new-instance v3, Ljava/util/LinkedList;

    .line 130073
    .line 130074
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const/4 v4, 0x0

    .line 130078
    :goto_0
    array-length v5, v0

    .line 130079
    if-ge v4, v5, :cond_1

    .line 130080
    .line 130081
    aget-object v5, v0, v4

    .line 130082
    .line 130083
    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130084
    .line 130085
    .line 130086
    add-int/lit8 v4, v4, 0x1

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v0

    .line 130093
    if-nez v0, :cond_7

    .line 130094
    .line 130095
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    check-cast v0, Lcom/meituan/dio/easy/DioFile;

    .line 130100
    .line 130101
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-nez v4, :cond_2

    .line 130106
    .line 130107
    const-string v4, "dio not exist -> "

    .line 130108
    .line 130109
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    if-nez v4, :cond_5

    .line 130133
    .line 130134
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v4

    .line 130138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v5

    .line 130142
    if-eqz v5, :cond_3

    .line 130143
    .line 130144
    const-string v4, "childPath is empty -> "

    .line 130145
    .line 130146
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130162
    .line 130163
    .line 130164
    goto :goto_1

    .line 130165
    :cond_3
    const-string v5, ".js"

    .line 130166
    .line 130167
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v5

    .line 130171
    if-nez v5, :cond_4

    .line 130172
    .line 130173
    const-string v4, "child file is not js file -> "

    .line 130174
    .line 130175
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v4

    .line 130179
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v0

    .line 130190
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    goto :goto_1

    .line 130194
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130195
    .line 130196
    .line 130197
    goto :goto_1

    .line 130198
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    if-eqz v0, :cond_1

    .line 130203
    .line 130204
    array-length v4, v0

    .line 130205
    if-nez v4, :cond_6

    .line 130206
    .line 130207
    goto :goto_1

    .line 130208
    :cond_6
    array-length v4, v0

    .line 130209
    const/4 v5, 0x0

    .line 130210
    :goto_2
    if-ge v5, v4, :cond_1

    .line 130211
    .line 130212
    aget-object v6, v0, v5

    .line 130213
    .line 130214
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130215
    .line 130216
    .line 130217
    add-int/lit8 v5, v5, 0x1

    .line 130218
    .line 130219
    goto :goto_2

    .line 130220
    :cond_7
    return-object v3

    .line 130221
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130224
    .line 130225
    .line 130226
    const-string v1, "getAllJSFiles directory is empty, path = "

    .line 130227
    .line 130228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130232
    .line 130233
    .line 130234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130235
    .line 130236
    .line 130237
    move-result-object p0

    .line 130238
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    new-instance p0, Ljava/lang/Exception;

    .line 130242
    .line 130243
    const-string v0, "dio directory is empty"

    .line 130244
    .line 130245
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130246
    .line 130247
    .line 130248
    throw p0

    .line 130249
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130250
    .line 130251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130252
    .line 130253
    .line 130254
    const-string v1, "getAllJSFiles is not directory, path = "

    .line 130255
    .line 130256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object p0

    .line 130266
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130267
    .line 130268
    .line 130269
    new-instance p0, Ljava/lang/Exception;

    .line 130270
    .line 130271
    const-string v0, "dio file is not directory"

    .line 130272
    .line 130273
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    throw p0

    .line 130277
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130278
    .line 130279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130280
    .line 130281
    .line 130282
    const-string v1, "getAllJSFiles file is not dio file, path = "

    .line 130283
    .line 130284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    .line 130287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130288
    .line 130289
    .line 130290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130291
    .line 130292
    .line 130293
    move-result-object p0

    .line 130294
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130295
    .line 130296
    .line 130297
    new-instance p0, Ljava/lang/Exception;

    .line 130298
    .line 130299
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130300
    .line 130301
    .line 130302
    throw p0

    .line 130303
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130304
    .line 130305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130306
    .line 130307
    .line 130308
    const-string v1, "getAllJSFiles doe file is not exist, path = "

    .line 130309
    .line 130310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130311
    .line 130312
    .line 130313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130317
    .line 130318
    .line 130319
    move-result-object p0

    .line 130320
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130321
    .line 130322
    .line 130323
    new-instance p0, Ljava/lang/Exception;

    .line 130324
    .line 130325
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130326
    .line 130327
    .line 130328
    throw p0

    .line 130329
    :cond_c
    const-string p0, "getAllJSFiles path is empty"

    .line 130330
    .line 130331
    invoke-static {v2, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130332
    .line 130333
    .line 130334
    new-instance p0, Ljava/lang/Exception;

    .line 130335
    .line 130336
    const-string v0, "dio path is empty"

    .line 130337
    .line 130338
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130339
    .line 130340
    .line 130341
    throw p0
.end method

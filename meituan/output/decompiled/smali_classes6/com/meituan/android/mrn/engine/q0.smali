.class public final Lcom/meituan/android/mrn/engine/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/k$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/q0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/q0;->b:Lcom/meituan/android/mrn/engine/k$c;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/q0;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/meituan/android/mrn/engine/q0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v0

    .line 170004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const-string v0, "request failed: "

    .line 170009
    .line 170010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, "MRNLightEngine[dealByteCode]"

    .line 170026
    .line 170027
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v0

    .line 170038
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q0;->d:Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v3

    .line 170044
    sub-long/2addr v0, v3

    .line 170045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/q0;->c:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/q0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170052
    .line 170053
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v7

    .line 170057
    const/4 v3, 0x0

    .line 170058
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/bytecode/a;->g(ZLjava/lang/Long;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v0

    .line 170004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    if-eqz p2, :cond_b

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_b

    .line 170015
    .line 170016
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170017
    .line 170018
    const/4 v1, 0x3

    .line 170019
    new-array v1, v1, [Ljava/lang/Object;

    .line 170020
    .line 170021
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/q0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170022
    .line 170023
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v2

    .line 170027
    const/4 v3, 0x0

    .line 170028
    aput-object v2, v1, v3

    .line 170029
    .line 170030
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/q0;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 170031
    .line 170032
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    const/4 v4, 0x1

    .line 170037
    aput-object v2, v1, v4

    .line 170038
    .line 170039
    const/4 v2, 0x2

    .line 170040
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/q0;->c:Ljava/lang/String;

    .line 170041
    .line 170042
    aput-object v5, v1, v2

    .line 170043
    .line 170044
    const-string v2, "name: %s, engineType: %s, url: %s, request success"

    .line 170045
    .line 170046
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    const-string v2, "MRNLightEngine[dealByteCode]"

    .line 170051
    .line 170052
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    const/4 v6, 0x1

    .line 170060
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v7

    .line 170064
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q0;->d:Ljava/lang/Long;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v9

    .line 170070
    sub-long/2addr v7, v9

    .line 170071
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v7

    .line 170075
    iget-object v8, p0, Lcom/meituan/android/mrn/engine/q0;->c:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v9, p0, Lcom/meituan/android/mrn/engine/q0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170078
    .line 170079
    const-string v10, ""

    .line 170080
    .line 170081
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/bytecode/a;->g(ZLjava/lang/Long;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/q0;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 170087
    .line 170088
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/q0;->e:Ljava/lang/String;

    .line 170089
    .line 170090
    if-eqz p1, :cond_b

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    if-nez v6, :cond_0

    .line 170097
    .line 170098
    goto/16 :goto_3

    .line 170099
    .line 170100
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170105
    .line 170106
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    if-nez p2, :cond_1

    .line 170111
    .line 170112
    goto/16 :goto_3

    .line 170113
    .line 170114
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v6

    .line 170118
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v7

    .line 170122
    invoke-virtual {v6, v1, v7}, Lcom/meituan/android/mrn/bytecode/a;->d(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Ljava/io/File;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    if-nez v6, :cond_2

    .line 170131
    .line 170132
    goto/16 :goto_3

    .line 170133
    .line 170134
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 170135
    .line 170136
    const-string v8, ".tmp"

    .line 170137
    .line 170138
    invoke-static {v6, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170146
    .line 170147
    .line 170148
    move-result v6

    .line 170149
    if-eqz v6, :cond_3

    .line 170150
    .line 170151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v6

    .line 170155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v9

    .line 170164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    const-string v9, " exists, deleteSuccess: "

    .line 170168
    .line 170169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v6

    .line 170179
    invoke-static {v2, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    :cond_3
    invoke-static {p2, v7}, Lcom/meituan/android/mrn/utils/n;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    if-eqz p2, :cond_b

    .line 170187
    .line 170188
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/mrn/bytecode/a;->d(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Ljava/io/File;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p2

    .line 170204
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    new-array v1, v3, [Ljava/lang/Object;

    .line 170208
    .line 170209
    sget-object v6, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170210
    .line 170211
    const v8, 0x424702

    .line 170212
    .line 170213
    .line 170214
    invoke-static {v1, p2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v9

    .line 170218
    if-eqz v9, :cond_4

    .line 170219
    .line 170220
    invoke-static {v1, p2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p2

    .line 170224
    check-cast p2, Ljava/lang/Boolean;

    .line 170225
    .line 170226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170227
    .line 170228
    .line 170229
    move-result p2

    .line 170230
    goto :goto_1

    .line 170231
    :cond_4
    iget-object v1, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170232
    .line 170233
    if-eqz v1, :cond_6

    .line 170234
    .line 170235
    iget-object p2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 170236
    .line 170237
    iget-boolean p2, p2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useFileRename:Z

    .line 170238
    .line 170239
    if-eqz p2, :cond_5

    .line 170240
    .line 170241
    goto :goto_0

    .line 170242
    :cond_5
    const/4 p2, 0x0

    .line 170243
    goto :goto_1

    .line 170244
    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 170245
    :goto_1
    if-eqz p2, :cond_9

    .line 170246
    .line 170247
    invoke-static {v5, v7}, Lcom/meituan/android/mrn/engine/r0;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 170248
    .line 170249
    .line 170250
    move-result p2

    .line 170251
    if-eqz p2, :cond_7

    .line 170252
    .line 170253
    goto :goto_3

    .line 170254
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170255
    .line 170256
    .line 170257
    move-result p2

    .line 170258
    if-eqz p2, :cond_8

    .line 170259
    .line 170260
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170261
    .line 170262
    .line 170263
    :cond_8
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170264
    .line 170265
    .line 170266
    goto :goto_2

    .line 170267
    :cond_9
    invoke-static {v7, p1}, Lcom/meituan/android/mrn/utils/k;->q(Ljava/io/File;Ljava/io/File;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-static {v5, p1}, Lcom/meituan/android/mrn/engine/r0;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result p2

    .line 170274
    if-eqz p2, :cond_a

    .line 170275
    .line 170276
    goto :goto_3

    .line 170277
    :cond_a
    :goto_2
    const-string p2, "filePath: %s, save success"

    .line 170278
    .line 170279
    new-array v1, v4, [Ljava/lang/Object;

    .line 170280
    .line 170281
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    aput-object p1, v1, v3

    .line 170286
    .line 170287
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    invoke-static {v2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170292
    .line 170293
    .line 170294
    goto :goto_3

    .line 170295
    :catchall_0
    move-exception p1

    .line 170296
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    const-string p2, "MRNZipBundleManager"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

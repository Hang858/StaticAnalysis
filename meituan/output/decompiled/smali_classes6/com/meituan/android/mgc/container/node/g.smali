.class public final Lcom/meituan/android/mgc/container/node/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55076effea839368L    # 4.100411369025413E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/content/Context;
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
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mgc/container/node/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x90f6b7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/r;->d(Landroid/content/Context;)Ljava/io/File;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    new-instance v3, Ljava/io/File;

    .line 170038
    .line 170039
    const-string v6, "icudtl.dat"

    .line 170040
    .line 170041
    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "mgctxt"

    .line 170045
    .line 170046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v7, "icudtl.dat"

    .line 170053
    .line 170054
    invoke-static {v1, v6, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    const-wide/16 v7, 0x0

    .line 170063
    .line 170064
    if-eqz v6, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v9

    .line 170070
    cmp-long v6, v9, v7

    .line 170071
    .line 170072
    if-lez v6, :cond_1

    .line 170073
    .line 170074
    const-string p0, "NodeFontInitializer"

    .line 170075
    .line 170076
    const-string v0, "copyFlutterIcudtlAsset file exist"

    .line 170077
    .line 170078
    invoke-static {p0, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_1
    const-class v6, Lcom/meituan/android/mgc/container/node/g;

    .line 170083
    .line 170084
    monitor-enter v6

    .line 170085
    const/4 v9, 0x3

    .line 170086
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object p0, v9, v2

    .line 170089
    .line 170090
    aput-object v1, v9, v4

    .line 170091
    .line 170092
    aput-object v3, v9, v0

    .line 170093
    .line 170094
    sget-object v0, Lcom/meituan/android/mgc/container/node/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const v4, 0x3f60cd

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v9, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v10

    .line 170103
    if-eqz v10, :cond_2

    .line 170104
    .line 170105
    invoke-static {v9, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    check-cast p0, Ljava/lang/Boolean;

    .line 170110
    .line 170111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170115
    monitor-exit v6

    .line 170116
    goto :goto_1

    .line 170117
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-eqz v0, :cond_3

    .line 170122
    .line 170123
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170127
    cmp-long v0, v9, v7

    .line 170128
    .line 170129
    if-lez v0, :cond_3

    .line 170130
    .line 170131
    monitor-exit v6

    .line 170132
    goto :goto_0

    .line 170133
    :cond_3
    :try_start_2
    invoke-static {p0, v1, v3}, Lcom/meituan/android/mgc/utils/t;->t(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p0

    .line 170137
    if-eqz p0, :cond_5

    .line 170138
    .line 170139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170140
    .line 170141
    .line 170142
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170143
    if-eqz p0, :cond_4

    .line 170144
    .line 170145
    monitor-exit v6

    .line 170146
    :goto_0
    const/4 v2, 0x1

    .line 170147
    goto :goto_1

    .line 170148
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 170149
    .line 170150
    const-string v0, "Copy file failed for unknown reason."

    .line 170151
    .line 170152
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    throw p0

    .line 170156
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 170157
    .line 170158
    const-string v0, "DoCopyFileWithRetry failed"

    .line 170159
    .line 170160
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170164
    :catch_0
    move-exception p0

    .line 170165
    :try_start_4
    const-string v0, "NodeFontInitializer"

    .line 170166
    .line 170167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    const-string v4, "CopyFlutterAssets error: "

    .line 170173
    .line 170174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p0

    .line 170181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p0

    .line 170188
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170192
    .line 170193
    .line 170194
    move-result p0

    .line 170195
    if-eqz p0, :cond_6

    .line 170196
    .line 170197
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170198
    .line 170199
    .line 170200
    :cond_6
    monitor-exit v6

    .line 170201
    :goto_1
    move v4, v2

    .line 170202
    :goto_2
    const-string p0, "NodeFontInitializer"

    .line 170203
    .line 170204
    const-string v0, "copyFlutterIcudtlAsset success = "

    .line 170205
    .line 170206
    const-string v1, ", length = "

    .line 170207
    .line 170208
    invoke-static {v0, v4, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170213
    .line 170214
    .line 170215
    move-result-wide v1

    .line 170216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-static {p0, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    if-nez v4, :cond_8

    .line 170227
    .line 170228
    if-eqz p1, :cond_7

    .line 170229
    .line 170230
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p0

    .line 170234
    iget-object p0, p0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170235
    .line 170236
    if-eqz p0, :cond_7

    .line 170237
    .line 170238
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p0

    .line 170242
    invoke-interface {p0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p0

    .line 170246
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    const/16 v0, 0x16

    .line 170251
    .line 170252
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/mgc/monitor/b;->z(Lcom/meituan/android/mgc/container/comm/entity/c;I)V

    .line 170253
    .line 170254
    .line 170255
    :cond_7
    return-object v5

    .line 170256
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p0

    .line 170260
    return-object p0

    .line 170261
    :catchall_0
    move-exception p0

    .line 170262
    monitor-exit v6

    .line 170263
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/container/node/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x9b4c09

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
    return-void

    .line 130022
    :cond_0
    const-string v0, "NodeFontInitializer"

    .line 130023
    .line 130024
    const-string v2, "onFontInit start"

    .line 130025
    .line 130026
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p0, v1}, Lcom/meituan/android/mgc/container/node/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-nez v1, :cond_1

    .line 130038
    .line 130039
    const-string v1, "icudtl path is "

    .line 130040
    .line 130041
    invoke-static {v1, p0, v0}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const-string p0, "icudtl path is empty"

    .line 130046
    .line 130047
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    :goto_0
    const-string p0, "onFontInit end"

    .line 130051
    .line 130052
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method

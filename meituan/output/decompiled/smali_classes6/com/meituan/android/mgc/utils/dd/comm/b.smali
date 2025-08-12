.class public final Lcom/meituan/android/mgc/utils/dd/comm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/utils/callback/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a76a587d05b06e3L    # 4.573445176423185E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x68c151

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/dd/comm/b;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/utils/dd/comm/b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8a6745

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "_"

    .line 170028
    .line 170029
    const-string v1, ".dio"

    .line 170030
    .line 170031
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    return-object p1
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xae9b34

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "LoadCallbackWrapper onFail: "

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const-string v1, "LoadCallbackWrapper"

    .line 130028
    .line 130029
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/comm/b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/mgc/utils/dd/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x246139

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
    return-void

    .line 130021
    :cond_0
    const-string v1, "LoadCallbackWrapper"

    .line 130022
    .line 130023
    const-string v3, "LoadCallbackWrapper onSuccess"

    .line 130024
    .line 130025
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/dd/comm/a;->a(Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    const-string v0, "storePresetBundleIfNeed is null"

    .line 130035
    .line 130036
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_5

    .line 130040
    .line 130041
    :cond_1
    iget-boolean v3, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->i:Z

    .line 130042
    .line 130043
    if-nez v3, :cond_2

    .line 130044
    .line 130045
    const-string v0, "storePresetBundleIfNeed isFromPreset false"

    .line 130046
    .line 130047
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    goto/16 :goto_5

    .line 130051
    .line 130052
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    if-eqz v3, :cond_3

    .line 130059
    .line 130060
    const-string v3, "localPath is empty"

    .line 130061
    .line 130062
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-eqz v3, :cond_4

    .line 130073
    .line 130074
    const-string v3, "version is empty"

    .line 130075
    .line 130076
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    const/4 v3, 0x0

    .line 130080
    goto :goto_1

    .line 130081
    :cond_4
    const/4 v3, 0x1

    .line 130082
    :goto_1
    if-eqz v3, :cond_8

    .line 130083
    .line 130084
    sget-object v3, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    sget-object v3, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130087
    .line 130088
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130089
    .line 130090
    iget-object v4, p0, Lcom/meituan/android/mgc/utils/dd/comm/b;->a:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v5

    .line 130096
    const/4 v6, 0x0

    .line 130097
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/r;->c(Landroid/content/Context;)Ljava/io/File;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    new-instance v7, Ljava/io/File;

    .line 130102
    .line 130103
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    iget-object v8, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-virtual {p0, v4, v8}, Lcom/meituan/android/mgc/utils/dd/comm/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v3

    .line 130120
    if-eqz v3, :cond_5

    .line 130121
    .line 130122
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 130123
    .line 130124
    .line 130125
    move-result v3

    .line 130126
    if-eqz v3, :cond_5

    .line 130127
    .line 130128
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130132
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130133
    .line 130134
    aput-object v6, v0, v2

    .line 130135
    .line 130136
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130137
    .line 130138
    .line 130139
    move-object v6, v3

    .line 130140
    goto :goto_3

    .line 130141
    :cond_5
    :try_start_1
    iget-object v3, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v3

    .line 130147
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130151
    :try_start_2
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/t;->w(Ljava/io/File;)Ljava/io/File;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v4

    .line 130158
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/t;->U(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130165
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130166
    .line 130167
    aput-object v3, v0, v2

    .line 130168
    .line 130169
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_3

    .line 130173
    :catch_0
    move-exception v4

    .line 130174
    goto :goto_2

    .line 130175
    :catchall_0
    move-exception p1

    .line 130176
    goto :goto_4

    .line 130177
    :catch_1
    move-exception v3

    .line 130178
    move-object v4, v3

    .line 130179
    move-object v3, v6

    .line 130180
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130181
    .line 130182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130183
    .line 130184
    .line 130185
    const-string v7, "getPresetBundleLocalPath failed: "

    .line 130186
    .line 130187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v4

    .line 130194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v4

    .line 130201
    invoke-static {v1, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130202
    .line 130203
    .line 130204
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130205
    .line 130206
    aput-object v3, v0, v2

    .line 130207
    .line 130208
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130209
    .line 130210
    .line 130211
    :goto_3
    const-string v0, ""

    .line 130212
    .line 130213
    if-nez v6, :cond_6

    .line 130214
    .line 130215
    iput-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130216
    .line 130217
    const-string v0, "preset bundle localPath is null"

    .line 130218
    .line 130219
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130220
    .line 130221
    .line 130222
    goto :goto_5

    .line 130223
    :cond_6
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 130224
    .line 130225
    invoke-direct {v2, v6}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 130229
    .line 130230
    .line 130231
    move-result v2

    .line 130232
    if-eqz v2, :cond_7

    .line 130233
    .line 130234
    iput-object v6, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130235
    .line 130236
    goto :goto_5

    .line 130237
    :cond_7
    iput-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130238
    .line 130239
    const-string v0, "preset bundle is not dio"

    .line 130240
    .line 130241
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130242
    .line 130243
    .line 130244
    goto :goto_5

    .line 130245
    :catchall_1
    move-exception p1

    .line 130246
    move-object v6, v3

    .line 130247
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130248
    .line 130249
    aput-object v6, v0, v2

    .line 130250
    .line 130251
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130252
    .line 130253
    .line 130254
    throw p1

    .line 130255
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/comm/b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130256
    .line 130257
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130258
    .line 130259
    .line 130260
    return-void
.end method

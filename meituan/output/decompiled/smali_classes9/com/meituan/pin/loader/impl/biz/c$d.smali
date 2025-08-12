.class public final Lcom/meituan/pin/loader/impl/biz/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/pin/loader/impl/biz/c;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

.field public final synthetic e:Lcom/meituan/pin/loader/impl/biz/c$e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/meituan/pin/loader/e;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;Landroid/content/Context;Lcom/meituan/pin/loader/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    iput-object p2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->c:J

    iput-object p5, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    iput-object p6, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    iput-object p7, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    iput-object p10, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->i:Landroid/content/Context;

    iput-object p11, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->j:Lcom/meituan/pin/loader/e;

    iput-object p12, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;)V
    .locals 14

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 120001
    .line 120002
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v3

    .line 120008
    iget-wide v5, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->c:J

    .line 120009
    .line 120010
    sub-long/2addr v3, v5

    .line 120011
    new-instance v5, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 120017
    .line 120018
    iget-boolean v6, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 120019
    .line 120020
    iget-object v7, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 120021
    .line 120022
    const-string v1, "dl_f"

    .line 120023
    .line 120024
    invoke-static/range {v0 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v8, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->i:Landroid/content/Context;

    .line 120028
    .line 120029
    iget-object v10, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v11, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;->getMessage()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v12

    .line 120037
    iget-object v13, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 120038
    .line 120039
    const-string v9, "key_download_error"

    .line 120040
    .line 120041
    invoke-static/range {v8 .. v13}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 120047
    .line 120048
    const-string v2, "down excp\uff1a"

    .line 120049
    .line 120050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    const/16 v2, 0x514

    invoke-static/range {v0 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    return-void
.end method

.method public final b(Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;)V
    .locals 9

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 170001
    .line 170002
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v3

    .line 170008
    iget-wide v5, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->c:J

    .line 170009
    .line 170010
    sub-long/2addr v3, v5

    .line 170011
    new-instance v5, Ljava/util/HashMap;

    .line 170012
    .line 170013
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170017
    .line 170018
    iget-boolean v6, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 170019
    .line 170020
    iget-object v7, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 170021
    .line 170022
    const-string v1, "dl_s"

    .line 170023
    .line 170024
    invoke-static/range {v0 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;->filePath:Ljava/lang/String;

    .line 170030
    .line 170031
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const/4 v1, 0x2

    .line 170034
    new-array v1, v1, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const/4 v2, 0x0

    .line 170037
    aput-object v0, v1, v2

    .line 170038
    .line 170039
    const/4 v2, 0x1

    .line 170040
    aput-object p1, v1, v2

    .line 170041
    .line 170042
    sget-object v2, Lcom/meituan/pin/loader/impl/biz/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const/4 v3, 0x0

    .line 170045
    const v4, 0xda17c5

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_0

    .line 170053
    .line 170054
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_0
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170059
    .line 170060
    if-nez v1, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    const-string v3, "enc_path_"

    .line 170069
    .line 170070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170084
    .line 170085
    iget-object v0, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->dataKey:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/impl/biz/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v0, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->encryptKey:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/impl/biz/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->f:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/impl/biz/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170105
    .line 170106
    iget-object v0, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->ufid:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/impl/biz/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    iget-boolean p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 170112
    .line 170113
    if-eqz p1, :cond_2

    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 170116
    .line 170117
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    .line 170120
    .line 170121
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170122
    .line 170123
    invoke-static {p1, p2, v0, v1, v2}, Lcom/meituan/pin/loader/impl/biz/c;->d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 170124
    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_2
    :try_start_0
    iget-object p1, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->dataKey:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    iget-object p2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170134
    .line 170135
    iget-object p2, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 170136
    .line 170137
    iget-object p2, p2, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->deliver:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {p2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    invoke-static {p1, p2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/c;->a([B[B)[B

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->i:Landroid/content/Context;

    .line 170148
    .line 170149
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170150
    .line 170151
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170152
    .line 170153
    iget-object v3, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->cls:Ljava/lang/Class;

    .line 170154
    .line 170155
    iget-object v4, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 170156
    .line 170157
    iget-boolean v5, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 170158
    .line 170159
    iget-object v6, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 170160
    .line 170161
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170162
    .line 170163
    iget-object v7, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 170164
    .line 170165
    iget-object v8, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->j:Lcom/meituan/pin/loader/e;

    .line 170166
    .line 170167
    invoke-static/range {v0 .. v8}, Lcom/meituan/pin/loader/a;->d(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/Class;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result p1

    .line 170171
    if-eqz p1, :cond_4

    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170174
    .line 170175
    iget-boolean p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 170176
    .line 170177
    if-nez p2, :cond_3

    .line 170178
    .line 170179
    iget-boolean p2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 170180
    .line 170181
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 170182
    .line 170183
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170184
    .line 170185
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {p2, v0, v1, v2, p1}, Lcom/meituan/pin/loader/impl/biz/c;->d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170191
    .line 170192
    iget-object p2, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 170193
    .line 170194
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170195
    .line 170196
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->k:Ljava/lang/String;

    .line 170197
    .line 170198
    iget-boolean p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 170199
    .line 170200
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->j:Lcom/meituan/pin/loader/e;

    .line 170201
    .line 170202
    invoke-static {p2, v0, v1, p1, v2}, Lcom/meituan/pin/loader/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z

    .line 170203
    .line 170204
    .line 170205
    goto :goto_1

    .line 170206
    :cond_3
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 170207
    .line 170208
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170209
    .line 170210
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->k:Ljava/lang/String;

    .line 170211
    .line 170212
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->j:Lcom/meituan/pin/loader/e;

    .line 170213
    .line 170214
    invoke-static {p1, v0, v1, p2, v2}, Lcom/meituan/pin/loader/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z

    .line 170215
    .line 170216
    .line 170217
    iget-boolean p1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 170218
    .line 170219
    iget-object p2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 170220
    .line 170221
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170222
    .line 170223
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    .line 170224
    .line 170225
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170226
    .line 170227
    invoke-static {p1, p2, v0, v1, v2}, Lcom/meituan/pin/loader/impl/biz/c;->d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 170228
    .line 170229
    .line 170230
    goto :goto_1

    .line 170231
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 170232
    .line 170233
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 170234
    .line 170235
    const/16 v2, 0x44c

    .line 170236
    .line 170237
    const-string v3, "load error"

    .line 170238
    .line 170239
    iget-object v4, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170240
    .line 170241
    iget-object v5, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    .line 170242
    .line 170243
    iget-object v6, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170244
    .line 170245
    invoke-static/range {v0 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170246
    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :catchall_0
    move-exception p1

    .line 170250
    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->a:Z

    .line 170251
    .line 170252
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->e:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 170253
    .line 170254
    const/16 v2, 0x44c

    .line 170255
    .line 170256
    const-string p2, "load error"

    .line 170257
    .line 170258
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p2

    .line 170262
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v3

    .line 170266
    iget-object v4, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->b:Ljava/lang/String;

    .line 170267
    .line 170268
    iget-object v5, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->g:Ljava/lang/String;

    .line 170269
    .line 170270
    iget-object v6, p0, Lcom/meituan/pin/loader/impl/biz/c$d;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 170271
    .line 170272
    invoke-static/range {v0 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 170273
    .line 170274
    .line 170275
    :goto_1
    return-void
.end method

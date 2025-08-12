.class public final Lcom/meituan/android/mgc/utils/network/a$a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/network/a;->a(JLcom/meituan/android/mgc/utils/network/h;)Lcom/sankuai/meituan/kernel/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/mgc/utils/network/h;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/network/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/network/a;JLcom/meituan/android/mgc/utils/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/network/a$a;->c:Lcom/meituan/android/mgc/utils/network/a;

    iput-wide p2, p0, Lcom/meituan/android/mgc/utils/network/a$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/mgc/utils/network/a$a;->b:Lcom/meituan/android/mgc/utils/network/h;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 11
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-class v0, Lcom/meituan/android/mgc/utils/network/b;

    .line 130001
    .line 130002
    iget-wide v1, p0, Lcom/meituan/android/mgc/utils/network/a$a;->a:J

    .line 130003
    .line 130004
    const-wide/32 v3, 0xea60

    .line 130005
    .line 130006
    .line 130007
    const-wide/16 v5, 0x0

    .line 130008
    .line 130009
    cmp-long v7, v1, v5

    .line 130010
    .line 130011
    if-lez v7, :cond_0

    .line 130012
    .line 130013
    cmp-long v5, v1, v3

    .line 130014
    .line 130015
    if-lez v5, :cond_1

    .line 130016
    .line 130017
    :cond_0
    move-wide v1, v3

    .line 130018
    :cond_1
    sget-object v3, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130021
    .line 130022
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130023
    .line 130024
    sget-object v4, Lcom/meituan/android/mgc/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const/4 v4, 0x1

    .line 130027
    new-array v5, v4, [Ljava/lang/Object;

    .line 130028
    .line 130029
    const/4 v6, 0x0

    .line 130030
    aput-object v3, v5, v6

    .line 130031
    .line 130032
    sget-object v7, Lcom/meituan/android/mgc/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v8, 0xc83591

    .line 130035
    .line 130036
    .line 130037
    const/4 v9, 0x0

    .line 130038
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v10

    .line 130042
    if-eqz v10, :cond_2

    .line 130043
    .line 130044
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    check-cast v3, Ljava/io/File;

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 130052
    .line 130053
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/r;->e(Landroid/content/Context;)Ljava/io/File;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    const-string v7, "httpCache"

    .line 130058
    .line 130059
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eqz v3, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-nez v3, :cond_4

    .line 130073
    .line 130074
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 130075
    .line 130076
    .line 130077
    :cond_4
    move-object v3, v5

    .line 130078
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/mgc/utils/network/a$a;->c:Lcom/meituan/android/mgc/utils/network/a;

    .line 130079
    .line 130080
    invoke-virtual {v5}, Lcom/meituan/android/mgc/utils/network/a;->d()Lokhttp3/Dispatcher;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    invoke-virtual {p1, v5}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130089
    .line 130090
    invoke-virtual {p1, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-virtual {p1, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {p1, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    new-instance v1, Lokhttp3/Cache;

    .line 130103
    .line 130104
    const-wide/32 v7, 0x1e00000

    .line 130105
    .line 130106
    .line 130107
    invoke-direct {v1, v3, v7, v8}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-static {}, Lcom/meituan/android/mgc/utils/network/b;->b()Lokhttp3/Interceptor;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-static {}, Lcom/meituan/android/mgc/utils/network/b;->a()Lokhttp3/Interceptor;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    monitor-enter v0

    .line 130131
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 130132
    .line 130133
    sget-object v2, Lcom/meituan/android/mgc/utils/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130134
    .line 130135
    const v3, 0x29dd13

    .line 130136
    .line 130137
    .line 130138
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v5

    .line 130142
    if-eqz v5, :cond_5

    .line 130143
    .line 130144
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v1

    .line 130148
    check-cast v1, Lokhttp3/Interceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130149
    .line 130150
    monitor-exit v0

    .line 130151
    goto :goto_1

    .line 130152
    :cond_5
    :try_start_1
    new-instance v1, Lcom/meituan/android/mgc/utils/network/c;

    .line 130153
    .line 130154
    invoke-direct {v1}, Lcom/meituan/android/mgc/utils/network/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130155
    .line 130156
    .line 130157
    monitor-exit v0

    .line 130158
    :goto_1
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/network/a$a;->b:Lcom/meituan/android/mgc/utils/network/h;

    .line 130163
    .line 130164
    monitor-enter v0

    .line 130165
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 130166
    .line 130167
    aput-object v1, v2, v6

    .line 130168
    .line 130169
    sget-object v3, Lcom/meituan/android/mgc/utils/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130170
    .line 130171
    const v4, 0x3a70cd

    .line 130172
    .line 130173
    .line 130174
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v5

    .line 130178
    if-eqz v5, :cond_6

    .line 130179
    .line 130180
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    check-cast v1, Lokhttp3/Interceptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130185
    .line 130186
    monitor-exit v0

    .line 130187
    goto :goto_2

    .line 130188
    :cond_6
    :try_start_3
    new-instance v2, Lcom/meituan/android/mgc/utils/network/d;

    .line 130189
    .line 130190
    invoke-direct {v2, v1}, Lcom/meituan/android/mgc/utils/network/d;-><init>(Lcom/meituan/android/mgc/utils/network/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130191
    .line 130192
    .line 130193
    monitor-exit v0

    .line 130194
    move-object v1, v2

    .line 130195
    :goto_2
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130196
    .line 130197
    .line 130198
    return-void

    .line 130199
    :catchall_0
    move-exception p1

    .line 130200
    monitor-exit v0

    .line 130201
    throw p1

    .line 130202
    :catchall_1
    move-exception p1

    .line 130203
    monitor-exit v0

    .line 130204
    throw p1
.end method

.class public final Lcom/meituan/android/mtc/utils/network/a$a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/utils/network/a;->b(ZZ)Lcom/sankuai/meituan/kernel/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/mtc/utils/network/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/utils/network/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/utils/network/a$a;->c:Lcom/meituan/android/mtc/utils/network/a;

    iput-boolean p2, p0, Lcom/meituan/android/mtc/utils/network/a$a;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/mtc/utils/network/a$a;->b:Z

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-class v0, Lcom/meituan/android/mtc/utils/network/d;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mtc/utils/network/a$a;->c:Lcom/meituan/android/mtc/utils/network/a;

    .line 130003
    .line 130004
    monitor-enter v1

    .line 130005
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/mtc/utils/network/a;->a:Lokhttp3/Dispatcher;

    .line 130006
    .line 130007
    if-nez v2, :cond_0

    .line 130008
    .line 130009
    new-instance v2, Lokhttp3/Dispatcher;

    .line 130010
    .line 130011
    invoke-direct {v2}, Lokhttp3/Dispatcher;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    iput-object v2, v1, Lcom/meituan/android/mtc/utils/network/a;->a:Lokhttp3/Dispatcher;

    .line 130015
    .line 130016
    const/16 v3, 0x14

    .line 130017
    .line 130018
    invoke-virtual {v2, v3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 130019
    .line 130020
    .line 130021
    iget-object v2, v1, Lcom/meituan/android/mtc/utils/network/a;->a:Lokhttp3/Dispatcher;

    .line 130022
    .line 130023
    invoke-virtual {v2, v3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 130024
    .line 130025
    .line 130026
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/mtc/utils/network/a;->a:Lokhttp3/Dispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130027
    .line 130028
    monitor-exit v1

    .line 130029
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130034
    .line 130035
    const-wide/16 v3, 0x2710

    .line 130036
    .line 130037
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    monitor-enter v0

    .line 130050
    const/4 v2, 0x0

    .line 130051
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 130052
    .line 130053
    sget-object v4, Lcom/meituan/android/mtc/utils/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v5, 0x3ce301

    .line 130056
    .line 130057
    .line 130058
    const/4 v6, 0x0

    .line 130059
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v7

    .line 130063
    if-eqz v7, :cond_1

    .line 130064
    .line 130065
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    check-cast v3, Lokhttp3/Interceptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130070
    .line 130071
    monitor-exit v0

    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    :try_start_2
    sget-object v3, Lcom/meituan/android/mtc/utils/network/d;->a:Lcom/meituan/android/mtc/utils/network/b;

    .line 130074
    .line 130075
    if-nez v3, :cond_2

    .line 130076
    .line 130077
    new-instance v3, Lcom/meituan/android/mtc/utils/network/b;

    .line 130078
    .line 130079
    invoke-direct {v3}, Lcom/meituan/android/mtc/utils/network/b;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    sput-object v3, Lcom/meituan/android/mtc/utils/network/d;->a:Lcom/meituan/android/mtc/utils/network/b;

    .line 130083
    .line 130084
    :cond_2
    sget-object v3, Lcom/meituan/android/mtc/utils/network/d;->a:Lcom/meituan/android/mtc/utils/network/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130085
    .line 130086
    monitor-exit v0

    .line 130087
    :goto_0
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    monitor-enter v0

    .line 130092
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 130093
    .line 130094
    sget-object v3, Lcom/meituan/android/mtc/utils/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    const v4, 0x9084f5

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    if-eqz v5, :cond_3

    .line 130104
    .line 130105
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    check-cast v2, Lokhttp3/Interceptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130110
    .line 130111
    monitor-exit v0

    .line 130112
    goto :goto_1

    .line 130113
    :cond_3
    :try_start_4
    sget-object v2, Lcom/meituan/android/mtc/utils/network/d;->b:Lcom/meituan/android/mtc/utils/network/c;

    .line 130114
    .line 130115
    if-nez v2, :cond_4

    .line 130116
    .line 130117
    new-instance v2, Lcom/meituan/android/mtc/utils/network/c;

    .line 130118
    .line 130119
    invoke-direct {v2}, Lcom/meituan/android/mtc/utils/network/c;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    sput-object v2, Lcom/meituan/android/mtc/utils/network/d;->b:Lcom/meituan/android/mtc/utils/network/c;

    .line 130123
    .line 130124
    :cond_4
    sget-object v2, Lcom/meituan/android/mtc/utils/network/d;->b:Lcom/meituan/android/mtc/utils/network/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130125
    .line 130126
    monitor-exit v0

    .line 130127
    :goto_1
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130128
    .line 130129
    .line 130130
    iget-boolean v0, p0, Lcom/meituan/android/mtc/utils/network/a$a;->a:Z

    .line 130131
    .line 130132
    if-eqz v0, :cond_5

    .line 130133
    .line 130134
    new-instance v0, Lcom/meituan/android/mtc/utils/network/e;

    .line 130135
    .line 130136
    sget-object v1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130137
    .line 130138
    sget-object v1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 130139
    .line 130140
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130141
    .line 130142
    invoke-direct {v0, v1}, Lcom/meituan/android/mtc/utils/network/e;-><init>(Landroid/content/Context;)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130146
    .line 130147
    .line 130148
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/mtc/utils/network/a$a;->b:Z

    .line 130149
    .line 130150
    if-eqz v0, :cond_6

    .line 130151
    .line 130152
    new-instance v0, Lcom/meituan/android/mtc/utils/network/f;

    .line 130153
    .line 130154
    invoke-direct {v0}, Lcom/meituan/android/mtc/utils/network/f;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130158
    .line 130159
    .line 130160
    :cond_6
    return-void

    .line 130161
    :catchall_0
    move-exception p1

    .line 130162
    monitor-exit v0

    .line 130163
    throw p1

    .line 130164
    :catchall_1
    move-exception p1

    .line 130165
    monitor-exit v0

    .line 130166
    throw p1

    .line 130167
    :catchall_2
    move-exception p1

    .line 130168
    monitor-exit v1

    .line 130169
    throw p1
.end method

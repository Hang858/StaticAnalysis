.class public final Lcom/meituan/android/mgc/utils/network/a$b;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/network/a;->c(ZZ)Lcom/sankuai/meituan/kernel/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/mgc/utils/network/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/network/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/network/a$b;->c:Lcom/meituan/android/mgc/utils/network/a;

    iput-boolean p2, p0, Lcom/meituan/android/mgc/utils/network/a$b;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/mgc/utils/network/a$b;->b:Z

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/network/a$b;->c:Lcom/meituan/android/mgc/utils/network/a;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/mgc/utils/network/a;->d()Lokhttp3/Dispatcher;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130011
    .line 130012
    const-wide/16 v2, 0x2710

    .line 130013
    .line 130014
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-static {}, Lcom/meituan/android/mgc/utils/network/b;->b()Lokhttp3/Interceptor;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-static {}, Lcom/meituan/android/mgc/utils/network/b;->a()Lokhttp3/Interceptor;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130039
    .line 130040
    .line 130041
    iget-boolean v0, p0, Lcom/meituan/android/mgc/utils/network/a$b;->a:Z

    .line 130042
    .line 130043
    if-eqz v0, :cond_0

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/mgc/utils/network/e;

    .line 130046
    .line 130047
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130050
    .line 130051
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130052
    .line 130053
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/utils/network/e;-><init>(Landroid/content/Context;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130057
    .line 130058
    .line 130059
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mgc/utils/network/a$b;->b:Z

    .line 130060
    .line 130061
    if-eqz v0, :cond_1

    .line 130062
    .line 130063
    new-instance v0, Lcom/meituan/android/mgc/utils/network/f;

    .line 130064
    .line 130065
    invoke-direct {v0}, Lcom/meituan/android/mgc/utils/network/f;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130069
    .line 130070
    :cond_1
    return-void
.end method

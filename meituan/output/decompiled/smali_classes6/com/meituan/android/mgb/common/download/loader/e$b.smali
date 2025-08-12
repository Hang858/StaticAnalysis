.class public final Lcom/meituan/android/mgb/common/download/loader/e$b;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/common/download/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5
    .param p1    # Lokhttp3/OkHttpClient$Builder;
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgb/common/download/loader/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc67323

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/mgb/common/download/loader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const/4 v2, 0x0

    .line 130026
    const v3, 0x727257

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_1

    .line 130034
    .line 130035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lokhttp3/Dispatcher;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    sget-object v0, Lcom/meituan/android/mgb/common/download/loader/e;->a:Lokhttp3/Dispatcher;

    .line 130043
    .line 130044
    if-nez v0, :cond_2

    .line 130045
    .line 130046
    new-instance v0, Lokhttp3/Dispatcher;

    .line 130047
    .line 130048
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    sput-object v0, Lcom/meituan/android/mgb/common/download/loader/e;->a:Lokhttp3/Dispatcher;

    .line 130052
    .line 130053
    const/16 v1, 0x14

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 130056
    .line 130057
    .line 130058
    sget-object v0, Lcom/meituan/android/mgb/common/download/loader/e;->a:Lokhttp3/Dispatcher;

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 130061
    .line 130062
    .line 130063
    :cond_2
    sget-object v0, Lcom/meituan/android/mgb/common/download/loader/e;->a:Lokhttp3/Dispatcher;

    .line 130064
    .line 130065
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130070
    .line 130071
    const-wide/16 v1, 0x2710

    .line 130072
    .line 130073
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 130082
    .line 130083
    .line 130084
    return-void
.end method

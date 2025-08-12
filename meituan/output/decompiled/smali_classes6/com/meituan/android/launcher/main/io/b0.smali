.class public final Lcom/meituan/android/launcher/main/io/b0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "NetTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/io/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38d602

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/launcher/main/io/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x48dca3

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
    :try_start_0
    sget-object v0, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    new-instance v0, Lcom/meituan/android/launcher/main/io/z;

    .line 130024
    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/main/io/z;-><init>(Landroid/app/Application;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/meituan/cronet/config/c;->v(Lcom/meituan/cronet/config/b;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/launcher/main/io/a0;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/main/io/a0;-><init>(Landroid/app/Application;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/cronet/okhttp/a;

    .line 130040
    .line 130041
    invoke-direct {p1}, Lcom/meituan/cronet/okhttp/a;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    sput-object p1, Lcom/sankuai/meituan/kernel/net/tunnel/a;->a:Lokhttp3/Interceptor;

    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/httpdns/i;->f()V

    .line 130047
    .line 130048
    .line 130049
    sget-object p1, Lcom/meituan/android/dynamiclayout/config/d;->i:Lcom/meituan/android/dynamiclayout/config/d;

    .line 130050
    .line 130051
    invoke-static {p1}, Ldianping/com/nvlinker/NVLinker;->registerHttpURLConnectionProvider(Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :catch_0
    move-exception p1

    .line 130056
    :try_start_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->R()V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-static {p1, v0, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130068
    .line 130069
    .line 130070
    :catch_1
    :goto_0
    return-void
.end method

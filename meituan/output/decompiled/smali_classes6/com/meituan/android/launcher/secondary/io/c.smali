.class public final Lcom/meituan/android/launcher/secondary/io/c;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "AlitaTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36e0d1

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/launcher/secondary/io/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x463f28

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    :try_start_0
    const-string v0, "waimai_takeout"

    .line 170044
    .line 170045
    invoke-static {p0, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x549372

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    const-string v0, "meituan_cdn_alita_config"

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/phoenix/c;->b(Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    const/4 v2, 0x0

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/phoenix/c;->a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1}, Lcom/meituan/phoenix/core/d;->d()Lcom/meituan/phoenix/core/f;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    iput-object v0, v1, Lcom/meituan/phoenix/core/d;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/phoenix_retrofit/g;

    .line 130049
    .line 130050
    invoke-direct {v0}, Lcom/meituan/phoenix_retrofit/g;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v1, v0}, Lcom/meituan/phoenix/core/d;->c(Lcom/meituan/phoenix/base_interface/a;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    move-object v0, v2

    .line 130061
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/d;->a()Lcom/sankuai/waimai/alita/platform/init/d;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    new-instance v3, Lcom/meituan/android/launcher/secondary/io/a;

    .line 130066
    .line 130067
    invoke-direct {v3, p1}, Lcom/meituan/android/launcher/secondary/io/a;-><init>(Landroid/app/Application;)V

    .line 130068
    .line 130069
    .line 130070
    iput-object v3, v1, Lcom/sankuai/waimai/alita/platform/init/d;->a:Lcom/sankuai/waimai/alita/platform/init/h;

    .line 130071
    .line 130072
    new-instance v3, Lcom/meituan/android/launcher/secondary/io/b;

    .line 130073
    .line 130074
    invoke-direct {v3, p1}, Lcom/meituan/android/launcher/secondary/io/b;-><init>(Landroid/app/Application;)V

    .line 130075
    .line 130076
    .line 130077
    iput-object v3, v1, Lcom/sankuai/waimai/alita/platform/init/d;->b:Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 130078
    .line 130079
    iput-object v0, v1, Lcom/sankuai/waimai/alita/platform/init/d;->d:Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 130080
    .line 130081
    const-string v0, "oknv"

    .line 130082
    .line 130083
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iput-object v0, v1, Lcom/sankuai/waimai/alita/platform/init/d;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130088
    .line 130089
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 130090
    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/alita/platform/a;->g(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V

    :cond_2
    return-void
.end method

.class public final Lcom/meituan/android/launcher/attach/ui/a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HornTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v1

    .line 130006
    if-eqz v1, :cond_0

    .line 130007
    .line 130008
    invoke-static {}, Lcom/meituan/android/common/horn/Horn;->markMeituanInternal()V

    .line 130009
    .line 130010
    .line 130011
    :cond_0
    new-instance v1, Lcom/meituan/android/launcher/attach/ui/a$a;

    .line 130012
    .line 130013
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/attach/ui/a$a;-><init>(Landroid/app/Application;)V

    .line 130014
    .line 130015
    .line 130016
    invoke-static {p1, v1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 130017
    .line 130018
    .line 130019
    new-instance v1, Ldianping/com/nvlinker/horn/NVLinkerHorn;

    .line 130020
    .line 130021
    invoke-direct {v1}, Ldianping/com/nvlinker/horn/NVLinkerHorn;-><init>()V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v1}, Ldianping/com/nvlinker/NVLinker;->setHorn(Ldianping/com/nvlinker/stub/IHorn;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    const/4 v0, 0x1

    .line 130034
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Z)V

    .line 130035
    .line 130036
    .line 130037
    :try_start_0
    const-string v1, "com.sankuai.meituan.dev.horn.HornDeveloperKit"

    .line 130038
    .line 130039
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "init"

    .line 130044
    .line 130045
    new-array v3, v0, [Ljava/lang/Class;

    .line 130046
    .line 130047
    const-class v4, Landroid/app/Application;

    .line 130048
    .line 130049
    const/4 v5, 0x0

    .line 130050
    aput-object v4, v3, v5

    .line 130051
    .line 130052
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    if-eqz v1, :cond_1

    .line 130057
    .line 130058
    const/4 v2, 0x0

    .line 130059
    new-array v0, v0, [Ljava/lang/Object;

    .line 130060
    .line 130061
    aput-object p1, v0, v5

    .line 130062
    .line 130063
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    :catchall_0
    :cond_1
    return-void
.end method

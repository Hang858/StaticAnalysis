.class public Lcom/sankuai/meituan/aop/HapCSHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HapCSHook"

.field private static mCanHook:Z = true

.field private static mUseSdkChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/HapCSHook;->lambda$onProcessCreate$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/sankuai/meituan/aop/HapCSHook;->lambda$execute$0()V

    return-void
.end method

.method public static beforeOnBind(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Intent;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hapjs/features/channel/ChannelService;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 170000
    :try_start_0
    sget-boolean p0, Lcom/sankuai/meituan/aop/HapCSHook;->mCanHook:Z

    .line 170001
    .line 170002
    if-eqz p0, :cond_1

    .line 170003
    .line 170004
    const-string p0, "hap_channel_on_bind"

    .line 170005
    .line 170006
    const-string p1, "HapCSHook"

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    invoke-static {p0, p1, v0, v0, v0}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    sget-boolean p0, Lcom/sankuai/meituan/aop/HapCSHook;->mUseSdkChannel:Z

    .line 170013
    .line 170014
    if-eqz p0, :cond_0

    .line 170015
    .line 170016
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p0

    .line 170020
    return-object p0

    .line 170021
    :cond_0
    new-instance p0, Lcom/meituan/android/hades/hap/HapChannelService$a;

    .line 170022
    .line 170023
    invoke-direct {p0}, Lcom/meituan/android/hades/hap/HapChannelService$a;-><init>()V

    .line 170024
    .line 170025
    .line 170026
    new-instance p1, Landroid/os/Messenger;

    .line 170027
    .line 170028
    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    new-instance p1, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170036
    .line 170037
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    .line 170039
    .line 170040
    return-object p1

    .line 170041
    :catchall_0
    move-exception p0

    .line 170042
    const/4 p1, 0x0

    .line 170043
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    return-object p0
.end method

.method public static beforeOnCreate(Lorg/hapjs/features/channel/ChannelService;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hapjs/features/channel/ChannelService;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/aop/HapCSHook;->canHook()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    sput-boolean p0, Lcom/sankuai/meituan/aop/HapCSHook;->mCanHook:Z

    .line 120005
    .line 120006
    if-eqz p0, :cond_2

    .line 120007
    .line 120008
    const-string p0, "qq_channel_service_create"

    .line 120009
    .line 120010
    const-string v0, "HapCSHook"

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-static {p0, v0, v1, v1, v1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/meituan/aop/HapCSHook;->useSdkChannel()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p0

    .line 120020
    sput-boolean p0, Lcom/sankuai/meituan/aop/HapCSHook;->mUseSdkChannel:Z

    .line 120021
    .line 120022
    if-eqz p0, :cond_0

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {p0}, Lcom/meituan/android/hades/hap/a;->b(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->a()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    return-object p0

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    const/4 v0, 0x0

    .line 120053
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->a()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static beforeOnDestroy(Lorg/hapjs/features/channel/ChannelService;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hapjs/features/channel/ChannelService;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    :try_start_0
    sget-boolean v0, Lcom/sankuai/meituan/aop/HapCSHook;->mCanHook:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120001
    .line 120002
    const-string v1, "HapCSHook"

    .line 120003
    .line 120004
    const-string v2, "hap_channel_on_destroy"

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    :try_start_1
    invoke-static {v2, v1, v3, v3, v3}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    sget-boolean v0, Lcom/sankuai/meituan/aop/HapCSHook;->mUseSdkChannel:Z

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    if-eqz p0, :cond_0

    .line 120017
    .line 120018
    iget-object p0, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 120019
    .line 120020
    if-eqz p0, :cond_0

    .line 120021
    .line 120022
    new-instance p0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->a()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    return-object p0

    .line 120033
    :cond_1
    if-eqz p0, :cond_2

    .line 120034
    .line 120035
    iget-object p0, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 120036
    .line 120037
    if-eqz p0, :cond_2

    .line 120038
    .line 120039
    new-instance p0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    const-string p0, "npe"

    .line 120046
    .line 120047
    invoke-static {v2, v1, v3, p0, v3}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->a()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    return-object p0

    .line 120055
    :catchall_0
    move-exception p0

    .line 120056
    const/4 v0, 0x0

    .line 120057
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->a()Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object p0

    return-object p0
.end method

.method private static canHook()Z
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0x3d345d

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->j()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static execute()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->l0()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-gez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    const/16 v0, 0x2710

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->l0()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    mul-int/lit16 v0, v0, 0x3e8

    .line 100038
    .line 100039
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "main wake "

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "HapCSHook"

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Lcom/dianping/live/live/audience/component/playcontroll/k;->g:Lcom/dianping/live/live/audience/component/playcontroll/k;

    .line 100062
    .line 100063
    int-to-long v2, v0

    .line 100064
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method private static synthetic lambda$execute$0()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/meituan/android/pin/a;->p(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "HapCSHook"

    .line 100008
    .line 100009
    const-string v1, "launch pin"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method private static lambda$onProcessCreate$1(Landroid/content/Context;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/walmai/process/j$a;->a:Lcom/meituan/android/walmai/process/j;

    .line 120003
    .line 120004
    invoke-virtual {v0, p0}, Lcom/meituan/android/walmai/process/j;->d(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public static onProcessCreate(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/aop/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/aop/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static useSdkChannel()Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService39;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService38;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService37;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService36;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService35;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService34;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService33;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService32;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService31;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService30;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService29;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService28;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService27;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService26;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService25;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService24;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService23;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService22;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService21;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService20;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService19;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService18;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService17;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService16;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService15;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService14;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService13;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService12;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService11;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService10;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService9;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService8;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService7;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService6;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService5;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService4;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService3;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService2;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService1;,
        Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$SandboxedProcessService0;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Service;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c6ccc1502fcbea1L    # 1.6744733537897878E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "SandboxedProcessService"

    const-string v1, "SandboxedProcess init"

    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf3deb5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "new "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SandboxedProcessService"

    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x430dce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/IBinder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "SandboxedProcessService"

    .line 120025
    .line 120026
    const-string v3, "onBind"

    .line 120027
    .line 120028
    invoke-static {v1, v3}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v3, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->b:Z

    .line 120032
    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "stopSelf"

    .line 120039
    .line 120040
    invoke-static {v1, v3}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->b:Z

    .line 120044
    .line 120045
    :cond_1
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->a:Landroid/app/Service;

    .line 120046
    .line 120047
    if-nez v3, :cond_3

    .line 120048
    .line 120049
    const-string v3, "mtwebview_host_packageinfo"

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    :try_start_0
    new-instance v4, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 120060
    .line 120061
    invoke-direct {v4, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v3, "org.chromium.content.app.SandboxedProcessService0"

    .line 120065
    .line 120066
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-static {v3, v5}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    new-array v5, v2, [Ljava/lang/Object;

    .line 120075
    .line 120076
    invoke-virtual {v3, v5}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    const-string v5, "attachBaseContext"

    .line 120081
    .line 120082
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-class v6, Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-static {v4, v6}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    aput-object v4, v0, v2

    .line 120091
    .line 120092
    invoke-virtual {v3, v5, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, v3, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120096
    .line 120097
    check-cast v0, Landroid/app/Service;

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->a:Landroid/app/Service;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catchall_0
    const/4 v0, 0x0

    .line 120106
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->a:Landroid/app/Service;

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_2
    const-string v0, "PackageInfo not exist"

    .line 120110
    .line 120111
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    const-string v0, "mDelegate exist"

    .line 120115
    .line 120116
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->c:Ljava/lang/String;

    .line 120117
    .line 120118
    :goto_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    if-eqz v0, :cond_4

    .line 120121
    .line 120122
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->a:Landroid/app/Service;

    .line 120126
    .line 120127
    if-nez v0, :cond_5

    .line 120128
    .line 120129
    new-instance p1, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;

    .line 120130
    .line 120131
    invoke-direct {p1, p0}, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;-><init>(Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    :goto_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x959220

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "SandboxedProcessService"

    .line 100025
    .line 100026
    const-string v1, "onCreate"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefb949

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "SandboxedProcessService"

    .line 100022
    .line 100023
    const-string v2, "onDestroy"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->a:Landroid/app/Service;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/app/Service;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    iput-object v2, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->a:Landroid/app/Service;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v2, "mDelegate not exist"

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    const-string v2, "Kill Self"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

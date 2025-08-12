.class public Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;
.super Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask<",
        "Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;",
        "Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public callback:Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;

.field public conn:Landroid/content/ServiceConnection;

.field public isBind:Z

.field public mBinder:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xab0052989736a15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "KNB_StepCountJsHandler"

    sput-object v0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x97dd78

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
    new-instance v0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;-><init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->conn:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public exec(Landroid/app/Activity;Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x4408a9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iput-object p3, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->callback:Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;

    .line 230028
    .line 230029
    :try_start_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 230030
    .line 230031
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230032
    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 230035
    .line 230036
    const-string p3, "Motion"

    .line 230037
    .line 230038
    iget-object p2, p2, Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;->sceneToken:Ljava/lang/String;

    .line 230039
    .line 230040
    new-instance v0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$1;

    .line 230041
    .line 230042
    invoke-direct {v0, p0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$1;-><init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;)V

    .line 230043
    .line 230044
    .line 230045
    invoke-static {p1, p3, p2, v1, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230046
    .line 230047
    .line 230048
    goto :goto_0

    .line 230049
    :catch_0
    move-exception p1

    .line 230050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic exec(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 240000
    check-cast p2, Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;

    check-cast p3, Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->exec(Landroid/app/Activity;Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;)V

    return-void
.end method

.method public jsCallback(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x36f767

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->callback:Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;->onSuccess(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public jsCallbackError(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa9d1e6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->callback:Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;->onFail(ILjava/lang/String;)V

    .line 180035
    return-void
.end method

.method public jsCallbackErrorMsg(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4284bd

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15b888

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
    iget-boolean v1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->isBind:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/app/Activity;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->conn:Landroid/content/ServiceConnection;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->isBind:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public startService(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x7d977c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->mBinder:Landroid/os/IBinder;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->mBinder:Landroid/os/IBinder;

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;->getService()Lcom/sankuai/titans/submodule/step/core/StepService;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->getCurrentStep()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallback(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    const/4 v2, 0x3

    .line 120050
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 120051
    .line 120052
    const-class v5, Lcom/sankuai/titans/submodule/step/core/StepService;

    .line 120053
    .line 120054
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1, v4}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120058
    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->conn:Landroid/content/ServiceConnection;

    .line 120061
    .line 120062
    invoke-static {p1, v4, v5, v1}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iput-boolean p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->isBind:Z

    .line 120067
    .line 120068
    if-nez p1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v4, " startService \uff0c\u5f53\u524dbindService\u72b6\u6001\u4e3a\uff1a"

    .line 120079
    .line 120080
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget-boolean v4, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->isBind:Z

    .line 120084
    .line 120085
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    new-array v4, v1, [Ljava/lang/String;

    .line 120093
    .line 120094
    sget-object v5, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->TAG:Ljava/lang/String;

    .line 120095
    .line 120096
    aput-object v5, v4, v3

    .line 120097
    .line 120098
    invoke-static {p1, v2, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_0
    new-array p1, v1, [Ljava/lang/String;

    .line 120103
    .line 120104
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->TAG:Ljava/lang/String;

    .line 120105
    .line 120106
    aput-object v1, p1, v3

    .line 120107
    .line 120108
    const-string v1, "\u6b65\u6570\u83b7\u53d6\uff0c\u5f00\u542fStepService\u5f02\u5e38"

    .line 120109
    .line 120110
    invoke-static {v1, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    return-void
.end method

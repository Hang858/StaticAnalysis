.class public Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;
.super Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask<",
        "Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;",
        "Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51b0d22ac00df11L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;-><init>()V

    return-void
.end method

.method private jsCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fc6ed

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
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->callback:Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;->onSuccess()V

    .line 100024
    .line 100025
    return-void
.end method

.method private jsCallbackError(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xadcc7e

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
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->callback:Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;->onFail(ILjava/lang/String;)V

    .line 180035
    return-void
.end method

.method private jsCallbackErrorMsg(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1764ac

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callback(ZI)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x6ff9cf

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->jsCallback()V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    const-string p1, "not enabled"

    .line 180041
    .line 180042
    invoke-direct {p0, p2, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->jsCallbackError(ILjava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    :goto_0
    return-void
.end method

.method public checkPermission(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2d69b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    new-instance v9, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask$1;

    invoke-direct {v9, p0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask$1;-><init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;)V

    const-string v5, "Motion"

    move-object v4, p1

    move-object v6, p3

    move v7, p2

    invoke-static/range {v4 .. v9}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public exec(Landroid/app/Activity;Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x30631

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_2

    .line 230028
    .line 230029
    if-nez p2, :cond_1

    .line 230030
    .line 230031
    goto :goto_1

    .line 230032
    :cond_1
    iput-object p3, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->callback:Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;

    .line 230033
    .line 230034
    :try_start_0
    iget-boolean p3, p2, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;->readOnly:Z

    .line 230035
    .line 230036
    iget-object p2, p2, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;->sceneToken:Ljava/lang/String;

    .line 230037
    .line 230038
    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->checkPermission(Landroid/app/Activity;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230039
    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :catch_0
    move-exception p1

    .line 230043
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 230048
    .line 230049
    .line 230050
    :goto_0
    return-void

    .line 230051
    :cond_2
    :goto_1
    const-string p1, "activity or args is null"

    .line 230052
    .line 230053
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    return-void
.end method

.method public bridge synthetic exec(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 240000
    check-cast p2, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;

    check-cast p3, Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->exec(Landroid/app/Activity;Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;)V

    return-void
.end method

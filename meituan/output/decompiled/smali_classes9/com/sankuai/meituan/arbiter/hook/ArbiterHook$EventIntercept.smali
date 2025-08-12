.class public Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventIntercept"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public originCallback:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14eb8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;->originCallback:Landroid/os/Handler$Callback;

    .line 120025
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb45d52

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isHookSucceeded:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentation:Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->setInstrumentation(Landroid/app/Instrumentation;)V

    .line 120037
    .line 120038
    .line 120039
    sput-boolean v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isHookSucceeded:Z

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-string v0, "Internal instrumentation is null "

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getInstrumentation()Landroid/app/Instrumentation;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentation:Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

    .line 120053
    .line 120054
    if-eq v0, v1, :cond_3

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->setInstrumentation(Landroid/app/Instrumentation;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v0, "Exception case happen !!!! "

    .line 120060
    .line 120061
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catchall_0
    move-exception v0

    .line 120066
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120067
    .line 120068
    const-string v3, "ArbiterHook Event Intercept error"

    .line 120069
    .line 120070
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120071
    .line 120072
    .line 120073
    const-string v0, "EventIntercept_fail"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;->originCallback:Landroid/os/Handler$Callback;

    .line 120079
    .line 120080
    if-eqz v0, :cond_4

    .line 120081
    .line 120082
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    return p1

    .line 120087
    :cond_4
    return v2
.end method

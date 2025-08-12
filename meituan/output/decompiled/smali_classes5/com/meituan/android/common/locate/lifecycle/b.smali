.class public Lcom/meituan/android/common/locate/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/common/locate/lifecycle/b;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/common/locate/lifecycle/a$a;

.field public c:Lcom/meituan/android/common/locate/lifecycle/a$c;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a0061b067c47417L    # -1.5656674334574134E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/lifecycle/b;->e()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/lifecycle/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9eed9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/lifecycle/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/lifecycle/b;->e:Lcom/meituan/android/common/locate/lifecycle/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/lifecycle/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/b;->e:Lcom/meituan/android/common/locate/lifecycle/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/lifecycle/b;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/lifecycle/b;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/lifecycle/b;->e:Lcom/meituan/android/common/locate/lifecycle/b;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/lifecycle/b;->e:Lcom/meituan/android/common/locate/lifecycle/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/lifecycle/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/lifecycle/b;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/lifecycle/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/lifecycle/b;->d:Z

    return p1
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x173425

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/lifecycle/b;->f()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Landroid/app/Application;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/lifecycle/b;->a:Z

    goto :goto_0

    :cond_1
    const-string v0, "LocateLifecycleControl init fail"

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()Landroid/app/Application;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb87579

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3ff586

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/lifecycle/b;->a:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/meituan/android/common/locate/lifecycle/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/lifecycle/b$a;-><init>(Lcom/meituan/android/common/locate/lifecycle/b;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/b;->b:Lcom/meituan/android/common/locate/lifecycle/a$a;

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/lifecycle/b;->b:Lcom/meituan/android/common/locate/lifecycle/a$a;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a$a;Z)V

    new-instance v0, Lcom/meituan/android/common/locate/lifecycle/b$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/lifecycle/b$b;-><init>(Lcom/meituan/android/common/locate/lifecycle/b;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/b;->c:Lcom/meituan/android/common/locate/lifecycle/a$c;

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/b;->c:Lcom/meituan/android/common/locate/lifecycle/a$c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a$c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/lifecycle/b;->d:Z

    return v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46b0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/lifecycle/b;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/b;->b:Lcom/meituan/android/common/locate/lifecycle/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a$a;)V

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/b;->c:Lcom/meituan/android/common/locate/lifecycle/a$c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/lifecycle/a;->b(Lcom/meituan/android/common/locate/lifecycle/a$c;)V

    return-void
.end method

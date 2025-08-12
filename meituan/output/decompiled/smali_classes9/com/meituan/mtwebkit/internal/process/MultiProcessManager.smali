.class public Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;,
        Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Z

.field public static final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/meituan/mtwebkit/internal/process/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x77c09a21aafb9e27L    # -5.943261176883933E-269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sput-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e:Ljava/util/WeakHashMap;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    sput v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->f:I

    .line 100027
    .line 100028
    sput v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->h:I

    .line 100029
    .line 100030
    const/4 v0, 0x5

    .line 100031
    sput v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->j:I

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->k:Z

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->l:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v9, 0x3

    aput-object v3, v5, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v10, v5, v11

    const/4 v10, 0x5

    aput-object p5, v5, v10

    const/4 v10, 0x6

    aput-object p6, v5, v10

    sget-object v12, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xc359fe

    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    .line 1
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v5, v9

    sget-object v11, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xd85671

    invoke-static {v5, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v5, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;

    invoke-direct {v5}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->d(Landroid/content/ComponentName;)I

    move-result v11

    .line 4
    invoke-static {}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->a()I

    move-result v12

    add-int/2addr v12, v11

    rem-int/lit8 v12, v12, 0x28

    .line 5
    iput-object v2, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    .line 6
    iput-object v3, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;

    .line 7
    iput v4, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->c:I

    .line 8
    iput v12, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_7

    .line 9
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lcom/meituan/mtwebkit/internal/process/b;

    invoke-direct {v3}, Lcom/meituan/mtwebkit/internal/process/b;-><init>()V

    sput-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    .line 11
    :cond_2
    iget v3, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    sget v11, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->f:I

    if-eq v3, v11, :cond_3

    .line 12
    sget v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->g:I

    add-int/2addr v3, v7

    sput v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->g:I

    .line 13
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    iget v11, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    invoke-static {v3, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 15
    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    sget-object v11, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    const-wide/16 v14, 0x2710

    invoke-virtual {v11, v3, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    iget v3, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    sput v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->f:I

    .line 18
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    .line 19
    invoke-static {v12}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e(I)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, -0x80000000

    and-int v3, v4, v2

    if-eqz v3, :cond_4

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_4
    move v2, v4

    .line 20
    :goto_0
    iput v2, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->c:I

    .line 21
    iget-object v2, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    const-string v3, "mtwebview_host_packageinfo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    const-class v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;

    monitor-enter v1

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v6

    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x22ea75

    invoke-static {v2, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v2, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    .line 23
    :cond_5
    :try_start_1
    sget-object v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->l:Ljava/util/WeakHashMap;

    iget-object v3, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    if-nez v3, :cond_6

    .line 24
    iget-object v3, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;

    .line 25
    iget v4, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    .line 26
    new-instance v11, Lcom/meituan/mtwebkit/internal/process/a;

    invoke-direct {v11, v4, v3}, Lcom/meituan/mtwebkit/internal/process/a;-><init>(ILandroid/content/ServiceConnection;)V

    .line 27
    invoke-virtual {v2, v3, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v2, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    sput v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->f:I

    move-object v3, v11

    .line 29
    :cond_6
    iput-object v3, v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :goto_1
    move-object v1, v5

    .line 31
    :goto_2
    iget-object v2, v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    iget-object v3, v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;

    iget v4, v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->c:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    .line 32
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/4 v10, 0x4

    aput-object p5, v5, v10

    const/4 v10, 0x5

    aput-object p6, v5, v10

    sget-object v10, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x3ca1d4

    invoke-static {v5, v13, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v5, v13, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_8
    if-nez p6, :cond_9

    .line 33
    :try_start_2
    invoke-static {v0, v2, v3, v4}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    goto :goto_3

    .line 34
    :cond_9
    sget-object v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->a:Ljava/lang/reflect/Method;

    if-nez v5, :cond_a

    .line 35
    const-class v5, Landroid/content/Context;

    const-string v10, "bindServiceAsUser"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Intent;

    aput-object v12, v11, v6

    const-class v12, Landroid/content/ServiceConnection;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    const-class v12, Landroid/os/Handler;

    aput-object v12, v11, v9

    const-class v12, Landroid/os/UserHandle;

    const/4 v13, 0x4

    aput-object v12, v11, v13

    .line 36
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->a:Ljava/lang/reflect/Method;

    .line 37
    :cond_a
    sget-object v5, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->a:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v3, v10, v7

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    aput-object p5, v10, v9

    const/4 v2, 0x4

    aput-object p6, v10, v2

    .line 39
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v2, "MultiProcessManager"

    const-string v3, "bindService catch exception"

    .line 40
    invoke-static {v2, v3, v0}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_3
    sget v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->g:I

    sget v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->d:I

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Y()I

    move-result v2

    const-wide/16 v3, 0x3e8

    if-lt v0, v2, :cond_b

    const-string v0, "SandboxedProcessService has exceeded the max limit: bindServiceCount = "

    .line 42
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    sget v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; newWebViewCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; MaxSandboxedServicesCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiProcessManager"

    .line 45
    invoke-static {v2, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$c;

    invoke-direct {v2, v1}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$c;-><init>(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    const-string v0, "MultiProcessManager"

    const-string v2, "bindServiceAsUser return false; componentName = "

    .line 47
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    iget-object v5, v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; flags = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$d;

    invoke-direct {v2, v1}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$d;-><init>(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return v7
.end method

.method public static b(Ljava/lang/ClassLoader;)Z
    .locals 7

    .line 120000
    const-string v0, "MultiProcessManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x63eab6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e(I)Landroid/content/ComponentName;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 120066
    .line 120067
    if-nez v1, :cond_1

    .line 120068
    .line 120069
    const-string v1, "com.meituan.mtwebview.chromium.MultiProcessBridge"

    .line 120070
    .line 120071
    invoke-static {v1, p0}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    const-string v1, "checkApiCompatible"

    .line 120076
    .line 120077
    new-array v2, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    invoke-virtual {p0, v1, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    iget-object p0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast p0, Ljava/lang/Boolean;

    .line 120086
    .line 120087
    sput-object p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string p0, "resolveService return null"

    .line 120091
    .line 120092
    invoke-static {v0, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120096
    .line 120097
    sput-object p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :catchall_0
    move-exception p0

    .line 120101
    const-string v1, "checkApiCompatible fail"

    .line 120102
    .line 120103
    invoke-static {v0, v1, p0}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120104
    .line 120105
    .line 120106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    sput-object p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 120109
    .line 120110
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 120111
    .line 120112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120113
    .line 120114
    .line 120115
    move-result p0

    .line 120116
    return p0
.end method

.method public static c(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V
    .locals 6
    .param p0    # Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbfa1ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;

    .line 120023
    .line 120024
    iget-object p0, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    new-instance v2, Lcom/meituan/mtwebkit/internal/process/c;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/mtwebkit/internal/process/c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {v1, p0, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 120036
    .line 120037
    .line 120038
    sget-boolean p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->k:Z

    .line 120039
    .line 120040
    if-eqz p0, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->k:Z

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->downgradeToInProcessRender()V

    .line 120046
    .line 120047
    .line 120048
    new-instance p0, Landroid/os/Handler;

    .line 120049
    .line 120050
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b;

    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/content/ComponentName;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd87a8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->t()Landroid/content/pm/PackageInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, -0x1

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v2, "org.chromium.content.app.SandboxedProcessService"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    const/16 v0, 0x30

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static e(I)Landroid/content/ComponentName;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x7a69ce

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/content/ComponentName;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "com.meituan.mtwebkit.internal.process.SandboxedProcessService$SandboxedProcessService"

    .line 120035
    .line 120036
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x395d8e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->V()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v0, v2

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v2, 0xdedb2f

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->a()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e(I)Landroid/content/ComponentName;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    new-instance v1, Landroid/content/Intent;

    .line 120070
    .line 120071
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    :catchall_0
    :goto_0
    const-string p0, "MultiProcessManager"

    .line 120078
    .line 120079
    const-string v0, "\u9884\u70ed\u6e32\u67d3\u8fdb\u7a0b"

    .line 120080
    .line 120081
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    return-void
.end method

.method public static g(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf739a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->h:I

    .line 120023
    .line 120024
    iget v2, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->d:I

    .line 120025
    .line 120026
    if-eq v1, v2, :cond_1

    .line 120027
    .line 120028
    sget v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->i:I

    .line 120029
    .line 120030
    add-int/2addr v1, v0

    .line 120031
    sput v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->i:I

    .line 120032
    .line 120033
    sput v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->h:I

    .line 120034
    .line 120035
    :cond_1
    sget v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->i:I

    .line 120036
    .line 120037
    sget v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->j:I

    .line 120038
    .line 120039
    if-ge v0, v1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->a:Landroid/content/ServiceConnection;

    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    new-instance v1, Lcom/meituan/mtwebkit/internal/process/c;

    .line 120050
    .line 120051
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/process/c;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {v0, p0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string v0, "reBindServiceCount \u8d85\u8fc7\u6700\u5927\u503c: "

    .line 120059
    .line 120060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    sget v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->j:I

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, ", downgradeToInProcessRender"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v1, "MultiProcessManager"

    .line 120079
    .line 120080
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void
.end method

.method public static getApiVersion()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x99f584

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->l:Ljava/util/WeakHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-object p1, v1

    .line 170041
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :catchall_0
    move-exception p0

    .line 170046
    :try_start_3
    const-string p1, "MultiProcessManager"

    .line 170047
    .line 170048
    const-string v1, "unbindService catch exception"

    .line 170049
    .line 170050
    invoke-static {p1, v1, p0}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170051
    .line 170052
    .line 170053
    :goto_1
    monitor-exit v0

    .line 170054
    return-void

    .line 170055
    :catchall_1
    move-exception p0

    .line 170056
    monitor-exit v0

    .line 170057
    throw p0
.end method

.method public static i(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x867feb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    sget v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->d:I

    .line 120033
    .line 120034
    add-int/2addr v1, v0

    .line 120035
    sput v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->d:I

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e:Ljava/util/WeakHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    :cond_1
    return-void
.end method

.method public static j(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9a152b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e:Ljava/util/WeakHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    :cond_1
    return-void
.end method

.method public static onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf85951

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "onRenderProcessGone didCrash = "

    .line 170026
    .line 170027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "MultiProcessManager"

    .line 170043
    .line 170044
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e:Ljava/util/WeakHashMap;

    .line 170048
    .line 170049
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    new-instance v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$a;

    .line 170057
    .line 170058
    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$a;-><init>(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)V

    .line 170059
    .line 170060
    invoke-virtual {p0, v0}, Lcom/meituan/mtwebkit/internal/env/b;->a(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

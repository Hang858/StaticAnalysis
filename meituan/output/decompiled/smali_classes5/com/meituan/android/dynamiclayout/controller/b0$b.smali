.class public final Lcom/meituan/android/dynamiclayout/controller/b0$b;
.super Lcom/meituan/android/dynamiclayout/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/lifecycle/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/controller/b0$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/controller/b0$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "ON_CREATE_EVENT"

    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "ON_DESTROY_EVENT"

    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "ON_PAUSE_EVENT"

    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "ON_RESUME_EVENT"

    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "ON_START_EVENT"

    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v3, "ON_STOP_EVENT"

    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method

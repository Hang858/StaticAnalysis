.class public final Lcom/meituan/android/launcher/main/io/l0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ServiceLoaderAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/main/io/l0$a;

    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/l0$a;-><init>()V

    invoke-static {p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-super {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100009
    .line 100010
    return-void
.end method

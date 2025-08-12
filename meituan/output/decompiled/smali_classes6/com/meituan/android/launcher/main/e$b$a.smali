.class public final Lcom/meituan/android/launcher/main/e$b$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/e$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/e$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/e$b$a;->a:Lcom/meituan/android/launcher/main/e$b;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b$a;->a:Lcom/meituan/android/launcher/main/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/android/launcher/main/e;->a(Landroid/app/Application;)Lcom/meituan/android/launcher/main/e;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtpush/notify/push/g;->h(Landroid/content/Context;Z)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/launcher/main/e;->c:Ljava/util/concurrent/Executor;

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/e;->c()V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->c:Ljava/util/concurrent/Executor;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/launcher/main/d;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/d;-><init>()V

    .line 100030
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b$a;->a:Lcom/meituan/android/launcher/main/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/android/launcher/main/e;->a(Landroid/app/Application;)Lcom/meituan/android/launcher/main/e;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtpush/notify/push/g;->h(Landroid/content/Context;Z)V

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v1, v0, Lcom/meituan/android/launcher/main/e;->a:Z

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/launcher/main/e;->c:Ljava/util/concurrent/Executor;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/e;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->c:Ljava/util/concurrent/Executor;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/launcher/main/c;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/c;-><init>()V

    .line 100035
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/cipstorage/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/r1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0xa

    .line 100009
    .line 100010
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100011
    .line 100012
    .line 100013
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100014
    .line 100015
    const/16 v2, 0x1a

    .line 100016
    .line 100017
    if-lt v1, v2, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/cipstorage/r1;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/cipstorage/s1;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100030
    .line 100031
    .line 100032
    throw v1
.end method

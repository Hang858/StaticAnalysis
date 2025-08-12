.class public final Lcom/meituan/android/paladin/PaladinManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/PaladinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/android/paladin/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/paladin/b;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$b;->a:Lcom/meituan/android/paladin/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    const-class v0, Lcom/meituan/android/paladin/PaladinManager$b;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    sget-object v1, Lcom/meituan/android/paladin/PaladinManager$b;->a:Lcom/meituan/android/paladin/b;

    .line 100009
    .line 100010
    if-nez v1, :cond_1

    .line 100011
    .line 100012
    new-instance v1, Landroid/os/HandlerThread;

    .line 100013
    .line 100014
    const-string v2, "Paladin-Code2"

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100020
    .line 100021
    .line 100022
    new-instance v2, Lcom/meituan/android/paladin/b;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v2, v1}, Lcom/meituan/android/paladin/b;-><init>(Landroid/os/Looper;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v2, Lcom/meituan/android/paladin/PaladinManager$b;->a:Lcom/meituan/android/paladin/b;

    .line 100032
    .line 100033
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$b;->a:Lcom/meituan/android/paladin/b;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    throw v1
.end method

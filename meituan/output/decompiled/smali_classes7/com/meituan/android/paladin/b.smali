.class public final Lcom/meituan/android/paladin/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_0

    .line 120004
    .line 120005
    const-wide/32 v1, 0x1d4c0

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120009
    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/paladin/PaladinManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120014
    .line 120015
    :catchall_0
    :cond_0
    return-void
.end method

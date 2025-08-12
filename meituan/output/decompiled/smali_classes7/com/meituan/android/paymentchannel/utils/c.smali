.class public final Lcom/meituan/android/paymentchannel/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/utils/c;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/utils/c;->a:Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/utils/c;->a:Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    return-void
.end method

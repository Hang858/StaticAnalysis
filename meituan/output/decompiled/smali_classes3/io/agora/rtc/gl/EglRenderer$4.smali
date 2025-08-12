.class Lio/agora/rtc/gl/EglRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field public final synthetic val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$renderLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer;Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$4;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$4;->val$renderLooper:Landroid/os/Looper;

    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$4;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100001
    .line 100002
    const-string v1, "Quitting render thread."

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$4;->val$renderLooper:Landroid/os/Looper;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100015
    return-void
.end method

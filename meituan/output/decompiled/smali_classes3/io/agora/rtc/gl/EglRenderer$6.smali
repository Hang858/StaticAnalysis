.class Lio/agora/rtc/gl/EglRenderer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->removeFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/rtc/gl/EglRenderer$FrameListener;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$6;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$6;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100006
    .line 100007
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;

    .line 100024
    .line 100025
    iget-object v1, v1, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    .line 100026
    .line 100027
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    return-void
.end method

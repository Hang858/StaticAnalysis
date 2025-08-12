.class Lio/agora/rtc/gl/EglRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field public final synthetic val$configAttributes:[I

.field public final synthetic val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase$Context;[I)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$configAttributes:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100005
    .line 100006
    const-string v1, "EglBase.create context"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100012
    .line 100013
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 100014
    .line 100015
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$configAttributes:[I

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iput-object v1, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100025
    .line 100026
    const-string v1, "EglBase.create shared context"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$2;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100032
    .line 100033
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$sharedContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 100034
    .line 100035
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$2;->val$configAttributes:[I

    invoke-static {v1, v2}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    :goto_0
    return-void
.end method

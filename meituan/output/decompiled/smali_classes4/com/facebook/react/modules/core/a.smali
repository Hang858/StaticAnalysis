.class public final Lcom/facebook/react/modules/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/facebook/react/modules/core/a;


# instance fields
.field public a:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56085904b410da8eL    # 2.7920740255796946E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    .line 100008
    .line 100009
    return-void
.end method

.method public static a()Lcom/facebook/react/modules/core/a;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/facebook/react/modules/core/a;->b:Lcom/facebook/react/modules/core/a;

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    new-instance v0, Lcom/facebook/react/modules/core/a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/facebook/react/modules/core/a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/facebook/react/modules/core/a;->b:Lcom/facebook/react/modules/core/a;

    .line 100013
    .line 100014
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/core/a;->b:Lcom/facebook/react/modules/core/a;

    .line 100015
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/modules/core/a$a;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->b()Landroid/view/Choreographer$FrameCallback;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public final c(Lcom/facebook/react/modules/core/a$a;J)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->b()Landroid/view/Choreographer$FrameCallback;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    .line 410005
    .line 410006
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public final d(Lcom/facebook/react/modules/core/a$a;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->b()Landroid/view/Choreographer$FrameCallback;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

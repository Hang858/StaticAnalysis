.class public final Lcom/dianping/video/manager/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/d;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/d$b;->a:Lcom/dianping/video/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/manager/d$b;->a:Lcom/dianping/video/manager/d;

    .line 410004
    .line 410005
    iget-object p1, p1, Lcom/dianping/video/manager/d;->s:Lcom/dianping/video/manager/d$a;

    .line 410006
    .line 410007
    const/4 p2, 0x1

    .line 410008
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 410009
    .line 410010
    .line 410011
    iget-object p1, p0, Lcom/dianping/video/manager/d$b;->a:Lcom/dianping/video/manager/d;

    .line 410012
    .line 410013
    iget-boolean v0, p1, Lcom/dianping/video/manager/d;->p:Z

    .line 410014
    .line 410015
    if-nez v0, :cond_1

    .line 410016
    .line 410017
    iget-object p1, p1, Lcom/dianping/video/manager/d;->s:Lcom/dianping/video/manager/d$a;

    .line 410018
    .line 410019
    const-wide/16 v0, 0xbb8

    .line 410020
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

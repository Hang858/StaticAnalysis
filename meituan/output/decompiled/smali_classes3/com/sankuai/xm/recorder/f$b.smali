.class public final Lcom/sankuai/xm/recorder/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/recorder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/f$b;->a:Lcom/sankuai/xm/recorder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 540000
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f$b;->a:Lcom/sankuai/xm/recorder/f;

    .line 540001
    .line 540002
    iput-object p1, v0, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 540003
    .line 540004
    const-string p1, "VideoRecorder.surfaceChanged format: "

    .line 540005
    .line 540006
    const-string v0, " width: "

    .line 540007
    .line 540008
    const-string v1, " height: "

    .line 540009
    .line 540010
    invoke-static {p1, p2, v0, p3, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    move-result-object p1

    .line 540014
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f$b;->a:Lcom/sankuai/xm/recorder/f;

    .line 150001
    .line 150002
    iput-object p1, v0, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    new-array p1, p1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const-string v0, "VideoRecorder.surfaceCreated"

    .line 150008
    .line 150009
    invoke-static {v0, p1}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150010
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f$b;->a:Lcom/sankuai/xm/recorder/f;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    iput-object v0, p1, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150004
    .line 150005
    iput-object v0, p1, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150006
    .line 150007
    const/4 p1, 0x0

    .line 150008
    new-array p1, p1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const-string v0, "VideoRecorder.surfaceDestroyed"

    .line 150011
    .line 150012
    invoke-static {v0, p1}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method

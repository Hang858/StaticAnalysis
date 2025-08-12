.class public final Lcom/facebook/react/modules/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/camera/CameraRollManager$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/camera/CameraRollManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/camera/a;->a:Lcom/facebook/react/modules/camera/CameraRollManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/facebook/react/modules/camera/a;->a:Lcom/facebook/react/modules/camera/CameraRollManager$b;

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 410005
    .line 410006
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/camera/a;->a:Lcom/facebook/react/modules/camera/CameraRollManager$b;

    .line 410015
    iget-object p1, p1, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

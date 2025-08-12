.class public final Lcom/reactnativecommunity/cameraroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;

    .line 170015
    iget-object p1, p1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

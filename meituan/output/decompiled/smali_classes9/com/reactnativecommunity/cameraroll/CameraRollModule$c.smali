.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getAlbumsForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getAlbumsWithControl(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

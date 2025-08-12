.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;->deleteMediaFiles(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$f;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

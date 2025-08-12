.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;->saveToCameraRollForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/reactnativecommunity/cameraroll/CameraRollModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->e:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    new-instance v6, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->e:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 100019
    .line 100020
    move-object v0, v6

    .line 100021
    invoke-direct/range {v0 .. v5}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100025
    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

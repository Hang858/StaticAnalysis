.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLjava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->i:Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;

    iput p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->a:I

    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->d:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->f:J

    iput-wide p9, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->g:J

    iput-object p11, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->h:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    if-lez p2, :cond_0

    .line 170003
    .line 170004
    new-instance v15, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;

    .line 170005
    .line 170006
    iget-object v1, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->i:Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;

    .line 170007
    .line 170008
    iget-object v1, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    .line 170009
    .line 170010
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v2

    .line 170014
    iget v3, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->a:I

    .line 170015
    .line 170016
    iget-object v4, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->b:Ljava/lang/String;

    .line 170017
    .line 170018
    iget-object v5, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->c:Ljava/lang/String;

    .line 170019
    .line 170020
    iget-object v6, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 170021
    .line 170022
    iget-object v7, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->e:Ljava/lang/String;

    .line 170023
    .line 170024
    iget-wide v8, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->f:J

    .line 170025
    .line 170026
    iget-wide v10, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->g:J

    .line 170027
    .line 170028
    iget-object v12, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->h:Ljava/util/Set;

    .line 170029
    .line 170030
    iget-object v1, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->i:Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;

    .line 170031
    .line 170032
    iget-object v13, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v14, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 170035
    .line 170036
    const/16 v16, 0x0

    .line 170037
    .line 170038
    move-object v1, v15

    .line 170039
    move-object v0, v15

    .line 170040
    move-object/from16 v15, v16

    .line 170041
    .line 170042
    invoke-direct/range {v1 .. v15}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLjava/util/Set;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const/4 v2, 0x0

    .line 170050
    new-array v2, v2, [Ljava/lang/Void;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170053
    .line 170054
    .line 170055
    move-object/from16 v0, p0

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_0
    iget-object v1, v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;->i:Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;

    .line 170059
    .line 170060
    iget-object v1, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v3, "could not get exif location, do not have enough permission!"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

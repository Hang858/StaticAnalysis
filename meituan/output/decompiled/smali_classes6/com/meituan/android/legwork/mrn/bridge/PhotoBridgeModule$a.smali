.class public final Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->takePhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Lcom/facebook/react/bridge/Promise;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 250000
    const/16 p1, 0x2711

    .line 250001
    .line 250002
    if-eq p2, p1, :cond_0

    .line 250003
    .line 250004
    return-void

    .line 250005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 250006
    .line 250007
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250008
    .line 250009
    .line 250010
    move-result-object p1

    .line 250011
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p1, -0x1

    .line 250015
    if-eq p3, p1, :cond_1

    .line 250016
    .line 250017
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 250018
    .line 250019
    const-string p2, "-1000"

    .line 250020
    .line 250021
    const-string p3, "User cancel"

    .line 250022
    .line 250023
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250024
    .line 250025
    .line 250026
    return-void

    .line 250027
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->b:Ljava/io/File;

    .line 250028
    .line 250029
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/l;->b(Ljava/io/File;)Z

    .line 250030
    .line 250031
    .line 250032
    move-result p1

    .line 250033
    if-eqz p1, :cond_2

    .line 250034
    .line 250035
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 250036
    .line 250037
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->c:Landroid/net/Uri;

    .line 250038
    .line 250039
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/l;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p2

    .line 250043
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250044
    .line 250045
    .line 250046
    return-void

    .line 250047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 250048
    .line 250049
    iget-object p2, p1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cameraResultExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250050
    .line 250051
    if-nez p2, :cond_3

    .line 250052
    .line 250053
    const-string p2, "legwork-camera-helper"

    .line 250054
    .line 250055
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p2

    .line 250059
    iput-object p2, p1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cameraResultExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250060
    .line 250061
    :cond_3
    new-instance p1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;

    .line 250062
    .line 250063
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->c:Landroid/net/Uri;

    .line 250064
    .line 250065
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->b:Ljava/io/File;

    .line 250066
    .line 250067
    iget-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 250068
    .line 250069
    iget-object p4, p4, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cameraResultExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250070
    .line 250071
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 250072
    .line 250073
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/react/bridge/Promise;)V

    .line 250074
    .line 250075
    .line 250076
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$a;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 250077
    .line 250078
    iget-object p2, p2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cameraResultExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250079
    .line 250080
    const-wide/16 p3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

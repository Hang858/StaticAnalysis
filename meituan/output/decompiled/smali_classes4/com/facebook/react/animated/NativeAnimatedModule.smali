.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/uimanager/m1;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$v;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field public bPagePause:Z

.field public final mAnimatedFrameCallback:Lcom/facebook/react/uimanager/h;

.field public mContinueWhenPause:Z

.field private mNodesManager:Lcom/facebook/react/animated/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$v;",
            ">;"
        }
    .end annotation
.end field

.field private mPreOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$v;",
            ">;"
        }
    .end annotation
.end field

.field public final mReactChoreographer:Lcom/facebook/react/modules/core/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x571c56b206c0e3e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/i;

    .line 140022
    .line 140023
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$k;

    .line 140024
    .line 140025
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$k;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/h;

    return-void
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/h;

    .line 100006
    .line 100007
    const/4 v2, 0x3

    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/modules/core/i;->e(ILcom/facebook/react/modules/core/a$a;)V

    .line 100009
    .line 100010
    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/h;

    .line 100006
    .line 100007
    const/4 v2, 0x3

    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$l;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$l;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p3

    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$h;

    invoke-direct {p4, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$h;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p3

    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$f;

    invoke-direct {p4, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$f;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$p;

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$p;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p3

    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$i;

    invoke-direct {p4, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$i;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p3

    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$g;

    invoke-direct {p4, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$g;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$t;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$t;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$b;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$b;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public getNodesManager()Lcom/facebook/react/animated/l;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/react/animated/l;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Lcom/facebook/react/animated/l;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100013
    .line 100014
    .line 100015
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIManagerListener(Lcom/facebook/react/uimanager/m1;)V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 100000
    const-string v0, "[NativeAnimatedModule@onHostPause]"

    .line 100001
    .line 100002
    const-string v1, "onHostPause"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->bPagePause:Z

    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mContinueWhenPause:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 100015
    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 100000
    const-string v0, "[NativeAnimatedModule@onHostResume]"

    .line 100001
    .line 100002
    const-string v1, "onHostResume"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->bPagePause:Z

    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p4

    iget-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p5, Lcom/facebook/react/animated/NativeAnimatedModule$m;

    invoke-direct {p5, p1, p3, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$m;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$j;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$j;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(ID)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$u;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$u;-><init>(ID)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNodesManager(Lcom/facebook/react/animated/l;)V
    .locals 0
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    return-void
.end method

.method public setPauseContinueAnimation(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mContinueWhenPause:Z

    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p3

    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$d;

    invoke-direct {p4, p1, p2, p5, p6}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    .line 140002
    .line 140003
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$q;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$r;

    .line 140009
    .line 140010
    invoke-direct {v1, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$r;-><init>(ILcom/facebook/react/animated/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAnimation(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$e;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$e;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$s;

    invoke-direct {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$s;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 140018
    .line 140019
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 140020
    .line 140021
    new-instance v2, Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    new-instance v2, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$n;

    .line 140036
    .line 140037
    invoke-direct {v2, p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/g1;)V

    .line 140041
    .line 140042
    .line 140043
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$o;

    .line 140044
    .line 140045
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/g1;)V

    .line 140049
    .line 140050
    return-void
.end method

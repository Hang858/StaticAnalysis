.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->tryInitializeHandlerForReactRootView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    iput p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 3

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/a;

    .line 150007
    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    check-cast p1, Lcom/swmansion/gesturehandler/react/a;

    .line 150011
    .line 150012
    iget-object v0, p1, Lcom/swmansion/gesturehandler/react/a;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150013
    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    new-instance v0, Lcom/swmansion/gesturehandler/react/h;

    .line 150017
    .line 150018
    iget-object v1, p1, Lcom/swmansion/gesturehandler/react/a;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-direct {v0, v1, p1}, Lcom/swmansion/gesturehandler/react/h;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    .line 150025
    .line 150026
    .line 150027
    iput-object v0, p1, Lcom/swmansion/gesturehandler/react/a;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150031
    .line 150032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v2, "GestureHandler already initialized for root view "

    .line 150038
    .line 150039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    throw v0

    .line 150053
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    .line 150056
    .line 150057
    monitor-enter p1

    .line 150058
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 150059
    .line 150060
    iget-object v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    .line 150061
    .line 150062
    new-instance v1, Ljava/lang/Integer;

    .line 150063
    .line 150064
    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    .line 150065
    .line 150066
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150067
    .line 150068
    .line 150069
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    monitor-exit p1

    .line 150073
    return-void

    .line 150074
    :catchall_0
    move-exception v0

    .line 150075
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150076
    throw v0
.end method

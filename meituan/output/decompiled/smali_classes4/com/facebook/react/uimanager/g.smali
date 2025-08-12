.class public final Lcom/facebook/react/uimanager/g;
.super Lcom/facebook/react/uimanager/y;
.source "SourceFile"


# instance fields
.field public G:[Ljava/lang/Object;

.field public final H:Lcom/facebook/react/uimanager/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8ed06ecf2ae025bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/y;[Ljava/lang/Object;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/uimanager/g;->G:[Ljava/lang/Object;

    .line 410004
    .line 410005
    iput-object p1, p0, Lcom/facebook/react/uimanager/g;->H:Lcom/facebook/react/uimanager/y;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/g;->G:[Ljava/lang/Object;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p2, v0, v1

    .line 410006
    .line 410007
    :cond_0
    if-eqz p2, :cond_4

    .line 410008
    .line 410009
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 410010
    .line 410011
    .line 410012
    move-result v0

    .line 410013
    if-eqz v0, :cond_3

    .line 410014
    .line 410015
    iget-object v0, p0, Lcom/facebook/react/uimanager/g;->H:Lcom/facebook/react/uimanager/y;

    .line 410016
    .line 410017
    iget-object v0, v0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 410018
    .line 410019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410020
    .line 410021
    .line 410022
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410023
    .line 410024
    .line 410025
    :try_start_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/t;->q:Landroid/util/SparseArray;

    .line 410026
    .line 410027
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    if-nez v1, :cond_1

    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    iget-object v2, v0, Lcom/facebook/react/uimanager/t;->p:Landroid/util/SparseArray;

    .line 410039
    .line 410040
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    if-nez v2, :cond_2

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    if-eqz v1, :cond_4

    .line 410052
    .line 410053
    if-eqz p1, :cond_4

    .line 410054
    .line 410055
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :catchall_0
    move-exception p1

    .line 410060
    const/4 p2, 0x0

    .line 410061
    const-string v0, "[NativeViewHierarchyManager@updateViewExtraData]"

    .line 410062
    .line 410063
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410064
    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/g;->H:Lcom/facebook/react/uimanager/y;

    .line 410068
    .line 410069
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/y;->s(ILjava/lang/Object;)V

    .line 410070
    :cond_4
    :goto_0
    return-void
.end method

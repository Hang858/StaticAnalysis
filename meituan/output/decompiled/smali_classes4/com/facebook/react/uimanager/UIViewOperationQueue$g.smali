.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$g;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 560001
    .line 560002
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 560003
    .line 560004
    .line 560005
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->b:I

    .line 560006
    .line 560007
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 560008
    .line 560009
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->b:I

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    sget-object v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C:Ljava/lang/String;

    .line 100016
    .line 100017
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100018
    .line 100019
    const-string v3, "Error dispatching View Command"

    .line 100020
    .line 100021
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100025
    :goto_0
    return-void
.end method

.method public final executeWithExceptions()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final getRetries()I
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->d:I

    return v0
.end method

.method public final incrementRetries()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;->d:I

    return-void
.end method

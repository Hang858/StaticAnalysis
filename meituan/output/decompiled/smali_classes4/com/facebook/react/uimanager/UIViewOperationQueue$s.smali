.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$s;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final b:Lcom/facebook/react/bridge/ReadableArray;

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 590000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 590001
    .line 590002
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 590003
    .line 590004
    .line 590005
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 590006
    .line 590007
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->c:Lcom/facebook/react/bridge/Callback;

    .line 590008
    .line 590009
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->d:Lcom/facebook/react/bridge/Callback;

    .line 590010
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;->c:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->F(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

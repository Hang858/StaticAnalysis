.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$x;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$x;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520001
    .line 520002
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 520003
    .line 520004
    .line 520005
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$x;->b:Ljava/lang/Object;

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$x;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$x;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->J(ILjava/lang/Object;)V

    return-void
.end method

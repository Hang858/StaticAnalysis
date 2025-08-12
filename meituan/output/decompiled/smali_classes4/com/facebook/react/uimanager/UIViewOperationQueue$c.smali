.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$c;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V
    .locals 0

    .line 590000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 590001
    .line 590002
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 590003
    .line 590004
    .line 590005
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->b:I

    .line 590006
    .line 590007
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->d:Z

    .line 590008
    .line 590009
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->c:Z

    .line 590010
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100007
    .line 100008
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    .line 100009
    .line 100010
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->b:I

    .line 100011
    .line 100012
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->c:Z

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->D(IIZ)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d()V

    :goto_0
    return-void
.end method

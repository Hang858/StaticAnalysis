.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$e;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/facebook/react/uimanager/d1;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/react/uimanager/v0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 590001
    .line 590002
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 590003
    .line 590004
    .line 590005
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->b:Lcom/facebook/react/uimanager/d1;

    .line 590006
    .line 590007
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->c:Ljava/lang/String;

    .line 590008
    .line 590009
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->d:Lcom/facebook/react/uimanager/v0;

    .line 590010
    .line 590011
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 590012
    .line 590013
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    .line 100001
    .line 100002
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->b:Lcom/facebook/react/uimanager/d1;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;->d:Lcom/facebook/react/uimanager/v0;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

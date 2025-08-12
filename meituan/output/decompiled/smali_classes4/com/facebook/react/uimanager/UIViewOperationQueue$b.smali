.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(IJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$b;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$b;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->v()V

    return-void
.end method

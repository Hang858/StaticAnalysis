.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$f;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$f;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j()V

    return-void
.end method

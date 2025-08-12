.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$r;->b:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$r;->a:Z

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$r;->b:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$r;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->E(Z)V

    return-void
.end method

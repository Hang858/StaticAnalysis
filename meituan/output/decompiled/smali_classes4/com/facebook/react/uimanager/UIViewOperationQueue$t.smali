.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$t;
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
    name = "t"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/g1;

.field public final synthetic b:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/g1;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;->b:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;->a:Lcom/facebook/react/uimanager/g1;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;->a:Lcom/facebook/react/uimanager/g1;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;->b:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/g1;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method

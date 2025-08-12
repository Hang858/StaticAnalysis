.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;->b:Lcom/facebook/react/bridge/Callback;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;->c:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;->b:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

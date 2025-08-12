.class public final Lcom/facebook/react/views/modal/c$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/views/modal/c$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    iput p3, p0, Lcom/facebook/react/views/modal/c$b$a;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100013
    .line 100014
    iget v1, p0, Lcom/facebook/react/views/modal/c$b$a;->a:I

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/facebook/react/views/modal/c$b$a;->b:Lcom/facebook/react/views/modal/c$b;

    .line 100017
    .line 100018
    iget v3, v2, Lcom/facebook/react/views/modal/c$b;->b:I

    .line 100019
    .line 100020
    iget v2, v2, Lcom/facebook/react/views/modal/c$b;->c:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method

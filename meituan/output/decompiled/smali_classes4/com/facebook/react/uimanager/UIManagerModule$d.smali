.class public final Lcom/facebook/react/uimanager/UIManagerModule$d;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->a:I

    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->b:I

    iput p5, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->a:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->b:I

    .line 100007
    .line 100008
    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->c:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/h1;->d0(III)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->o()V

    return-void
.end method

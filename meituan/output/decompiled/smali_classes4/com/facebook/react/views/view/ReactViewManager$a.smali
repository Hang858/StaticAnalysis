.class public final Lcom/facebook/react/views/view/ReactViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/view/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->a:Lcom/facebook/react/views/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->a:Lcom/facebook/react/views/view/f;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 140007
    .line 140008
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    new-instance v0, Lcom/facebook/react/views/view/h;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->a:Lcom/facebook/react/views/view/f;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

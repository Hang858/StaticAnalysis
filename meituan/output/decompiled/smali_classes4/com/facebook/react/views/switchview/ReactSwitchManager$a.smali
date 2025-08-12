.class public final Lcom/facebook/react/views/switchview/ReactSwitchManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 410000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 410005
    .line 410006
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410013
    .line 410014
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    new-instance v1, Lcom/facebook/react/views/switchview/b;

    .line 410019
    .line 410020
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/views/switchview/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

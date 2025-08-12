.class public final Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->G(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->S:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->S:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->R:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 120037
    .line 120038
    iget v1, v1, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->R:I

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 120045
    .line 120046
    iget v1, v1, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->R:I

    .line 120047
    .line 120048
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;->S:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/msc/mmpviews/msiviews/a;->g(Landroid/content/Context;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode$a;->a:Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/msi/ApiPortal;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

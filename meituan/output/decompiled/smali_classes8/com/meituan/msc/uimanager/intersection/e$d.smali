.class public final Lcom/meituan/msc/uimanager/intersection/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/intersection/e;->m(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;

.field public final synthetic b:Lcom/meituan/msc/uimanager/intersection/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e$d;->b:Lcom/meituan/msc/uimanager/intersection/e;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e$d;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "onScroll"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v1, "onAnimationfinish"

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/uimanager/events/l;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    check-cast p1, Lcom/meituan/msc/uimanager/events/l;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 120062
    .line 120063
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e$d;->b:Lcom/meituan/msc/uimanager/intersection/e;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/e$d;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120070
    .line 120071
    const/4 v2, 0x0

    .line 120072
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msc/uimanager/intersection/e;->j(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_0
    return-void
.end method

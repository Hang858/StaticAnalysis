.class public final Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/f0;

.field public final synthetic b:D

.field public final synthetic c:Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;Lcom/meituan/msc/uimanager/f0;D)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->c:Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->a:Lcom/meituan/msc/uimanager/f0;

    iput-wide p3, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->c:Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->c:Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_0
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    move-object v1, p1

    .line 120026
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-lez v3, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/shell/b;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/b;

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/shell/b;->getInnerView()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    move-object p1, v2

    .line 120052
    :goto_0
    if-eqz p1, :cond_5

    .line 120053
    .line 120054
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/a;

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 120062
    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    instance-of p1, p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 120066
    .line 120067
    if-eqz p1, :cond_5

    .line 120068
    .line 120069
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v0, Ljava/lang/Exception;

    .line 120078
    .line 120079
    const-string v1, "\u5d4c\u5957\u8054\u52a8ScrollView\u9700\u8981\u8bbe\u7f6eenable-nested"

    .line 120080
    .line 120081
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    move-object p1, v2

    .line 120088
    :goto_1
    if-eqz p1, :cond_6

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->a:Lcom/meituan/msc/uimanager/f0;

    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    move-result v0

    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode$a;->b:D

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/a;->t(IIZ)V

    :cond_6
    return-void
.end method

.class Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf278b5435290845L    # 1.157013248238387E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p2

    .line 410007
    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 410012
    .line 410013
    int-to-float v0, v0

    .line 410014
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 410015
    .line 410016
    .line 410017
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 410018
    .line 410019
    int-to-float p2, p2

    .line 410020
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    return-void
.end method

.method public final bridge synthetic addChildAt(Lcom/facebook/react/uimanager/u0;I)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

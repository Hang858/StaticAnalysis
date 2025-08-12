.class public Lcom/sankuai/litho/compat/component/CustomComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/facebook/litho/Custom$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe6745065f31390dL    # -1.610375725080768E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/facebook/litho/Custom$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/CustomComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Custom$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Custom$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 280000
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/d;

    .line 280001
    .line 280002
    invoke-interface {p4, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p1

    .line 280006
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/d;

    .line 280007
    .line 280008
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/vdom/service/d;->u()V

    .line 280009
    .line 280010
    .line 280011
    const/4 p1, 0x0

    .line 280012
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Custom$Builder;->customTagProcessor(Lcom/meituan/android/dynamiclayout/extend/processor/a;)Lcom/facebook/litho/Custom$Builder;

    .line 280013
    .line 280014
    .line 280015
    move-result-object p1

    new-instance p2, Lcom/meituan/android/dynamiclayout/extend/a;

    invoke-direct {p2}, Lcom/meituan/android/dynamiclayout/extend/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/Custom$Builder;->customTagData(Lcom/meituan/android/dynamiclayout/extend/a;)Lcom/facebook/litho/Custom$Builder;

    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/CustomComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Custom$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Custom$Builder;
    .locals 0

    .line 180000
    invoke-static {p1}, Lcom/facebook/litho/Custom;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Custom$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

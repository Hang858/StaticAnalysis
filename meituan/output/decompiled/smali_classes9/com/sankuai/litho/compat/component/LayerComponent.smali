.class public Lcom/sankuai/litho/compat/component/LayerComponent;
.super Lcom/sankuai/litho/compat/component/FlexLayoutComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x753d98a979e6bc48L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/LayerComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 180000
    invoke-static {p1}, Lcom/facebook/litho/LayerLayout;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.class public Lcom/sankuai/litho/compat/component/HorizontalInsetEndViewComponent;
.super Lcom/sankuai/litho/compat/component/FlexLayoutComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x727b85d76d147f8bL

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/HorizontalInsetEndViewComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;
    .locals 0

    .line 220000
    invoke-static {p1}, Lcom/sankuai/litho/component/HorizontalInsetEndView;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p3

    .line 220004
    invoke-super {p0, p1, p3, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220005
    .line 220006
    .line 220007
    invoke-super {p0, p1, p3, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-super {p0, p1, p3, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220011
    .line 220012
    .line 220013
    const-string p1, "inset-action"

    .line 220014
    .line 220015
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p1

    .line 220019
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;->insetAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;

    .line 220020
    .line 220021
    .line 220022
    const-string p1, "inset-url"

    .line 220023
    .line 220024
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p1

    .line 220028
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;->insetUrl(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;

    .line 220029
    .line 220030
    .line 220031
    const-string p1, "inset-offset"

    .line 220032
    .line 220033
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;->insetOffset(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;

    .line 220038
    .line 220039
    .line 220040
    invoke-static {p3, p2}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220041
    .line 220042
    .line 220043
    const-string p1, "android.view.ViewGroup"

    .line 220044
    .line 220045
    invoke-static {p3, p1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getKey()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-virtual {p3, p1}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p3}, Lcom/sankuai/litho/component/HorizontalInsetEndView$Builder;->build()Lcom/sankuai/litho/component/HorizontalInsetEndView;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    return-object p1
.end method

.class public Lcom/sankuai/litho/compat/component/VerticalScrollComponent;
.super Lcom/sankuai/litho/compat/component/FlexLayoutComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ace8d6c375a07fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/compat/component/VerticalScrollComponent;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/compat/component/VerticalScrollComponent;->lambda$createComponent$0(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private synthetic lambda$createComponent$0(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 410000
    iget-object p5, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 410001
    .line 410002
    if-nez p5, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    const-string p5, "callback_type"

    .line 410006
    .line 410007
    const-string p6, "callback_scroll_action_name"

    .line 410008
    .line 410009
    invoke-static {p5, p1, p6, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    const-string p2, "callback_scroll_scroll_off"

    .line 410014
    .line 410015
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410016
    .line 410017
    .line 410018
    const-string p2, "callback_scroll_scroll_range"

    .line 410019
    .line 410020
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410021
    .line 410022
    .line 410023
    iget-object p2, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    check-cast p2, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    invoke-virtual {p2, p3, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildComponentWithBuilder(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;
    .locals 0

    .line 130000
    check-cast p1, Lcom/facebook/litho/Component$ContainerBuilder;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/compat/component/VerticalScrollComponent;->buildComponentWithBuilder(Lcom/facebook/litho/Component$ContainerBuilder;)Lcom/facebook/litho/Component;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public buildComponentWithBuilder(Lcom/facebook/litho/Component$ContainerBuilder;)Lcom/facebook/litho/Component;
    .locals 0

    .line 120000
    invoke-static {p1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Lcom/sankuai/litho/compat/component/BaseComponent;->buildComponentWithBuilder(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    return-object p1
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/VerticalScrollComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    instance-of p2, p1, Lcom/facebook/litho/FlexLayout$Builder;

    .line 170005
    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    move-object p2, p1

    .line 170009
    check-cast p2, Lcom/facebook/litho/FlexLayout$Builder;

    .line 170010
    .line 170011
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 170012
    .line 170013
    invoke-virtual {p2, v0}, Lcom/facebook/litho/FlexLayout$Builder;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/FlexLayout$Builder;

    .line 170014
    .line 170015
    :cond_0
    return-object p1
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;
    .locals 2

    .line 220000
    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScroll;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-super {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220005
    .line 220006
    .line 220007
    invoke-super {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-super {p0, p1, v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220011
    .line 220012
    .line 220013
    const-string v1, "scroll-start-action"

    .line 220014
    .line 220015
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220016
    .line 220017
    .line 220018
    move-result-object v1

    .line 220019
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220020
    .line 220021
    .line 220022
    const-string v1, "scroll-on-action"

    .line 220023
    .line 220024
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v1

    .line 220028
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220029
    .line 220030
    .line 220031
    const-string v1, "scroll-end-action"

    .line 220032
    .line 220033
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v1

    .line 220037
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220038
    .line 220039
    .line 220040
    new-instance v1, Lcom/sankuai/litho/compat/component/VerticalScrollComponent$1;

    .line 220041
    .line 220042
    invoke-direct {v1, p0}, Lcom/sankuai/litho/compat/component/VerticalScrollComponent$1;-><init>(Lcom/sankuai/litho/compat/component/VerticalScrollComponent;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220046
    .line 220047
    .line 220048
    new-instance v1, Lcom/meituan/android/floatlayer/bean/a;

    .line 220049
    .line 220050
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220054
    .line 220055
    .line 220056
    const/4 v1, 0x0

    .line 220057
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollbarEnabled(Z)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220058
    .line 220059
    .line 220060
    invoke-static {v0, p2}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220061
    .line 220062
    .line 220063
    const-string v1, "android.widget.ScrollView"

    .line 220064
    .line 220065
    invoke-static {v0, v1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->contentProps(Lcom/facebook/litho/Component;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getKey()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v0}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->build()Lcom/sankuai/litho/component/VerticalScroll;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    return-object p1
.end method

.method public setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    return-void
.end method

.method public setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    return-void
.end method

.method public setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    return-void
.end method

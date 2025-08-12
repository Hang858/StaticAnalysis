.class public Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;
.super Lcom/sankuai/litho/compat/component/FlexLayoutComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_INDICATOR_HEIGHT:I = 0x3

.field private static final DEFAULT_INDICATOR_MARGIN_BOTTOM:I = 0x5

.field private static final DEFAULT_INDICATOR_WIDTH:I = 0x1e

.field private static final DEFAULT_RATIO:F = 0.5f


# instance fields
.field private final lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xadd118d338d380bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100014
    .line 100015
    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->lambda$createComponent$0(Ljava/lang/String;Ljava/lang/String;IIII)V

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

.method private stringToPixel(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;F)F
    .locals 1

    .line 220000
    const/4 v0, -0x1

    .line 220001
    invoke-static {p1, p2, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220002
    .line 220003
    .line 220004
    move-result p2

    .line 220005
    int-to-float p2, p2

    .line 220006
    const/4 v0, 0x0

    .line 220007
    cmpg-float v0, p2, v0

    .line 220008
    .line 220009
    if-gez v0, :cond_0

    .line 220010
    .line 220011
    invoke-static {p1, p3}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 220012
    .line 220013
    .line 220014
    move-result p2

    .line 220015
    :cond_0
    return p2
.end method


# virtual methods
.method public bridge synthetic buildComponentWithBuilder(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;
    .locals 0

    .line 130000
    check-cast p1, Lcom/facebook/litho/Component$ContainerBuilder;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->buildComponentWithBuilder(Lcom/facebook/litho/Component$ContainerBuilder;)Lcom/facebook/litho/Component;

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

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
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 170012
    .line 170013
    invoke-virtual {p2, v0}, Lcom/facebook/litho/FlexLayout$Builder;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/FlexLayout$Builder;

    .line 170014
    .line 170015
    :cond_0
    return-object p1
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;
    .locals 5

    .line 220000
    invoke-static {p1}, Lcom/sankuai/litho/component/FixedHorizontalScroll;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

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
    const-string v1, "blank-area-click"

    .line 220014
    .line 220015
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220016
    .line 220017
    .line 220018
    move-result-object v1

    .line 220019
    const/4 v2, 0x0

    .line 220020
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v1

    .line 220024
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->blankAreaClick(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220025
    .line 220026
    .line 220027
    const-string v1, "bounces"

    .line 220028
    .line 220029
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v1

    .line 220037
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->isBounces(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220038
    .line 220039
    .line 220040
    const-string v1, "indicator-visible"

    .line 220041
    .line 220042
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorVisible(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220051
    .line 220052
    .line 220053
    const-string v1, "indicator-color"

    .line 220054
    .line 220055
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    const v3, -0x99999a

    .line 220060
    .line 220061
    .line 220062
    invoke-static {v1, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 220063
    .line 220064
    .line 220065
    move-result v1

    .line 220066
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorNormalColor(I)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220067
    .line 220068
    .line 220069
    const-string v1, "indicator-color-active"

    .line 220070
    .line 220071
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    const/4 v3, -0x1

    .line 220076
    invoke-static {v1, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorSelectedColor(I)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220081
    .line 220082
    .line 220083
    const-string v1, "indicator-height"

    .line 220084
    .line 220085
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    const/high16 v3, 0x40400000    # 3.0f

    .line 220090
    .line 220091
    invoke-direct {p0, p1, v1, v3}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->stringToPixel(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;F)F

    .line 220092
    .line 220093
    .line 220094
    move-result v1

    .line 220095
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorHeight(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220096
    .line 220097
    .line 220098
    const-string v1, "indicator-width"

    .line 220099
    .line 220100
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v1

    .line 220104
    const/high16 v3, 0x41f00000    # 30.0f

    .line 220105
    .line 220106
    invoke-direct {p0, p1, v1, v3}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->stringToPixel(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;F)F

    .line 220107
    .line 220108
    .line 220109
    move-result v1

    .line 220110
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorWidth(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220111
    .line 220112
    .line 220113
    const-string v1, "indicator-ratio"

    .line 220114
    .line 220115
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v1

    .line 220119
    const/high16 v3, 0x3f000000    # 0.5f

    .line 220120
    .line 220121
    invoke-static {v1, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 220122
    .line 220123
    .line 220124
    move-result v1

    .line 220125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220126
    .line 220127
    cmpl-float v4, v1, v4

    .line 220128
    .line 220129
    if-gtz v4, :cond_1

    .line 220130
    .line 220131
    const/4 v4, 0x0

    .line 220132
    cmpg-float v4, v1, v4

    .line 220133
    .line 220134
    if-gez v4, :cond_0

    .line 220135
    .line 220136
    goto :goto_0

    .line 220137
    :cond_0
    move v3, v1

    .line 220138
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorRatio(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220139
    .line 220140
    .line 220141
    const-string v1, "indicator-margin-bottom"

    .line 220142
    .line 220143
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v1

    .line 220147
    const/high16 v3, 0x40a00000    # 5.0f

    .line 220148
    .line 220149
    invoke-direct {p0, p1, v1, v3}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->stringToPixel(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;F)F

    .line 220150
    .line 220151
    .line 220152
    move-result v1

    .line 220153
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorMarginBottom(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220154
    .line 220155
    .line 220156
    const-string v1, "scroll-start-action"

    .line 220157
    .line 220158
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v1

    .line 220162
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220163
    .line 220164
    .line 220165
    const-string v1, "scroll-on-action"

    .line 220166
    .line 220167
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v1

    .line 220171
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220172
    .line 220173
    .line 220174
    const-string v1, "scroll-end-action"

    .line 220175
    .line 220176
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v1

    .line 220180
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220181
    .line 220182
    .line 220183
    const-string v1, "refresh-return"

    .line 220184
    .line 220185
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v1

    .line 220189
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 220190
    .line 220191
    .line 220192
    move-result v1

    .line 220193
    if-eqz v1, :cond_2

    .line 220194
    .line 220195
    iget-object v3, p0, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 220196
    .line 220197
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 220198
    .line 220199
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 220200
    .line 220201
    :cond_2
    iget-object v3, p0, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 220202
    .line 220203
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->lastScrollPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->isRefreshReturn(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220207
    .line 220208
    .line 220209
    const-string v1, "height"

    .line 220210
    .line 220211
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v1

    .line 220215
    invoke-static {p1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220216
    .line 220217
    .line 220218
    move-result v1

    .line 220219
    if-lez v1, :cond_3

    .line 220220
    .line 220221
    const/4 v1, 0x1

    .line 220222
    goto :goto_1

    .line 220223
    :cond_3
    const/4 v1, 0x0

    .line 220224
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->fixedHeight(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220225
    .line 220226
    .line 220227
    new-instance v1, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent$1;

    .line 220228
    .line 220229
    invoke-direct {v1, p0}, Lcom/sankuai/litho/compat/component/HorizontalScrollComponent$1;-><init>(Lcom/sankuai/litho/compat/component/HorizontalScrollComponent;)V

    .line 220230
    .line 220231
    .line 220232
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220233
    .line 220234
    .line 220235
    new-instance v1, Lcom/dianping/live/card/c;

    .line 220236
    .line 220237
    const/16 v3, 0x1b

    .line 220238
    .line 220239
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 220240
    .line 220241
    .line 220242
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220243
    .line 220244
    .line 220245
    invoke-static {v0, p2}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220246
    .line 220247
    .line 220248
    const-string v1, "android.widget.ScrollView"

    .line 220249
    .line 220250
    invoke-static {v0, v1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 220251
    .line 220252
    .line 220253
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollbarEnabled(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220254
    .line 220255
    .line 220256
    move-result-object v0

    .line 220257
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->createComponent(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)Lcom/facebook/litho/Component;

    .line 220258
    .line 220259
    .line 220260
    move-result-object p1

    .line 220261
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->contentProps(Lcom/facebook/litho/Component;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220262
    .line 220263
    .line 220264
    move-result-object p1

    .line 220265
    invoke-virtual {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getKey()Ljava/lang/String;

    .line 220266
    .line 220267
    .line 220268
    move-result-object p2

    .line 220269
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p1

    .line 220273
    check-cast p1, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 220274
    .line 220275
    invoke-virtual {p1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->build()Lcom/sankuai/litho/component/FixedHorizontalScroll;

    .line 220276
    .line 220277
    .line 220278
    move-result-object p1

    .line 220279
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

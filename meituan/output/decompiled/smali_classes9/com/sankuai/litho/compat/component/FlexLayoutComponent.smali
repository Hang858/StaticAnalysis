.class public Lcom/sankuai/litho/compat/component/FlexLayoutComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/facebook/litho/Component$ContainerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f12826868c7ee65L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    return-void
.end method

.method private applyShadowProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 9

    .line 220000
    const-string v0, "shadow-radius"

    .line 220001
    .line 220002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    if-nez v0, :cond_0

    .line 220007
    .line 220008
    return-void

    .line 220009
    :cond_0
    const/4 v1, 0x0

    .line 220010
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220011
    .line 220012
    .line 220013
    move-result v0

    .line 220014
    if-gtz v0, :cond_1

    .line 220015
    .line 220016
    return-void

    .line 220017
    :cond_1
    const-string v2, "shadow-offset"

    .line 220018
    .line 220019
    invoke-virtual {p3, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220020
    .line 220021
    .line 220022
    move-result-object v2

    .line 220023
    if-eqz v2, :cond_2

    .line 220024
    .line 220025
    const-string v3, ","

    .line 220026
    .line 220027
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v2

    .line 220031
    array-length v3, v2

    .line 220032
    const/4 v4, 0x2

    .line 220033
    if-ne v3, v4, :cond_2

    .line 220034
    .line 220035
    aget-object v3, v2, v1

    .line 220036
    .line 220037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v3

    .line 220041
    if-nez v3, :cond_2

    .line 220042
    .line 220043
    const/4 v3, 0x1

    .line 220044
    aget-object v4, v2, v3

    .line 220045
    .line 220046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    if-nez v4, :cond_2

    .line 220051
    .line 220052
    aget-object v4, v2, v1

    .line 220053
    .line 220054
    invoke-static {p1, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    aget-object v2, v2, v3

    .line 220059
    .line 220060
    invoke-static {p1, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    goto :goto_0

    .line 220065
    :cond_2
    const/4 v2, 0x0

    .line 220066
    const/4 v4, 0x0

    .line 220067
    :goto_0
    const/high16 v3, 0x4d000000    # 1.3421773E8f

    .line 220068
    .line 220069
    const-string v5, "shadow-color"

    .line 220070
    .line 220071
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v6

    .line 220075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v6

    .line 220079
    if-nez v6, :cond_3

    .line 220080
    .line 220081
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v3

    .line 220085
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/utils/b;->h(Ljava/lang/String;)I

    .line 220086
    .line 220087
    .line 220088
    move-result v3

    .line 220089
    :cond_3
    const-string v5, "border-radius"

    .line 220090
    .line 220091
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v5

    .line 220095
    invoke-static {p1, v5, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220096
    .line 220097
    .line 220098
    move-result v1

    .line 220099
    const-string v5, "border-radius-left-top"

    .line 220100
    .line 220101
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v5

    .line 220105
    invoke-static {p1, v5, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220106
    .line 220107
    .line 220108
    move-result v5

    .line 220109
    const-string v6, "border-radius-right-top"

    .line 220110
    .line 220111
    invoke-virtual {p3, v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v6

    .line 220115
    invoke-static {p1, v6, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220116
    .line 220117
    .line 220118
    move-result v6

    .line 220119
    const-string v7, "border-radius-right-bottom"

    .line 220120
    .line 220121
    invoke-virtual {p3, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v7

    .line 220125
    invoke-static {p1, v7, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220126
    .line 220127
    .line 220128
    move-result v7

    .line 220129
    const-string v8, "border-radius-left-bottom"

    .line 220130
    .line 220131
    invoke-virtual {p3, v8}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p3

    .line 220135
    invoke-static {p1, p3, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 220136
    .line 220137
    .line 220138
    move-result p3

    .line 220139
    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicCardShadow;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p1

    .line 220143
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowSizePx(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p1

    .line 220147
    invoke-virtual {p1, v3}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowColor(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p1

    .line 220151
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 220152
    .line 220153
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Component$Builder;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    check-cast p1, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220158
    .line 220159
    invoke-virtual {p1, v5, v6, v7, p3}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->radius(IIII)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p1

    .line 220163
    invoke-virtual {p1, v4}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowOffsetX(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-virtual {p1, v2}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowOffsetY(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p1

    .line 220171
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$ContainerBuilder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 220172
    .line 220173
    .line 220174
    return-void
.end method


# virtual methods
.method public bridge synthetic applyFlexBoxProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    .line 230000
    check-cast p2, Lcom/facebook/litho/Component$ContainerBuilder;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->applyFlexBoxProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public applyFlexBoxProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 3

    .line 220000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->applyFlexBoxProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 220001
    .line 220002
    .line 220003
    const-string p1, "flex-wrap"

    .line 220004
    .line 220005
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220006
    .line 220007
    .line 220008
    move-result-object v0

    .line 220009
    if-eqz v0, :cond_1

    .line 220010
    .line 220011
    invoke-static {p1, v0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220012
    .line 220013
    .line 220014
    move-result p1

    .line 220015
    if-lez p1, :cond_0

    .line 220016
    .line 220017
    const/4 v0, 0x1

    .line 220018
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$Builder;->clipToOutline(Z)Lcom/facebook/litho/Component$Builder;

    .line 220019
    .line 220020
    .line 220021
    :cond_0
    invoke-static {p1}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p1

    .line 220025
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$ContainerBuilder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 220026
    .line 220027
    .line 220028
    goto :goto_0

    .line 220029
    :cond_1
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 220030
    .line 220031
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$ContainerBuilder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 220032
    .line 220033
    .line 220034
    :goto_0
    const-string p1, "justify-content"

    .line 220035
    .line 220036
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    invoke-static {p1, v0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    invoke-static {p1}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$ContainerBuilder;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 220051
    .line 220052
    .line 220053
    :cond_2
    const-string p1, "align-items"

    .line 220054
    .line 220055
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    const/4 v1, 0x0

    .line 220060
    const/4 v2, -0x1

    .line 220061
    if-eqz v0, :cond_4

    .line 220062
    .line 220063
    invoke-static {p1, v0}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-ne p1, v2, :cond_3

    .line 220068
    .line 220069
    const/4 p1, 0x0

    .line 220070
    :cond_3
    invoke-static {p1}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$ContainerBuilder;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 220075
    .line 220076
    .line 220077
    :cond_4
    const-string p1, "align-content"

    .line 220078
    .line 220079
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p3

    .line 220083
    if-eqz p3, :cond_6

    .line 220084
    .line 220085
    invoke-static {p1, p3}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 220086
    .line 220087
    .line 220088
    move-result p1

    .line 220089
    if-ne p1, v2, :cond_5

    .line 220090
    .line 220091
    goto :goto_1

    .line 220092
    :cond_5
    move v1, p1

    .line 220093
    :goto_1
    invoke-static {v1}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component$ContainerBuilder;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 220098
    .line 220099
    .line 220100
    :cond_6
    return-void
.end method

.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/facebook/litho/Component$ContainerBuilder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 2

    .line 280000
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 280001
    .line 280002
    .line 280003
    move-result-object v0

    .line 280004
    const-string v1, "Container"

    .line 280005
    .line 280006
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280007
    .line 280008
    .line 280009
    move-result v0

    .line 280010
    if-eqz v0, :cond_0

    .line 280011
    .line 280012
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->applyShadowProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 280013
    .line 280014
    .line 280015
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->buildChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    return-void
.end method

.method public buildChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 2

    .line 280000
    if-eqz p3, :cond_1

    .line 280001
    .line 280002
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    if-eqz v0, :cond_1

    .line 280007
    .line 280008
    const/4 v0, 0x0

    .line 280009
    :goto_0
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280010
    .line 280011
    .line 280012
    move-result-object v1

    .line 280013
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280014
    .line 280015
    .line 280016
    move-result v1

    .line 280017
    if-ge v0, v1, :cond_1

    .line 280018
    .line 280019
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280020
    .line 280021
    .line 280022
    move-result-object v1

    .line 280023
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280024
    .line 280025
    .line 280026
    move-result-object v1

    .line 280027
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280028
    .line 280029
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280030
    .line 280031
    .line 280032
    move-result-object v1

    .line 280033
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v1

    .line 280037
    if-eqz v1, :cond_0

    .line 280038
    .line 280039
    invoke-interface {v1, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 280040
    .line 280041
    .line 280042
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v1

    .line 280046
    check-cast v1, Lcom/facebook/litho/Component;

    .line 280047
    .line 280048
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$ContainerBuilder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 280049
    .line 280050
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/FlexLayoutComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$ContainerBuilder;

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
    invoke-static {p1}, Lcom/facebook/litho/FlexLayout;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/FlexLayout$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string v0, "flex-direction"

    .line 170005
    .line 170006
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-static {v0, p2}, Lcom/sankuai/litho/compat/component/BaseComponent;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-ltz p2, :cond_0

    .line 170015
    .line 170016
    const/4 v0, 0x3

    .line 170017
    if-le p2, v0, :cond_1

    .line 170018
    .line 170019
    :cond_0
    const/4 p2, 0x0

    .line 170020
    :cond_1
    invoke-static {p2}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    invoke-virtual {p1, p2}, Lcom/facebook/litho/FlexLayout$Builder;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/FlexLayout$Builder;

    .line 170025
    .line 170026
    .line 170027
    const-string p2, "android.view.ViewGroup"

    .line 170028
    .line 170029
    invoke-static {p1, p2}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 170030
    return-object p1
.end method

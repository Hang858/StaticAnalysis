.class public Lcom/facebook/litho/LithoTooltipController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d767520830d26e3L    # 2.2948678821212575E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showOnAnchor(Lcom/facebook/litho/DeprecatedLithoTooltip;Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620000
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 620001
    .line 620002
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 620003
    .line 620004
    .line 620005
    move-result v1

    .line 620006
    sub-int/2addr v0, v1

    .line 620007
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 620008
    .line 620009
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 620010
    .line 620011
    .line 620012
    move-result v2

    .line 620013
    sub-int/2addr v1, v2

    .line 620014
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 620015
    .line 620016
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 620017
    .line 620018
    const/4 v4, 0x2

    .line 620019
    invoke-static {v3, v2, v4, v2}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 620020
    .line 620021
    .line 620022
    move-result v2

    .line 620023
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 620024
    .line 620025
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 620026
    .line 620027
    const/4 v5, 0x2

    .line 620028
    invoke-static {v4, v3, v5, v3}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 620029
    .line 620030
    .line 620031
    move-result v3

    .line 620032
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 620033
    .line 620034
    .line 620035
    move-result v4

    .line 620036
    sub-int/2addr v3, v4

    .line 620037
    sget-object v4, Lcom/facebook/litho/LithoTooltipController$3;->$SwitchMap$com$facebook$litho$TooltipPosition:[I

    .line 620038
    .line 620039
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 620040
    .line 620041
    .line 620042
    move-result p3

    .line 620043
    aget p3, v4, p3

    .line 620044
    .line 620045
    packed-switch p3, :pswitch_data_0

    .line 620046
    .line 620047
    .line 620048
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 620049
    .line 620050
    goto :goto_0

    .line 620051
    :pswitch_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 620052
    .line 620053
    :goto_0
    move v2, p1

    .line 620054
    goto :goto_2

    .line 620055
    :pswitch_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 620056
    .line 620057
    goto :goto_1

    .line 620058
    :pswitch_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 620059
    .line 620060
    goto :goto_3

    .line 620061
    :pswitch_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 620062
    .line 620063
    goto :goto_3

    .line 620064
    :pswitch_4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 620065
    .line 620066
    :goto_1
    move v2, p1

    .line 620067
    :pswitch_5
    move v0, v3

    .line 620068
    goto :goto_3

    .line 620069
    :goto_2
    :pswitch_6
    move v0, v1

    .line 620070
    :goto_3
    :pswitch_7
    add-int/2addr v2, p4

    .line 620071
    add-int/2addr v0, p5

    .line 620072
    invoke-interface {p0, p2, v2, v0}, Lcom/facebook/litho/DeprecatedLithoTooltip;->showBottomLeft(Landroid/view/View;II)V

    .line 620073
    .line 620074
    .line 620075
    return-void

    .line 620076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;II)V
    .locals 1

    .line 600000
    new-instance v0, Lcom/facebook/litho/LithoTooltipController$1;

    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoTooltipController$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560000
    const/4 v4, 0x0

    .line 560001
    const/4 v5, 0x0

    .line 560002
    move-object v0, p0

    .line 560003
    move-object v1, p1

    .line 560004
    move-object v2, p2

    .line 560005
    move-object v3, p3

    .line 560006
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    .line 560007
    .line 560008
    .line 560009
    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630000
    new-instance v1, Lcom/facebook/litho/LithoTooltipController$2;

    .line 630001
    .line 630002
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoTooltipController$2;-><init>(Landroid/widget/PopupWindow;)V

    .line 630003
    .line 630004
    .line 630005
    move-object v0, p0

    .line 630006
    move-object v2, p2

    .line 630007
    move-object v3, p3

    .line 630008
    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570000
    const/4 v4, 0x0

    .line 570001
    const/4 v5, 0x0

    .line 570002
    move-object v0, p0

    .line 570003
    move-object v1, p1

    .line 570004
    move-object v2, p2

    .line 570005
    move-object v3, p3

    .line 570006
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    .line 570007
    .line 570008
    .line 570009
    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->showTooltip(Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;)V
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V
    .locals 1

    .line 590000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 590005
    .line 590006
    .line 590007
    move-result-object p0

    .line 590008
    if-nez v0, :cond_0

    .line 590009
    .line 590010
    return-void

    .line 590011
    :cond_0
    if-nez p0, :cond_1

    .line 590012
    .line 590013
    goto :goto_0

    .line 590014
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 590015
    .line 590016
    .line 590017
    move-result-object p0

    .line 590018
    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590019
    .line 590020
    .line 590021
    move-result-object p2

    .line 590022
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->showTooltip(Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    .line 590023
    .line 590024
    .line 590025
    return-void
.end method

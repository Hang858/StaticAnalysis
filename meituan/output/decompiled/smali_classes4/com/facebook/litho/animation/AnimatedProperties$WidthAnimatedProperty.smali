.class Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimatedProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/animation/AnimatedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidthAnimatedProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 0

    .line 140000
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->getBounds()Landroid/graphics/Rect;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    int-to-float p1, p1

    .line 140009
    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 0

    .line 150000
    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    int-to-float p1, p1

    .line 150009
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "width"

    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 8

    .line 410000
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 410007
    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    move-object v0, p1

    .line 410011
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 410012
    .line 410013
    float-to-int v1, p2

    .line 410014
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setAnimatedWidth(I)V

    .line 410015
    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    int-to-float v0, v2

    .line 410027
    add-float/2addr v0, p2

    .line 410028
    float-to-int v4, v0

    .line 410029
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 410030
    .line 410031
    .line 410032
    move-result v5

    .line 410033
    const/4 v6, 0x0

    .line 410034
    move-object v1, p1

    .line 410035
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/BoundsHelper;->applyBoundsToView(Landroid/view/View;IIIIZ)V

    .line 410036
    .line 410037
    .line 410038
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getLinkedDrawablesForAnimation()Ljava/util/List;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    if-eqz v0, :cond_3

    .line 410043
    .line 410044
    float-to-int p2, p2

    .line 410045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    const/4 v1, 0x0

    .line 410050
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    if-ge v1, v2, :cond_3

    .line 410055
    .line 410056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 410061
    .line 410062
    invoke-static {v2, p2, p1}, Lcom/facebook/litho/BoundsHelper;->applySizeToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V

    .line 410063
    .line 410064
    .line 410065
    add-int/lit8 v1, v1, 0x1

    .line 410066
    .line 410067
    goto :goto_1

    .line 410068
    :cond_1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->doNotForceWrappingInViewForAnimation:Z

    .line 410069
    .line 410070
    const-string v1, "Setting width on unsupported mount content: "

    .line 410071
    .line 410072
    if-eqz v0, :cond_5

    .line 410073
    .line 410074
    instance-of v0, p1, Landroid/view/View;

    .line 410075
    .line 410076
    if-eqz v0, :cond_2

    .line 410077
    .line 410078
    move-object v2, p1

    .line 410079
    check-cast v2, Landroid/view/View;

    .line 410080
    .line 410081
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 410082
    .line 410083
    .line 410084
    move-result v3

    .line 410085
    int-to-float p1, v3

    .line 410086
    add-float/2addr p1, p2

    .line 410087
    float-to-int v5, p1

    .line 410088
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 410089
    .line 410090
    .line 410091
    move-result v4

    .line 410092
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 410093
    .line 410094
    .line 410095
    move-result v6

    .line 410096
    const/4 v7, 0x0

    .line 410097
    invoke-static/range {v2 .. v7}, Lcom/facebook/litho/BoundsHelper;->applyBoundsToView(Landroid/view/View;IIIIZ)V

    .line 410098
    .line 410099
    .line 410100
    goto :goto_2

    .line 410101
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 410102
    .line 410103
    if-eqz v0, :cond_4

    .line 410104
    .line 410105
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 410106
    .line 410107
    float-to-int p2, p2

    .line 410108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 410113
    .line 410114
    .line 410115
    move-result v0

    .line 410116
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/BoundsHelper;->applySizeToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V

    .line 410117
    .line 410118
    .line 410119
    :cond_3
    :goto_2
    return-void

    .line 410120
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 410121
    .line 410122
    invoke-static {v1, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410127
    .line 410128
    .line 410129
    throw p2

    .line 410130
    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 410131
    .line 410132
    invoke-static {v1, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410133
    .line 410134
    .line 410135
    move-result-object p1

    .line 410136
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410137
    .line 410138
    .line 410139
    throw p2
.end method

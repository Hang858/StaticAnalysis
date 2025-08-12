.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    .locals 1

    .line 160000
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerButton"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 160000
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V
    .locals 6

    .line 150000
    iget-boolean v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    goto :goto_0

    .line 150005
    :cond_0
    const/4 v0, 0x0

    .line 150006
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 150007
    .line 150008
    iget v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    if-nez v1, :cond_1

    .line 150012
    .line 150013
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150014
    .line 150015
    .line 150016
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150017
    .line 150018
    const/16 v3, 0x17

    .line 150019
    .line 150020
    if-lt v1, v3, :cond_2

    .line 150021
    .line 150022
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 150023
    .line 150024
    .line 150025
    :cond_2
    iget-boolean v2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    .line 150026
    .line 150027
    if-eqz v2, :cond_3

    .line 150028
    .line 150029
    if-lt v1, v3, :cond_3

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b()Landroid/graphics/drawable/Drawable;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 150039
    .line 150040
    .line 150041
    iget v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    .line 150042
    .line 150043
    if-eqz v0, :cond_6

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->setBackgroundColor(I)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_3
    iget v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    .line 150050
    .line 150051
    if-nez v1, :cond_4

    .line 150052
    .line 150053
    iget-object v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 150054
    .line 150055
    if-nez v1, :cond_4

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b()Landroid/graphics/drawable/Drawable;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_4
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 150066
    .line 150067
    iget v2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    .line 150068
    .line 150069
    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b()Landroid/graphics/drawable/Drawable;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    iget v3, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 150077
    .line 150078
    const/4 v4, 0x0

    .line 150079
    cmpl-float v4, v3, v4

    .line 150080
    .line 150081
    if-eqz v4, :cond_5

    .line 150082
    .line 150083
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 150084
    .line 150085
    .line 150086
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 150087
    .line 150088
    if-eqz v3, :cond_5

    .line 150089
    .line 150090
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 150091
    .line 150092
    const/4 v4, -0x1

    .line 150093
    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 150094
    .line 150095
    .line 150096
    iget v4, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 150097
    .line 150098
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 150099
    .line 150100
    .line 150101
    move-object v4, v2

    .line 150102
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    .line 150103
    .line 150104
    const v5, 0x102002e

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 150108
    .line 150109
    .line 150110
    :cond_5
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 150111
    .line 150112
    .line 150113
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 150114
    .line 150115
    const/4 v4, 0x2

    .line 150116
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 150117
    .line 150118
    aput-object v1, v4, v0

    .line 150119
    .line 150120
    const/4 v0, 0x1

    .line 150121
    aput-object v2, v4, v0

    .line 150122
    .line 150123
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 270000
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 260000
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 260009
    .line 260010
    mul-float/2addr p2, v0

    .line 260011
    iput p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 260012
    .line 260013
    const/4 p2, 0x1

    .line 260014
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 260015
    return-void
.end method

.method public setBorderless(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderless"
    .end annotation

    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    return-void
.end method

.method public setEnabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enabled"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setForeground(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "foreground"
    .end annotation

    .line 260000
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    .line 260001
    .line 260002
    const/4 p2, 0x1

    .line 260003
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 260004
    .line 260005
    return-void
.end method

.method public setRippleColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rippleColor"
    .end annotation

    .line 260000
    iput-object p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 260001
    .line 260002
    const/4 p2, 0x1

    .line 260003
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 260004
    .line 260005
    return-void
.end method

.method public setRippleRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rippleRadius"
    .end annotation

    .line 260000
    iput-object p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    .line 260001
    .line 260002
    const/4 p2, 0x1

    .line 260003
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 260004
    .line 260005
    return-void
.end method

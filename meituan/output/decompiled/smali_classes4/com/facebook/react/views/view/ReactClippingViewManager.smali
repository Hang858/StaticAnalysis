.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/views/view/f;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private throwIndexOutOfBoundsException(Ljava/lang/IndexOutOfBoundsException;Lcom/facebook/react/views/view/f;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/IndexOutOfBoundsException;",
            "TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520001
    .line 520002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v1

    .line 520006
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    const-string v1, "; ParentChain:"

    .line 520010
    .line 520011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520012
    .line 520013
    .line 520014
    const/16 v1, 0xa

    .line 520015
    .line 520016
    move-object v2, p2

    .line 520017
    :goto_0
    const-string v3, "|"

    .line 520018
    .line 520019
    if-eqz v2, :cond_1

    .line 520020
    .line 520021
    if-lez v1, :cond_1

    .line 520022
    .line 520023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v4

    .line 520027
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v4

    .line 520031
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520032
    .line 520033
    .line 520034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    add-int/lit8 v1, v1, -0x1

    .line 520038
    .line 520039
    instance-of v4, v2, Lcom/facebook/react/ReactRootView;

    .line 520040
    .line 520041
    if-eqz v4, :cond_0

    .line 520042
    .line 520043
    goto :goto_1

    .line 520044
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v2

    .line 520048
    goto :goto_0

    .line 520049
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520050
    .line 520051
    .line 520052
    move-result v1

    .line 520053
    const/16 v2, 0x14

    .line 520054
    .line 520055
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 520056
    .line 520057
    .line 520058
    move-result v2

    .line 520059
    if-lez v2, :cond_3

    .line 520060
    .line 520061
    const-string v4, "; ChildCount:"

    .line 520062
    .line 520063
    const-string v5, "; Children:"

    .line 520064
    .line 520065
    invoke-static {v0, v4, v1, v5}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 520066
    .line 520067
    .line 520068
    const/4 v4, 0x0

    .line 520069
    :goto_2
    if-ge v4, v2, :cond_3

    .line 520070
    .line 520071
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v5

    .line 520075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v5

    .line 520079
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v5

    .line 520083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520084
    .line 520085
    .line 520086
    add-int/lit8 v5, v1, -0x1

    .line 520087
    .line 520088
    if-ge v4, v5, :cond_2

    .line 520089
    .line 520090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    .line 520093
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 520094
    .line 520095
    goto :goto_2

    .line 520096
    :cond_3
    if-eqz p3, :cond_4

    .line 520097
    .line 520098
    const-string p2, "; AddChild:"

    .line 520099
    .line 520100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p2

    .line 520107
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p2

    .line 520111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520112
    .line 520113
    .line 520114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520115
    .line 520116
    .line 520117
    move-result-object p2

    .line 520118
    const-string p3, "ReactClippingViewManager"

    .line 520119
    .line 520120
    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520121
    .line 520122
    .line 520123
    new-instance p3, Ljava/lang/RuntimeException;

    .line 520124
    .line 520125
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520126
    .line 520127
    .line 520128
    throw p3
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 530000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(Lcom/facebook/react/views/view/f;Landroid/view/View;I)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public addView(Lcom/facebook/react/views/view/f;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 520000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/f;->addViewWithSubviewClippingEnabled(Landroid/view/View;I)V

    .line 520010
    .line 520011
    .line 520012
    goto :goto_0

    .line 520013
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520014
    .line 520015
    .line 520016
    goto :goto_0

    .line 520017
    :catch_0
    move-exception p3

    .line 520018
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->throwIndexOutOfBoundsException(Ljava/lang/IndexOutOfBoundsException;Lcom/facebook/react/views/view/f;Landroid/view/View;)V

    .line 520019
    .line 520020
    :goto_0
    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;

    .line 420003
    .line 420004
    .line 420005
    move-result-object p1

    .line 420006
    return-object p1
.end method

.method public getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    return-object p1

    .line 410011
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(Lcom/facebook/react/views/view/f;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public getChildCount(Lcom/facebook/react/views/view/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getAllChildrenCount()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1

    .line 140011
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    return p1
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeAllViews(Lcom/facebook/react/views/view/f;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/view/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->removeAllViewsWithSubviewClippingEnabled()V

    .line 140010
    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140014
    .line 140015
    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(Lcom/facebook/react/views/view/f;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/view/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_1

    .line 410008
    .line 410009
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    if-eqz v0, :cond_0

    .line 410018
    .line 410019
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    .line 410020
    .line 410021
    .line 410022
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewWithSubviewClippingEnabled(Landroid/view/View;)V

    .line 410023
    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :catch_0
    move-exception p2

    .line 410031
    const/4 v0, 0x0

    .line 410032
    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->throwIndexOutOfBoundsException(Ljava/lang/IndexOutOfBoundsException;Lcom/facebook/react/views/view/f;Landroid/view/View;)V

    .line 410033
    .line 410034
    .line 410035
    :goto_0
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setRemoveClippedSubviews(Z)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

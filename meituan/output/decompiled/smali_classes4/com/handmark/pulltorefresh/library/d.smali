.class public Lcom/handmark/pulltorefresh/library/d;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/d$a;,
        Lcom/handmark/pulltorefresh/library/d$b;,
        Lcom/handmark/pulltorefresh/library/d$d;,
        Lcom/handmark/pulltorefresh/library/d$c;
    }
.end annotation


# instance fields
.field public J:Lcom/handmark/pulltorefresh/library/d$c;

.field public final K:I

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    const v0, 0x7f07031c

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/handmark/pulltorefresh/library/d;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 1

    new-instance v0, Lcom/handmark/pulltorefresh/library/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/d$a;-><init>(Lcom/handmark/pulltorefresh/library/d;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final D(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140001
    .line 140002
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/d$a;

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    if-eqz v1, :cond_1

    .line 140006
    .line 140007
    check-cast v0, Lcom/handmark/pulltorefresh/library/d$a;

    .line 140008
    .line 140009
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140010
    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 140015
    .line 140016
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 140017
    .line 140018
    .line 140019
    iput-object v1, v0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140020
    .line 140021
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140022
    .line 140023
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140027
    .line 140028
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140029
    .line 140030
    .line 140031
    :goto_0
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140032
    .line 140033
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140034
    .line 140035
    .line 140036
    const v1, 0x7f0a1965

    .line 140037
    .line 140038
    .line 140039
    iput v1, v0, Lcom/handmark/pulltorefresh/library/d$a;->j:I

    .line 140040
    .line 140041
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->L:Landroid/graphics/Paint;

    .line 140042
    .line 140043
    if-eqz v0, :cond_2

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 140047
    .line 140048
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->L:Landroid/graphics/Paint;

    .line 140052
    .line 140053
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140054
    .line 140055
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->L:Landroid/graphics/Paint;

    .line 140059
    .line 140060
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140061
    .line 140062
    .line 140063
    :goto_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->L:Landroid/graphics/Paint;

    .line 140064
    .line 140065
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140066
    .line 140067
    .line 140068
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;
    .locals 0

    .line 520000
    sget-object p2, Lcom/handmark/pulltorefresh/library/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520001
    .line 520002
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 520003
    .line 520004
    .line 520005
    move-result p2

    .line 520006
    if-lez p2, :cond_0

    .line 520007
    .line 520008
    sget-object p1, Lcom/handmark/pulltorefresh/library/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520009
    .line 520010
    const/4 p2, 0x0

    .line 520011
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    check-cast p1, Lcom/handmark/pulltorefresh/library/a;

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_0
    new-instance p2, Lcom/handmark/pulltorefresh/library/a;

    .line 520019
    .line 520020
    invoke-direct {p2, p1}, Lcom/handmark/pulltorefresh/library/a;-><init>(Landroid/content/Context;)V

    .line 520021
    .line 520022
    .line 520023
    move-object p1, p2

    .line 520024
    :goto_0
    if-eqz p1, :cond_1

    .line 520025
    .line 520026
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/a;->e()V

    .line 520027
    .line 520028
    .line 520029
    :cond_1
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 140000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/d;->N:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->L:Landroid/graphics/Paint;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-lez v0, :cond_0

    .line 140013
    .line 140014
    int-to-float v1, v0

    .line 140015
    const/4 v2, 0x0

    .line 140016
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v4, 0x0

    .line 140020
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    sub-int/2addr v1, v0

    .line 140025
    int-to-float v5, v1

    .line 140026
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    int-to-float v6, v1

    .line 140031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    int-to-float v7, v1

    .line 140036
    iget-object v8, p0, Lcom/handmark/pulltorefresh/library/d;->L:Landroid/graphics/Paint;

    .line 140037
    .line 140038
    move-object v3, p1

    .line 140039
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140040
    .line 140041
    .line 140042
    neg-int v0, v0

    .line 140043
    int-to-float v0, v0

    .line 140044
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140045
    .line 140046
    .line 140047
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/d;->O:Z

    .line 140048
    .line 140049
    if-eqz v0, :cond_1

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140052
    .line 140053
    if-eqz v0, :cond_1

    .line 140054
    .line 140055
    const/4 v2, 0x0

    .line 140056
    iget v0, p0, Lcom/handmark/pulltorefresh/library/d;->K:I

    .line 140057
    .line 140058
    int-to-float v3, v0

    .line 140059
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    int-to-float v4, v0

    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    int-to-float v5, v0

    .line 140069
    iget-object v6, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140070
    .line 140071
    move-object v1, p1

    .line 140072
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140073
    .line 140074
    .line 140075
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140076
    .line 140077
    .line 140078
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/f;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->J:Lcom/handmark/pulltorefresh/library/d$c;

    .line 560004
    .line 560005
    if-eqz v0, :cond_0

    .line 560006
    .line 560007
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/d$c;->onScrollChanged(IIII)V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public setNeedDrawBackgroundColor(Z)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140001
    .line 140002
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/d$a;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    check-cast v0, Lcom/handmark/pulltorefresh/library/d$a;

    .line 140007
    .line 140008
    iput-boolean p1, v0, Lcom/handmark/pulltorefresh/library/d$a;->i:Z

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140011
    .line 140012
    .line 140013
    :cond_0
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/d;->N:Z

    .line 140014
    .line 140015
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedDrawRefreshBgColor(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/d;->O:Z

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/handmark/pulltorefresh/library/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/d;->J:Lcom/handmark/pulltorefresh/library/d$c;

    return-void
.end method

.method public setRefreshBgColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 140009
    .line 140010
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140014
    .line 140015
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140016
    .line 140017
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140021
    .line 140022
    const/4 v1, 0x1

    .line 140023
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d;->M:Landroid/graphics/Paint;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140034
    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setTouchEventExceptionListener(Lcom/handmark/pulltorefresh/library/d$d;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140001
    .line 140002
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/d$b;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    check-cast v0, Lcom/handmark/pulltorefresh/library/d$b;

    .line 140007
    .line 140008
    iput-object p1, v0, Lcom/handmark/pulltorefresh/library/d$b;->d:Lcom/handmark/pulltorefresh/library/d$d;

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

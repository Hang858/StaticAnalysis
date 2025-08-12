.class public final Lcom/handmark/pulltorefresh/library/d$a;
.super Lcom/handmark/pulltorefresh/library/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/d;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/d$b;-><init>(Lcom/handmark/pulltorefresh/library/d;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 140000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/d$a;->i:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_3

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140005
    .line 140006
    if-eqz v0, :cond_3

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/4 v1, 0x0

    .line 140013
    const/4 v2, 0x0

    .line 140014
    :goto_0
    if-ge v2, v0, :cond_2

    .line 140015
    .line 140016
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v3

    .line 140020
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 140021
    .line 140022
    .line 140023
    move-result v4

    .line 140024
    iget v5, p0, Lcom/handmark/pulltorefresh/library/d$a;->j:I

    .line 140025
    .line 140026
    if-ne v4, v5, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-ge v0, v1, :cond_0

    .line 140037
    .line 140038
    const/4 v3, 0x0

    .line 140039
    int-to-float v4, v0

    .line 140040
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    int-to-float v5, v0

    .line 140045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    int-to-float v6, v0

    .line 140050
    iget-object v7, p0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    move-object v2, p1

    .line 140053
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_0
    const/4 v1, 0x1

    .line 140057
    goto :goto_1

    .line 140058
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 140062
    .line 140063
    const/4 v3, 0x0

    .line 140064
    const/4 v4, 0x0

    .line 140065
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    int-to-float v5, v0

    .line 140070
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    int-to-float v6, v0

    .line 140075
    iget-object v7, p0, Lcom/handmark/pulltorefresh/library/d$a;->h:Landroid/graphics/Paint;

    .line 140076
    .line 140077
    move-object v2, p1

    .line 140078
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140079
    .line 140080
    .line 140081
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140082
    .line 140083
    .line 140084
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    const/4 v3, 0x0

    .line 140013
    const/4 v4, 0x1

    .line 140014
    if-eqz v2, :cond_2

    .line 140015
    .line 140016
    const/4 v5, 0x2

    .line 140017
    if-eq v2, v5, :cond_0

    .line 140018
    .line 140019
    :goto_0
    const/4 v2, 0x1

    .line 140020
    goto :goto_2

    .line 140021
    :cond_0
    iget v2, p0, Lcom/handmark/pulltorefresh/library/d$a;->f:F

    .line 140022
    .line 140023
    sub-float v2, v0, v2

    .line 140024
    .line 140025
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    iget v5, p0, Lcom/handmark/pulltorefresh/library/d$a;->g:F

    .line 140030
    .line 140031
    sub-float v5, v1, v5

    .line 140032
    .line 140033
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140034
    .line 140035
    .line 140036
    move-result v5

    .line 140037
    const/high16 v6, 0x40000000    # 2.0f

    .line 140038
    .line 140039
    mul-float/2addr v5, v6

    .line 140040
    cmpg-float v2, v2, v5

    .line 140041
    .line 140042
    if-gez v2, :cond_1

    .line 140043
    .line 140044
    const/4 v2, 0x1

    .line 140045
    goto :goto_1

    .line 140046
    :cond_1
    const/4 v2, 0x0

    .line 140047
    :goto_1
    iput v0, p0, Lcom/handmark/pulltorefresh/library/d$a;->f:F

    .line 140048
    .line 140049
    iput v1, p0, Lcom/handmark/pulltorefresh/library/d$a;->g:F

    .line 140050
    .line 140051
    goto :goto_2

    .line 140052
    :cond_2
    iput v0, p0, Lcom/handmark/pulltorefresh/library/d$a;->f:F

    .line 140053
    .line 140054
    iput v1, p0, Lcom/handmark/pulltorefresh/library/d$a;->g:F

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :goto_2
    if-eqz v2, :cond_3

    .line 140058
    .line 140059
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140060
    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

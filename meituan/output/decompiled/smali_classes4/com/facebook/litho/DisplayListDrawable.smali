.class Lcom/facebook/litho/DisplayListDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIgnoreInvalidations:Z

.field private mInvalidated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dce96348e228db1L    # 6.442319247860515E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/DisplayListDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method private drawContentIntoDisplayList()V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/displaylist/DisplayList;->start(II)Landroid/graphics/Canvas;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 100030
    .line 100031
    neg-int v3, v3

    .line 100032
    int-to-float v3, v3

    .line 100033
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 100034
    .line 100035
    neg-int v4, v4

    .line 100036
    int-to-float v4, v4

    .line 100037
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100043
    .line 100044
    .line 100045
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 100046
    .line 100047
    int-to-float v3, v3

    .line 100048
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 100049
    .line 100050
    int-to-float v4, v4

    .line 100051
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lcom/facebook/litho/displaylist/DisplayList;->end(Landroid/graphics/Canvas;)V

    .line 100055
    .line 100056
    .line 100057
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100058
    .line 100059
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 100060
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/litho/displaylist/DisplayList;->setBounds(IIII)V
    :try_end_0
    .catch Lcom/facebook/litho/displaylist/DisplayListException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140009
    .line 140010
    .line 140011
    :cond_0
    return-void

    .line 140012
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    if-nez v0, :cond_2

    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140019
    .line 140020
    invoke-virtual {v1}, Lcom/facebook/litho/DisplayListContainer;->canCacheDrawingDisplayLists()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-eqz v1, :cond_2

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->getName()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-static {v0}, Lcom/facebook/litho/displaylist/DisplayList;->createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/DisplayList;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iget-object v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140037
    .line 140038
    invoke-virtual {v1, v0}, Lcom/facebook/litho/DisplayListContainer;->setDisplayList(Lcom/facebook/litho/displaylist/DisplayList;)V

    .line 140039
    .line 140040
    .line 140041
    const/4 v1, 0x1

    .line 140042
    iput-boolean v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mInvalidated:Z

    .line 140043
    .line 140044
    :cond_2
    if-nez v0, :cond_4

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140047
    .line 140048
    if-eqz v0, :cond_3

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_3
    return-void

    .line 140054
    :cond_4
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mInvalidated:Z

    .line 140055
    .line 140056
    if-nez v1, :cond_5

    .line 140057
    .line 140058
    invoke-virtual {v0}, Lcom/facebook/litho/displaylist/DisplayList;->isValid()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    if-nez v1, :cond_6

    .line 140063
    .line 140064
    :cond_5
    invoke-direct {p0}, Lcom/facebook/litho/DisplayListDrawable;->drawContentIntoDisplayList()V

    .line 140065
    .line 140066
    .line 140067
    const/4 v1, 0x0

    .line 140068
    iput-boolean v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mInvalidated:Z

    .line 140069
    .line 140070
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/litho/displaylist/DisplayList;->isValid()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v1

    .line 140074
    if-eqz v1, :cond_7

    .line 140075
    .line 140076
    invoke-virtual {v0, p1}, Lcom/facebook/litho/displaylist/DisplayList;->draw(Landroid/graphics/Canvas;)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140081
    .line 140082
    if-eqz v0, :cond_8

    .line 140083
    .line 140084
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/facebook/litho/displaylist/DisplayListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140085
    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :catch_0
    const/4 v0, 0x0

    .line 140089
    iput-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140090
    .line 140091
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140092
    .line 140093
    if-eqz v0, :cond_8

    .line 140094
    .line 140095
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140096
    .line 140097
    .line 140098
    :cond_8
    :goto_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    :goto_0
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 140000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140001
    .line 140002
    .line 140003
    iget-boolean p1, p0, Lcom/facebook/litho/DisplayListDrawable;->mIgnoreInvalidations:Z

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140009
    .line 140010
    if-eqz p1, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140017
    .line 140018
    .line 140019
    :cond_1
    const/4 p1, 0x1

    .line 140020
    iput-boolean p1, p0, Lcom/facebook/litho/DisplayListDrawable;->mInvalidated:Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-object p0

    .line 100005
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    if-eq v1, v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100012
    .line 100013
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/DisplayListDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V

    .line 100014
    .line 100015
    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mIgnoreInvalidations:Z

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100017
    .line 100018
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/DisplayListDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410006
    .line 410007
    .line 410008
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/DisplayListDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410009
    .line 410010
    if-eqz p1, :cond_1

    .line 410011
    .line 410012
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410013
    .line 410014
    .line 410015
    :cond_1
    iput-object p2, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410018
    .line 410019
    .line 410020
    return-void
.end method

.method public suppressInvalidations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/DisplayListDrawable;->mIgnoreInvalidations:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public willDrawDisplayList()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->hasValidDisplayList()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/litho/DisplayListDrawable;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->canCacheDrawingDisplayLists()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

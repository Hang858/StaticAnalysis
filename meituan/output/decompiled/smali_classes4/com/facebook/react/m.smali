.class public final Lcom/facebook/react/m;
.super Lcom/squareup/picasso/PicassoDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/m$a;
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/picasso/PicassoDrawable;

.field public b:Lcom/facebook/react/m$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b868fcd3377f06eL    # 8.007194981479755E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/m$a;Lcom/squareup/picasso/PicassoDrawable;Landroid/content/res/Resources;)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawable;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/react/m;->b:Lcom/facebook/react/m$a;

    .line 520004
    .line 520005
    if-nez p2, :cond_1

    .line 520006
    .line 520007
    if-eqz p3, :cond_0

    .line 520008
    .line 520009
    iget-object p1, p1, Lcom/facebook/react/m$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 520010
    .line 520011
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 520016
    .line 520017
    iput-object p1, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/m$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 520021
    .line 520022
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    .line 520026
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 520027
    .line 520028
    iput-object p1, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 520029
    .line 520030
    goto :goto_0

    .line 520031
    :cond_1
    iput-object p2, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 520032
    .line 520033
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearColorFilter()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/16 v0, 0xff

    .line 100010
    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/m;->b:Lcom/facebook/react/m$a;

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/m;->b:Lcom/facebook/react/m$a;

    iget v0, v0, Lcom/facebook/react/m$a;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/m;->b:Lcom/facebook/react/m$a;

    iget v0, v0, Lcom/facebook/react/m$a;->b:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    return p1

    .line 140009
    :cond_0
    const/4 p1, 0x0

    .line 140010
    return p1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final isAnimated()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/m;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-ne v0, p0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100019
    .line 100020
    new-instance v0, Lcom/facebook/react/m$a;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/facebook/react/m;->b:Lcom/facebook/react/m$a;

    .line 100023
    .line 100024
    invoke-direct {v0, v1}, Lcom/facebook/react/m$a;-><init>(Lcom/facebook/react/m$a;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/facebook/react/m;->b:Lcom/facebook/react/m$a;

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/facebook/react/m;->c:Z

    :cond_0
    return-object p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

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

.method public final setBounds(IIII)V
    .locals 1

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 560004
    .line 560005
    if-eqz v0, :cond_0

    .line 560006
    .line 560007
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

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

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

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

.method public final setDither(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

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

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

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

.method public final setLoopCount(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    return p1

    .line 410009
    :cond_0
    const/4 p1, 0x1

    .line 410010
    return p1
.end method

.method public final start()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/m;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

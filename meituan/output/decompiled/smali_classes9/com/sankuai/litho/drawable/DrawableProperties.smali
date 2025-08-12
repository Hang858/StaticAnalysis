.class public Lcom/sankuai/litho/drawable/DrawableProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDither:I

.field private mFilterBitmap:I

.field private mIsSetColorFilter:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ecf6b563289005eL    # -9.384352676891123E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mAlpha:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mDither:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mFilterBitmap:I

    .line 100009
    .line 100010
    return-void
.end method

.method public static copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    if-eqz p0, :cond_2

    .line 170003
    .line 170004
    if-ne p0, p1, :cond_0

    .line 170005
    .line 170006
    goto :goto_1

    .line 170007
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 170022
    .line 170023
    .line 170024
    move-result v0

    .line 170025
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 170026
    .line 170027
    .line 170028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const/4 v2, 0x0

    .line 170041
    if-ne v0, v1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-virtual {p0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170059
    .line 170060
    :cond_2
    :goto_1
    return-void
.end method

.method public static setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/sankuai/litho/drawable/DrawableProperties;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/sankuai/litho/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mAlpha:I

    .line 120004
    .line 120005
    const/4 v1, -0x1

    .line 120006
    if-eq v0, v1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120009
    .line 120010
    .line 120011
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mIsSetColorFilter:Z

    .line 120012
    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_2
    iget v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mDither:I

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eq v0, v1, :cond_4

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_3
    const/4 v0, 0x0

    .line 120031
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_4
    iget v0, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mFilterBitmap:I

    .line 120035
    .line 120036
    if-eq v0, v1, :cond_6

    .line 120037
    .line 120038
    if-eqz v0, :cond_5

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_5
    const/4 v2, 0x0

    .line 120042
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_6
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mIsSetColorFilter:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setDither(Z)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mDither:I

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/DrawableProperties;->mFilterBitmap:I

    return-void
.end method

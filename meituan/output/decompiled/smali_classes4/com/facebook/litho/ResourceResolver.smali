.class public Lcom/facebook/litho/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAttrs:[I

.field private mResourceCache:Lcom/facebook/litho/ResourceCache;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2157bc8576e1cb03L    # 4.640846505292944E-148

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
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [I

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 100007
    .line 100008
    return-void
.end method

.method private final resolveIntArrayRes(I)[I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, [I

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    return-object v0

    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140020
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final dipsToPixels(F)I
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 140007
    .line 140008
    mul-float/2addr p1, v0

    .line 140009
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 140010
    move-result p1

    return p1
.end method

.method public final init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ResourceCache;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    iput-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410011
    .line 410012
    iput-object p2, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 410013
    .line 410014
    return-void
.end method

.method public internalRelease()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 100006
    .line 100007
    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/litho/ResourceResolver;->internalRelease()V

    return-void
.end method

.method public final resolveBoolAttr(II)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveBoolRes(I)Z
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/Boolean;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    return p1

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final resolveColorAttr(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410016
    .line 410017
    .line 410018
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveColorRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/Integer;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    return p1

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final resolveDimenOffsetAttr(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenOffsetRes(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 410016
    .line 410017
    .line 410018
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveDimenOffsetRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/Integer;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    return p1

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final resolveDimenSizeAttr(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410016
    .line 410017
    .line 410018
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveDimenSizeRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/Integer;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    return p1

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    const/4 p1, 0x0

    .line 410003
    return-object p1

    .line 410004
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput p1, v0, v1

    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410010
    .line 410011
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410023
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410024
    .line 410025
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final resolveFloatAttr(II)F
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410016
    .line 410017
    .line 410018
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveFloatRes(I)F
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/Float;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    return p1

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final resolveIntArrayAttr(II)[I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-direct {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntArrayRes(I)[I

    .line 410016
    .line 410017
    .line 410018
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveIntAttr(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410016
    .line 410017
    .line 410018
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveIntRes(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/Integer;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    return p1

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final resolveIntegerArrayAttr(II)[Ljava/lang/Integer;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntArrayAttr(II)[I

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    return-object p1

    .line 410008
    :cond_0
    array-length p2, p1

    .line 410009
    new-array p2, p2, [Ljava/lang/Integer;

    .line 410010
    .line 410011
    const/4 v0, 0x0

    .line 410012
    :goto_0
    array-length v1, p1

    .line 410013
    if-ge v0, v1, :cond_1

    .line 410014
    .line 410015
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final resolveIntegerArrayRes(I)[Ljava/lang/Integer;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntArrayRes(I)[I

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    array-length v0, p1

    .line 140009
    new-array v0, v0, [Ljava/lang/Integer;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    :goto_0
    array-length v2, p1

    .line 140013
    if-ge v1, v2, :cond_1

    .line 140014
    .line 140015
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final resolveResIdAttr(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveStringArrayAttr(II)[Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringArrayRes(I)[Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveStringArrayRes(I)[Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, [Ljava/lang/String;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    return-object v0

    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140020
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final resolveStringAttr(II)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mAttrs:[I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aput p1, v0, v1

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/litho/ResourceResolver;->mTheme:Landroid/content/res/Resources$Theme;

    .line 410006
    .line 410007
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    if-nez v0, :cond_0

    .line 410016
    .line 410017
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410021
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410022
    .line 410023
    .line 410024
    return-object v0

    .line 410025
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final resolveStringRes(I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceCache;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Ljava/lang/String;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    return-object v0

    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v1, p0, Lcom/facebook/litho/ResourceResolver;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 140020
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ResourceCache;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    const/4 p1, 0x0

    .line 410010
    :goto_0
    return-object p1
.end method

.method public final sipsToPixels(F)I
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 140007
    .line 140008
    mul-float/2addr p1, v0

    .line 140009
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 140010
    move-result p1

    return p1
.end method

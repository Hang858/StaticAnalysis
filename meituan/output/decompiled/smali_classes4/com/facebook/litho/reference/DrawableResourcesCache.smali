.class Lcom/facebook/litho/reference/DrawableResourcesCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;
    }
.end annotation


# static fields
.field private static final DRAWABLES_MAX_ENTRIES:I = 0xc8

.field private static final DRAWABLES_POOL_MAX_ITEMS:I = 0xa


# instance fields
.field private final mDrawableCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17d2994b146dffd0L    # 6.369535599079517E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/litho/reference/DrawableResourcesCache$1;

    .line 100004
    .line 100005
    const/16 v1, 0xc8

    .line 100006
    .line 100007
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/reference/DrawableResourcesCache$1;-><init>(Lcom/facebook/litho/reference/DrawableResourcesCache;I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/reference/DrawableResourcesCache;->mDrawableCache:Landroid/support/v4/util/LruCache;

    return-void
.end method


# virtual methods
.method public get(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/reference/DrawableResourcesCache;->get(ILandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public get(ILandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableResourcesCache;->mDrawableCache:Landroid/support/v4/util/LruCache;

    .line 520001
    .line 520002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v1

    .line 520006
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    check-cast v0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;

    .line 520011
    .line 520012
    if-nez v0, :cond_0

    .line 520013
    .line 520014
    new-instance v0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;

    .line 520015
    .line 520016
    const/16 v1, 0xa

    .line 520017
    .line 520018
    invoke-direct {v0, v1}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;-><init>(I)V

    .line 520019
    .line 520020
    .line 520021
    iget-object v1, p0, Lcom/facebook/litho/reference/DrawableResourcesCache;->mDrawableCache:Landroid/support/v4/util/LruCache;

    .line 520022
    .line 520023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v2

    .line 520027
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520028
    .line 520029
    .line 520030
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->acquire()Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v1

    .line 520034
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 520035
    .line 520036
    if-nez v1, :cond_1

    .line 520037
    .line 520038
    invoke-static {p2, p1, p3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v1

    .line 520042
    :cond_1
    if-eqz v1, :cond_2

    .line 520043
    .line 520044
    invoke-virtual {v0}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->getPoolSize()I

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    if-nez p1, :cond_2

    .line 520049
    .line 520050
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->release(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public release(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableResourcesCache;->mDrawableCache:Landroid/support/v4/util/LruCache;

    .line 410001
    .line 410002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;

    .line 410011
    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    new-instance v0, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;

    .line 410015
    .line 410016
    const/16 v1, 0xa

    .line 410017
    .line 410018
    invoke-direct {v0, v1}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;-><init>(I)V

    .line 410019
    .line 410020
    .line 410021
    iget-object v1, p0, Lcom/facebook/litho/reference/DrawableResourcesCache;->mDrawableCache:Landroid/support/v4/util/LruCache;

    .line 410022
    .line 410023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 410031
    .line 410032
    .line 410033
    move-result p2

    .line 410034
    if-eqz p2, :cond_1

    .line 410035
    .line 410036
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 410037
    .line 410038
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->release(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

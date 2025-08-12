.class public Lcom/sankuai/litho/drawable/DelegateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0xa00000

.field private static final SYSTEM_MAX_BITMAP_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "DelegateDrawable"

.field private static drawableWrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hasRunable:Z


# instance fields
.field public attachSnapshot:Z

.field public blurPercent:I

.field private borderColor:I

.field private borderWidth:I

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private fakeMounted:Z

.field public imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

.field private isFirstMount:Z

.field private isRestart:Z

.field private isVisible:Z

.field public final key:Ljava/lang/String;

.field private mDefaultErrorShouldClipRect:Z

.field private mDefaultImageShouldClipRect:Z

.field private final mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

.field private mPrincipal:Landroid/graphics/drawable/Drawable;

.field private final mPrincipalLock:Ljava/lang/Object;

.field private mShouldClipRect:Z

.field private matrix:Lcom/facebook/litho/DrawableMatrix;

.field private matrixDefault:Lcom/facebook/litho/DrawableMatrix;

.field private matrixErrorDefault:Lcom/facebook/litho/DrawableMatrix;

.field private mounted:Z

.field private paint:Landroid/graphics/Paint;

.field private radius:[F

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private showErrorDrawable:Z

.field public tintColor:I

.field private traceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/trace/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6a3ee81fb167881dL    # -6.814876743753986E-204

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    const/16 v1, 0x1e

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    sput-boolean v0, Lcom/sankuai/litho/drawable/DelegateDrawable;->hasRunable:Z

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;[FIIIILcom/meituan/android/dynamiclayout/controller/image/a;Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isFirstMount:Z

    .line 3
    new-instance v1, Lcom/sankuai/litho/drawable/DrawableProperties;

    invoke-direct {v1}, Lcom/sankuai/litho/drawable/DrawableProperties;-><init>()V

    iput-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 5
    invoke-static {p1, p8}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p2, p8}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->key:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 9
    iput-object p5, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->radius:[F

    .line 10
    iput p6, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderWidth:I

    .line 11
    iput p7, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderColor:I

    .line 12
    iput p8, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 13
    iput p9, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->paint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iput-object p10, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->traceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sankuai/litho/drawable/DelegateDrawable;->lambda$releaseUnUsedDrawableWrs$0()V

    return-void
.end method

.method private checkRadius([F)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v5, p1, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-float/2addr v4, v2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFFLandroid/graphics/Paint;)V
    .locals 3

    if-lez p4, :cond_1

    if-eqz p3, :cond_1

    if-nez p7, :cond_0

    .line 1
    new-instance p7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    :cond_0
    div-int/lit8 v0, p4, 0x2

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    .line 6
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p3, v0

    .line 7
    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr p5, p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    sub-float/2addr p6, p3

    sub-float/2addr p6, p4

    .line 8
    invoke-virtual {p1, p2, p5, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawDrawableInner(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-direct {p0, v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->monitorDrawableSize(Landroid/graphics/drawable/Drawable;)V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    :goto_0
    return-void
.end method

.method private drawInner(Landroid/graphics/Canvas;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120009
    .line 120010
    .line 120011
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 120012
    .line 120013
    int-to-float v1, v1

    .line 120014
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 120015
    .line 120016
    int-to-float v0, v0

    .line 120017
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120018
    .line 120019
    .line 120020
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawDrawableInner(Landroid/graphics/Canvas;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method private static synthetic lambda$releaseUnUsedDrawableWrs$0()V
    .locals 4

    .line 100000
    const-class v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 100004
    .line 100005
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-nez v2, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    sput-boolean v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->hasRunable:Z

    .line 100045
    .line 100046
    monitor-exit v0

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1
.end method

.method private monitorDrawableSize(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 120000
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 p1, 0x0

    .line 120032
    :goto_0
    const/high16 v0, 0xa00000

    .line 120033
    .line 120034
    if-le p1, v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->traceRef:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    const/high16 v2, 0x6400000

    .line 120047
    .line 120048
    if-le p1, v2, :cond_2

    .line 120049
    .line 120050
    const/4 v1, 0x1

    .line 120051
    :cond_2
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->key:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->u(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->traceRef:Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120065
    .line 120066
    const-string v1, "UN_KNOW"

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->x:Ljava/lang/String;

    .line 120073
    .line 120074
    move-object v4, v1

    .line 120075
    move-object v1, v0

    .line 120076
    move-object v0, v4

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    move-object v0, v1

    .line 120079
    :goto_1
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 120080
    .line 120081
    const/4 v3, 0x0

    .line 120082
    invoke-direct {v2, v3, p1, v3}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/exception/g;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/exception/g;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string p1, "DelegateDrawable"

    .line 120090
    .line 120091
    invoke-static {p1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    :goto_2
    return-void
.end method

.method public static putToCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 170000
    const-class v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170014
    invoke-static {}, Lcom/sankuai/litho/drawable/DelegateDrawable;->releaseUnUsedDrawableWrs()V

    .line 170015
    .line 170016
    .line 170017
    return-void

    .line 170018
    :catchall_0
    move-exception p0

    .line 170019
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170020
    throw p0
.end method

.method public static putToCache(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 220000
    if-eqz p0, :cond_0

    .line 220001
    .line 220002
    return-void

    .line 220003
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->putToCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 220004
    .line 220005
    .line 220006
    return-void
.end method

.method private static releaseUnUsedDrawableWrs()V
    .locals 3

    .line 100000
    const-class v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 100004
    .line 100005
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    const/16 v2, 0xf

    .line 100010
    .line 100011
    if-le v1, v2, :cond_0

    .line 100012
    .line 100013
    sget-boolean v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->hasRunable:Z

    .line 100014
    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    sput-boolean v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->hasRunable:Z

    .line 100019
    .line 100020
    new-instance v1, Landroid/os/Handler;

    .line 100021
    .line 100022
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v2, Lcom/dianping/live/live/audience/component/playcontroll/p;->j:Lcom/dianping/live/live/audience/component/playcontroll/p;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setBlurPercent(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/Drawable;
    .locals 19

    .line 370000
    move-object/from16 v0, p1

    .line 370001
    .line 370002
    move/from16 v1, p4

    .line 370003
    .line 370004
    instance-of v2, v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 370005
    .line 370006
    if-eqz v2, :cond_0

    .line 370007
    .line 370008
    move-object v2, v0

    .line 370009
    check-cast v2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 370010
    .line 370011
    invoke-virtual {v2}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 370012
    .line 370013
    .line 370014
    move-result-object v2

    .line 370015
    goto :goto_0

    .line 370016
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 370017
    .line 370018
    if-eqz v2, :cond_3

    .line 370019
    .line 370020
    move-object v2, v0

    .line 370021
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 370022
    .line 370023
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 370024
    .line 370025
    .line 370026
    move-result-object v2

    .line 370027
    :goto_0
    if-lez v1, :cond_3

    .line 370028
    .line 370029
    move/from16 v3, p3

    .line 370030
    .line 370031
    int-to-float v3, v3

    .line 370032
    const/high16 v4, 0x3f800000    # 1.0f

    .line 370033
    .line 370034
    mul-float/2addr v3, v4

    .line 370035
    move/from16 v4, p2

    .line 370036
    .line 370037
    int-to-float v4, v4

    .line 370038
    div-float/2addr v3, v4

    .line 370039
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370040
    .line 370041
    .line 370042
    move-result v4

    .line 370043
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370044
    .line 370045
    .line 370046
    move-result v5

    .line 370047
    int-to-float v6, v4

    .line 370048
    mul-float/2addr v6, v3

    .line 370049
    float-to-double v6, v6

    .line 370050
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 370051
    .line 370052
    .line 370053
    move-result-wide v6

    .line 370054
    double-to-int v3, v6

    .line 370055
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 370056
    .line 370057
    .line 370058
    move-result v3

    .line 370059
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 370060
    .line 370061
    .line 370062
    move-result v3

    .line 370063
    sub-int v6, v4, v3

    .line 370064
    .line 370065
    div-int/lit8 v6, v6, 0x2

    .line 370066
    .line 370067
    add-int/2addr v3, v6

    .line 370068
    const/4 v7, 0x1

    .line 370069
    const/4 v8, 0x0

    .line 370070
    if-le v3, v5, :cond_1

    .line 370071
    .line 370072
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 370073
    .line 370074
    .line 370075
    move-result-object v3

    .line 370076
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 370077
    .line 370078
    .line 370079
    move-result-object v2

    .line 370080
    goto :goto_1

    .line 370081
    :cond_1
    sub-int/2addr v5, v6

    .line 370082
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 370083
    .line 370084
    .line 370085
    move-result v3

    .line 370086
    invoke-static {v2, v8, v6, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 370087
    .line 370088
    .line 370089
    move-result-object v2

    .line 370090
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 370091
    .line 370092
    .line 370093
    move-result-object v3

    .line 370094
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 370095
    .line 370096
    .line 370097
    move-result-object v2

    .line 370098
    :goto_1
    if-eqz v2, :cond_3

    .line 370099
    .line 370100
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/p;

    .line 370101
    .line 370102
    invoke-direct {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/p;-><init>(Landroid/graphics/Bitmap;)V

    .line 370103
    .line 370104
    .line 370105
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/utils/p;->a:Lcom/meituan/android/dynamiclayout/utils/p$a;

    .line 370106
    .line 370107
    int-to-float v1, v1

    .line 370108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370109
    .line 370110
    .line 370111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370112
    .line 370113
    .line 370114
    move-result v0

    .line 370115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370116
    .line 370117
    .line 370118
    move-result v3

    .line 370119
    mul-int v4, v0, v3

    .line 370120
    .line 370121
    new-array v4, v4, [I

    .line 370122
    .line 370123
    const/4 v11, 0x0

    .line 370124
    const/4 v13, 0x0

    .line 370125
    const/4 v14, 0x0

    .line 370126
    move-object v9, v2

    .line 370127
    move-object v10, v4

    .line 370128
    move v12, v0

    .line 370129
    move v15, v0

    .line 370130
    move/from16 v16, v3

    .line 370131
    .line 370132
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 370133
    .line 370134
    .line 370135
    sget v5, Lcom/meituan/android/dynamiclayout/utils/p;->b:I

    .line 370136
    .line 370137
    new-instance v6, Ljava/util/ArrayList;

    .line 370138
    .line 370139
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 370140
    .line 370141
    .line 370142
    new-instance v7, Ljava/util/ArrayList;

    .line 370143
    .line 370144
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 370145
    .line 370146
    .line 370147
    const/4 v15, 0x0

    .line 370148
    :goto_2
    if-ge v15, v5, :cond_2

    .line 370149
    .line 370150
    new-instance v14, Lcom/meituan/android/dynamiclayout/utils/p$a$a;

    .line 370151
    .line 370152
    float-to-int v13, v1

    .line 370153
    const/16 v16, 0x1

    .line 370154
    .line 370155
    move-object v9, v14

    .line 370156
    move-object v10, v4

    .line 370157
    move v11, v0

    .line 370158
    move v12, v3

    .line 370159
    move/from16 v17, v13

    .line 370160
    .line 370161
    move-object v8, v14

    .line 370162
    move v14, v5

    .line 370163
    move/from16 v18, v15

    .line 370164
    .line 370165
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/dynamiclayout/utils/p$a$a;-><init>([IIIIIII)V

    .line 370166
    .line 370167
    .line 370168
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370169
    .line 370170
    .line 370171
    new-instance v8, Lcom/meituan/android/dynamiclayout/utils/p$a$a;

    .line 370172
    .line 370173
    const/16 v16, 0x2

    .line 370174
    .line 370175
    move-object v9, v8

    .line 370176
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/dynamiclayout/utils/p$a$a;-><init>([IIIIIII)V

    .line 370177
    .line 370178
    .line 370179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370180
    .line 370181
    .line 370182
    add-int/lit8 v15, v18, 0x1

    .line 370183
    .line 370184
    const/4 v8, 0x0

    .line 370185
    goto :goto_2

    .line 370186
    :cond_2
    const/4 v1, 0x0

    .line 370187
    :try_start_0
    sget-object v5, Lcom/meituan/android/dynamiclayout/utils/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 370188
    .line 370189
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 370190
    .line 370191
    .line 370192
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370193
    .line 370194
    .line 370195
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370196
    .line 370197
    invoke-static {v4, v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 370198
    .line 370199
    .line 370200
    move-result-object v0

    .line 370201
    goto :goto_3

    .line 370202
    :catch_0
    move-object v0, v1

    .line 370203
    :goto_3
    new-instance v9, Landroid/graphics/Canvas;

    .line 370204
    .line 370205
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370206
    .line 370207
    .line 370208
    const/4 v3, 0x0

    .line 370209
    invoke-virtual {v9, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 370210
    .line 370211
    .line 370212
    new-instance v8, Landroid/graphics/Paint;

    .line 370213
    .line 370214
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 370215
    .line 370216
    .line 370217
    const-string v0, "#00000000"

    .line 370218
    .line 370219
    const/4 v1, 0x0

    .line 370220
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 370221
    .line 370222
    .line 370223
    move-result v0

    .line 370224
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 370225
    .line 370226
    .line 370227
    const/4 v4, 0x0

    .line 370228
    const/4 v5, 0x0

    .line 370229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370230
    .line 370231
    .line 370232
    move-result v0

    .line 370233
    int-to-float v6, v0

    .line 370234
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370235
    .line 370236
    .line 370237
    move-result v0

    .line 370238
    int-to-float v7, v0

    .line 370239
    move-object v3, v9

    .line 370240
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 370241
    .line 370242
    .line 370243
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 370244
    .line 370245
    .line 370246
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 370247
    .line 370248
    .line 370249
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v0
.end method

.method public static setTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 170000
    if-eqz p0, :cond_1

    .line 170001
    .line 170002
    if-gtz p1, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p0

    .line 170009
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 170010
    :cond_1
    :goto_0
    return-object p0
.end method

.method private updateTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-object p1

    .line 120005
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 120010
    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isMounted()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->restorePrincipal()V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mounted:Z

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120013
    .line 120014
    monitor-enter v0

    .line 120015
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120016
    .line 120017
    if-eqz v1, :cond_a

    .line 120018
    .line 120019
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    iget-boolean v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mShouldClipRect:Z

    .line 120028
    .line 120029
    const/4 v4, 0x0

    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrix:Lcom/facebook/litho/DrawableMatrix;

    .line 120046
    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120055
    .line 120056
    iget-object v5, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    if-ne v3, v5, :cond_3

    .line 120059
    .line 120060
    iget-boolean v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->showErrorDrawable:Z

    .line 120061
    .line 120062
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    if-eqz v3, :cond_3

    .line 120067
    .line 120068
    iput-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    :cond_3
    if-eqz v2, :cond_7

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120073
    .line 120074
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120075
    .line 120076
    if-eq v2, v3, :cond_7

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    if-ne v2, v3, :cond_5

    .line 120083
    .line 120084
    iget-boolean v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDefaultErrorShouldClipRect:Z

    .line 120085
    .line 120086
    if-eqz v2, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrixErrorDefault:Lcom/facebook/litho/DrawableMatrix;

    .line 120100
    .line 120101
    if-eqz v2, :cond_7

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    if-ne v2, v5, :cond_7

    .line 120108
    .line 120109
    iget-boolean v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDefaultImageShouldClipRect:Z

    .line 120110
    .line 120111
    if-eqz v2, :cond_6

    .line 120112
    .line 120113
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120122
    .line 120123
    .line 120124
    :cond_6
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrixDefault:Lcom/facebook/litho/DrawableMatrix;

    .line 120125
    .line 120126
    if-eqz v2, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->radius:[F

    .line 120132
    .line 120133
    if-eqz v2, :cond_8

    .line 120134
    .line 120135
    array-length v3, v2

    .line 120136
    if-lez v3, :cond_8

    .line 120137
    .line 120138
    invoke-direct {p0, v2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->checkRadius([F)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-eqz v2, :cond_8

    .line 120143
    .line 120144
    new-instance v7, Landroid/graphics/RectF;

    .line 120145
    .line 120146
    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120147
    .line 120148
    .line 120149
    new-instance v1, Landroid/graphics/Path;

    .line 120150
    .line 120151
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->radius:[F

    .line 120155
    .line 120156
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120157
    .line 120158
    invoke-virtual {v1, v7, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120162
    .line 120163
    .line 120164
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawDrawableInner(Landroid/graphics/Canvas;)V

    .line 120165
    .line 120166
    .line 120167
    iget v8, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderColor:I

    .line 120168
    .line 120169
    iget v9, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderWidth:I

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->radius:[F

    .line 120172
    .line 120173
    aget v10, v1, v4

    .line 120174
    .line 120175
    aget v11, v1, v4

    .line 120176
    .line 120177
    iget-object v12, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->paint:Landroid/graphics/Paint;

    .line 120178
    .line 120179
    move-object v5, p0

    .line 120180
    move-object v6, p1

    .line 120181
    invoke-direct/range {v5 .. v12}, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFFLandroid/graphics/Paint;)V

    .line 120182
    .line 120183
    .line 120184
    monitor-exit v0

    .line 120185
    return-void

    .line 120186
    :cond_8
    iget v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderWidth:I

    .line 120187
    .line 120188
    if-lez v2, :cond_9

    .line 120189
    .line 120190
    iget v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderColor:I

    .line 120191
    .line 120192
    if-eqz v2, :cond_9

    .line 120193
    .line 120194
    new-instance v5, Landroid/graphics/RectF;

    .line 120195
    .line 120196
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120197
    .line 120198
    .line 120199
    const/4 v1, 0x0

    .line 120200
    const/16 v2, 0x1f

    .line 120201
    .line 120202
    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawInner(Landroid/graphics/Canvas;)V

    .line 120207
    .line 120208
    .line 120209
    iget v6, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderColor:I

    .line 120210
    .line 120211
    iget v7, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->borderWidth:I

    .line 120212
    .line 120213
    const/4 v8, 0x0

    .line 120214
    const/4 v9, 0x0

    .line 120215
    iget-object v10, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->paint:Landroid/graphics/Paint;

    .line 120216
    .line 120217
    move-object v3, p0

    .line 120218
    move-object v4, p1

    .line 120219
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFFLandroid/graphics/Paint;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120223
    .line 120224
    .line 120225
    monitor-exit v0

    .line 120226
    return-void

    .line 120227
    :cond_9
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawDrawableInner(Landroid/graphics/Canvas;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_a
    monitor-exit v0

    .line 120231
    return-void

    .line 120232
    :catchall_0
    move-exception p1

    .line 120233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120234
    throw p1
.end method

.method public fakeMount()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->fakeMounted:Z

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    monitor-exit v0

    .line 100012
    return-object v1

    .line 100013
    :cond_0
    monitor-exit v0

    .line 100014
    const/4 v0, 0x0

    .line 100015
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public getDrawableByKey(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->attachSnapshot:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    return-object v1

    .line 120006
    :cond_0
    const-class v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 120007
    .line 120008
    monitor-enter v0

    .line 120009
    :try_start_0
    sget-object v2, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 120010
    .line 120011
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120016
    .line 120017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    return-object p1

    .line 120027
    :cond_1
    return-object v1

    .line 120028
    :catchall_0
    move-exception p1

    .line 120029
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    throw p1
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method public getOpacity()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    monitor-exit v0

    .line 120017
    return p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public getPrincipal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasCache(Ljava/lang/String;)Z
    .locals 3

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->attachSnapshot:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    const-class v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 120007
    .line 120008
    monitor-enter v0

    .line 120009
    :try_start_0
    sget-object v2, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 120010
    .line 120011
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120016
    .line 120017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    :cond_1
    return v1

    .line 120028
    :catchall_0
    move-exception p1

    .line 120029
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-ne v0, v1, :cond_0

    .line 100013
    .line 100014
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100015
    :cond_0
    return-void
.end method

.method public isDefault()Z
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getPrincipal()Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFakeMounted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->fakeMounted:Z

    return v0
.end method

.method public isMounted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mounted:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x0

    .line 100016
    :goto_0
    monitor-exit v0

    .line 100017
    return v1

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public mount(Lcom/facebook/litho/ComponentContext;II)V
    .locals 3

    .line 220000
    const/4 v0, 0x1

    .line 220001
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mounted:Z

    .line 220002
    .line 220003
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isVisible:Z

    .line 220004
    .line 220005
    const/4 v0, 0x0

    .line 220006
    if-lez p2, :cond_0

    .line 220007
    .line 220008
    if-lez p3, :cond_0

    .line 220009
    .line 220010
    invoke-virtual {p0, v0, v0, p2, p3}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setBounds(IIII)V

    .line 220011
    .line 220012
    .line 220013
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isFirstMount:Z

    .line 220014
    .line 220015
    if-eqz v1, :cond_1

    .line 220016
    .line 220017
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 220018
    .line 220019
    iget v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220020
    .line 220021
    invoke-static {p1, v1, p2, p3, v2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setBlurPercent(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/Drawable;

    .line 220022
    .line 220023
    .line 220024
    move-result-object v1

    .line 220025
    iput-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 220026
    .line 220027
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 220028
    .line 220029
    iget v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220030
    .line 220031
    invoke-static {p1, v1, p2, p3, v2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setBlurPercent(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/Drawable;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 220036
    .line 220037
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isFirstMount:Z

    .line 220038
    .line 220039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->restorePrincipal()V

    .line 220040
    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 220043
    .line 220044
    if-nez p1, :cond_2

    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 220047
    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    monitor-exit v0

    .line 120017
    return p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    monitor-exit v0

    .line 120017
    return p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public restorePrincipal()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->attachSnapshot:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget-object v0, Lcom/sankuai/litho/drawable/DelegateDrawable;->drawableWrs:Ljava/util/Map;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->key:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    if-eqz v0, :cond_2

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100018
    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    iput-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrix:Lcom/facebook/litho/DrawableMatrix;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/drawable/DrawableProperties;->setAlpha(I)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120006
    .line 120007
    monitor-enter v0

    .line 120008
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280001
    .line 280002
    .line 280003
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->updateInnerBounds()V

    .line 280004
    .line 280005
    .line 280006
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->updateInnerBounds()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120006
    .line 120007
    monitor-enter v0

    .line 120008
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDither(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/drawable/DrawableProperties;->setDither(Z)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120006
    .line 120007
    monitor-enter v0

    .line 120008
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/drawable/DrawableProperties;->setFilterBitmap(Z)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120006
    .line 120007
    monitor-enter v0

    .line 120008
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 170004
    .line 170005
    if-eqz v1, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setPrincipalWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->updateInnerBounds()V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->updateMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->invalidateSelf()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-eq p1, v2, :cond_0

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->key:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->hasCache(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->attachSnapshot:Z

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->key:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120053
    .line 120054
    invoke-static {p1, v2, v3}, Lcom/sankuai/litho/drawable/DelegateDrawable;->putToCache(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    iget-boolean v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isVisible:Z

    .line 120062
    .line 120063
    iget-boolean v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isRestart:Z

    .line 120064
    .line 120065
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    instance-of v2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120071
    .line 120072
    if-eqz v2, :cond_2

    .line 120073
    .line 120074
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120075
    .line 120076
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-nez p1, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120083
    .line 120084
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120085
    .line 120086
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    monitor-exit v0

    .line 120090
    return-object v1

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    throw p1
.end method

.method public setPrincipalWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDrawableProperties:Lcom/sankuai/litho/drawable/DrawableProperties;

    .line 120009
    .line 120010
    invoke-static {p1, v1}, Lcom/sankuai/litho/drawable/DrawableProperties;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/sankuai/litho/drawable/DrawableProperties;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, p0}, Lcom/sankuai/litho/drawable/DrawableProperties;->copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->updateTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120025
    :cond_1
    return-object v0
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 170004
    .line 170005
    if-eqz v1, :cond_0

    .line 170006
    .line 170007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v1

    .line 170011
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v2

    .line 170019
    if-ne v1, v2, :cond_0

    .line 170020
    .line 170021
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 170022
    .line 170023
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170024
    .line 170025
    .line 170026
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    iput-boolean p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isVisible:Z

    .line 170028
    .line 170029
    iput-boolean p2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->isRestart:Z

    .line 170030
    .line 170031
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :catchall_0
    move-exception p1

    .line 170037
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170038
    throw p1
.end method

.method public showErrorDrawable()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->showErrorDrawable:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 100012
    .line 100013
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/image/a;->b:Landroid/graphics/drawable/Drawable;

    .line 100014
    .line 100015
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public unmount()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->fakeMounted:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_1

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100017
    .line 100018
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    const/4 v0, 0x0

    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mounted:Z

    .line 100021
    .line 100022
    return-void

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    throw v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateInnerBounds()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipalLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 100015
    .line 100016
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100017
    .line 100018
    if-eq v3, v4, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_0

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-lez v3, :cond_0

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100035
    .line 100036
    invoke-virtual {v4, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 100055
    .line 100056
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100057
    .line 100058
    if-eq v3, v4, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    iget-object v4, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mPrincipal:Landroid/graphics/drawable/Drawable;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    :goto_0
    monitor-exit v0

    .line 100084
    return-void

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    throw v1
.end method

.method public updateMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->x:Z

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    if-eqz v1, :cond_3

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120011
    .line 120012
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120013
    .line 120014
    if-eq v1, v4, :cond_7

    .line 120015
    .line 120016
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-nez v1, :cond_7

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    invoke-static {p1, v1, v4, v5}, Lcom/facebook/litho/DrawableMatrix;->create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrix:Lcom/facebook/litho/DrawableMatrix;

    .line 120037
    .line 120038
    if-eqz p1, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/facebook/litho/DrawableMatrix;->shouldClipRect()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getPrincipal()Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    :cond_1
    const/4 p1, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 p1, 0x0

    .line 120057
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mShouldClipRect:Z

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrix:Lcom/facebook/litho/DrawableMatrix;

    .line 120061
    .line 120062
    if-nez v1, :cond_7

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120065
    .line 120066
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120067
    .line 120068
    if-eq v1, v4, :cond_7

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_7

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-static {p1, v1, v4, v5}, Lcom/facebook/litho/DrawableMatrix;->create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrix:Lcom/facebook/litho/DrawableMatrix;

    .line 120091
    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/facebook/litho/DrawableMatrix;->shouldClipRect()Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-nez p1, :cond_5

    .line 120099
    .line 120100
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getPrincipal()Landroid/graphics/drawable/Drawable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 120105
    .line 120106
    if-eqz p1, :cond_6

    .line 120107
    .line 120108
    :cond_5
    const/4 p1, 0x1

    .line 120109
    goto :goto_1

    .line 120110
    :cond_6
    const/4 p1, 0x0

    .line 120111
    :goto_1
    iput-boolean p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mShouldClipRect:Z

    .line 120112
    .line 120113
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120114
    .line 120115
    if-eqz p1, :cond_d

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrixDefault:Lcom/facebook/litho/DrawableMatrix;

    .line 120118
    .line 120119
    if-nez v1, :cond_d

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120122
    .line 120123
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120124
    .line 120125
    if-eq v1, v4, :cond_d

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-lez p1, :cond_8

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    goto :goto_3

    .line 120140
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    :goto_3
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120145
    .line 120146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-lez v1, :cond_9

    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120153
    .line 120154
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    goto :goto_4

    .line 120159
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    :goto_4
    iget-object v4, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120164
    .line 120165
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120171
    .line 120172
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120173
    .line 120174
    .line 120175
    move-result v4

    .line 120176
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    invoke-static {p1, v1, v4, v5}, Lcom/facebook/litho/DrawableMatrix;->create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrixDefault:Lcom/facebook/litho/DrawableMatrix;

    .line 120185
    .line 120186
    if-eqz p1, :cond_a

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/facebook/litho/DrawableMatrix;->shouldClipRect()Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    if-nez p1, :cond_b

    .line 120193
    .line 120194
    :cond_a
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 120195
    .line 120196
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 120197
    .line 120198
    if-eqz p1, :cond_c

    .line 120199
    .line 120200
    :cond_b
    const/4 p1, 0x1

    .line 120201
    goto :goto_5

    .line 120202
    :cond_c
    const/4 p1, 0x0

    .line 120203
    :goto_5
    iput-boolean p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDefaultImageShouldClipRect:Z

    .line 120204
    .line 120205
    :cond_d
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120206
    .line 120207
    if-eqz p1, :cond_13

    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrixErrorDefault:Lcom/facebook/litho/DrawableMatrix;

    .line 120210
    .line 120211
    if-nez v1, :cond_13

    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120214
    .line 120215
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120216
    .line 120217
    if-eq v1, v4, :cond_13

    .line 120218
    .line 120219
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-lez p1, :cond_e

    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120226
    .line 120227
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    goto :goto_6

    .line 120232
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    :goto_6
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120237
    .line 120238
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    if-lez v1, :cond_f

    .line 120243
    .line 120244
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120245
    .line 120246
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    goto :goto_7

    .line 120251
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    :goto_7
    iget-object v4, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120256
    .line 120257
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120258
    .line 120259
    .line 120260
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120261
    .line 120262
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120263
    .line 120264
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120265
    .line 120266
    .line 120267
    move-result v4

    .line 120268
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    invoke-static {p1, v1, v4, v0}, Lcom/facebook/litho/DrawableMatrix;->create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->matrixErrorDefault:Lcom/facebook/litho/DrawableMatrix;

    .line 120277
    .line 120278
    if-eqz p1, :cond_10

    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/facebook/litho/DrawableMatrix;->shouldClipRect()Z

    .line 120281
    .line 120282
    .line 120283
    move-result p1

    .line 120284
    if-nez p1, :cond_12

    .line 120285
    .line 120286
    :cond_10
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 120287
    .line 120288
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 120289
    .line 120290
    if-eqz p1, :cond_11

    .line 120291
    .line 120292
    goto :goto_8

    .line 120293
    :cond_11
    const/4 v2, 0x0

    .line 120294
    :cond_12
    :goto_8
    iput-boolean v2, p0, Lcom/sankuai/litho/drawable/DelegateDrawable;->mDefaultErrorShouldClipRect:Z

    .line 120295
    .line 120296
    :cond_13
    return-void
.end method

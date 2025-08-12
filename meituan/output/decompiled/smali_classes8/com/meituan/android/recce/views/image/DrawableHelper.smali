.class public Lcom/meituan/android/recce/views/image/DrawableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mPattern:Ljava/util/regex/Pattern;

.field public static volatile sInstance:Lcom/meituan/android/recce/views/image/DrawableHelper;


# instance fields
.field public final mDrawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/net/Uri;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ae09e30eeb3082dL    # 4.974005855948719E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8c489f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "activity"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Landroid/app/ActivityManager;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    div-int/lit8 p1, p1, 0x10

    .line 120041
    .line 120042
    new-instance v0, Landroid/util/LruCache;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 120048
    .line 120049
    return-void
.end method

.method private computeLocalResource(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f7080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/views/image/ResourceDrawableIdHelper;->getInstance()Lcom/meituan/android/recce/views/image/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/image/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private computeResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbc7e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/image/DrawableHelper;->computeLocalResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    if-lez p2, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static getBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x28706d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v4

    .line 170036
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 170037
    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    return-object p0

    .line 170047
    :cond_2
    instance-of v1, p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170048
    .line 170049
    if-eqz v1, :cond_3

    .line 170050
    .line 170051
    check-cast p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    return-object p0

    .line 170058
    :cond_3
    instance-of v1, p0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170059
    .line 170060
    if-eqz v1, :cond_4

    .line 170061
    .line 170062
    check-cast p0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    return-object p0

    .line 170069
    :cond_4
    if-eqz p1, :cond_7

    .line 170070
    .line 170071
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    const/4 v5, -0x1

    .line 170084
    if-eq v3, v5, :cond_5

    .line 170085
    .line 170086
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170090
    .line 170091
    :goto_0
    instance-of v5, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 170092
    .line 170093
    if-eqz v5, :cond_6

    .line 170094
    .line 170095
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    goto :goto_1

    .line 170100
    :cond_6
    invoke-static {p1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 170105
    .line 170106
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    invoke-virtual {p0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170120
    return-object v0

    :catch_0
    :cond_7
    return-object v4
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/recce/views/image/DrawableHelper;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf5dbd2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/image/DrawableHelper;->sInstance:Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->sInstance:Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/recce/views/image/DrawableHelper;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->sInstance:Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->sInstance:Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static getRequestFromDioFile(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb43b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/RequestCreator;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-static {p1}, Lcom/meituan/android/recce/utils/d;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static isDioFileExists(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5c053

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/recce/utils/d;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public getImageCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/android/recce/views/image/DrawableHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x3c296b

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v0

    .line 270034
    if-nez v0, :cond_1

    .line 270035
    .line 270036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270037
    .line 270038
    const-string v3, "Invalid uri: scheme"

    .line 270039
    .line 270040
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270041
    .line 270042
    .line 270043
    invoke-interface {p4, v0}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V

    .line 270044
    .line 270045
    .line 270046
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v6

    .line 270050
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 270051
    .line 270052
    monitor-enter v0

    .line 270053
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 270054
    .line 270055
    invoke-virtual {v3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v3

    .line 270059
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 270060
    .line 270061
    if-eqz v3, :cond_2

    .line 270062
    .line 270063
    invoke-interface {p4, v3}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270064
    .line 270065
    .line 270066
    goto/16 :goto_5

    .line 270067
    .line 270068
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v4

    .line 270072
    const-string v5, "data"

    .line 270073
    .line 270074
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result v4

    .line 270078
    if-eqz v4, :cond_4

    .line 270079
    .line 270080
    sget-object p3, Lcom/meituan/android/recce/views/image/DrawableHelper;->mPattern:Ljava/util/regex/Pattern;

    .line 270081
    .line 270082
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v3

    .line 270086
    invoke-virtual {p3, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p3

    .line 270090
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 270091
    .line 270092
    .line 270093
    move-result v3

    .line 270094
    if-eqz v3, :cond_10

    .line 270095
    .line 270096
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v3

    .line 270100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result v3

    .line 270104
    if-nez v3, :cond_10

    .line 270105
    .line 270106
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p3

    .line 270110
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270111
    .line 270112
    .line 270113
    move-result-object p3

    .line 270114
    array-length v2, p3

    .line 270115
    if-lez v2, :cond_3

    .line 270116
    .line 270117
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 270118
    .line 270119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p1

    .line 270123
    array-length v3, p3

    .line 270124
    invoke-static {p3, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p3

    .line 270128
    invoke-direct {v2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 270129
    .line 270130
    .line 270131
    invoke-interface {p4, v2}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270132
    .line 270133
    .line 270134
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 270135
    .line 270136
    invoke-virtual {p1, p2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    goto/16 :goto_5

    .line 270140
    .line 270141
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270142
    .line 270143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270144
    .line 270145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270146
    .line 270147
    .line 270148
    const-string p3, "Invalid base64:"

    .line 270149
    .line 270150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270151
    .line 270152
    .line 270153
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270154
    .line 270155
    .line 270156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270157
    .line 270158
    .line 270159
    move-result-object p2

    .line 270160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270161
    .line 270162
    .line 270163
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V

    .line 270164
    .line 270165
    .line 270166
    goto/16 :goto_5

    .line 270167
    .line 270168
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v2

    .line 270172
    const-string v4, "asset"

    .line 270173
    .line 270174
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270175
    .line 270176
    .line 270177
    move-result v2

    .line 270178
    const/4 v4, 0x0

    .line 270179
    if-eqz v2, :cond_9

    .line 270180
    .line 270181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270182
    .line 270183
    .line 270184
    move-result p3

    .line 270185
    const/4 v2, 0x7

    .line 270186
    if-le p3, v2, :cond_5

    .line 270187
    .line 270188
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v4

    .line 270192
    :cond_5
    if-eqz v4, :cond_7

    .line 270193
    .line 270194
    new-instance p3, Ljava/io/File;

    .line 270195
    .line 270196
    invoke-direct {p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270197
    .line 270198
    .line 270199
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270200
    .line 270201
    .line 270202
    move-result-object p3

    .line 270203
    const-string v2, "."

    .line 270204
    .line 270205
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 270206
    .line 270207
    .line 270208
    move-result v2

    .line 270209
    const/4 v3, -0x1

    .line 270210
    if-eq v2, v3, :cond_6

    .line 270211
    .line 270212
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270213
    .line 270214
    .line 270215
    move-result-object p3

    .line 270216
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/recce/views/image/DrawableHelper;->computeResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270217
    .line 270218
    .line 270219
    move-result-object v3

    .line 270220
    :cond_7
    if-eqz v3, :cond_8

    .line 270221
    .line 270222
    invoke-interface {p4, v3}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270223
    .line 270224
    .line 270225
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 270226
    .line 270227
    invoke-virtual {p1, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270228
    .line 270229
    .line 270230
    goto/16 :goto_5

    .line 270231
    .line 270232
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270233
    .line 270234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270235
    .line 270236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270237
    .line 270238
    .line 270239
    const-string p3, "invalid asset:"

    .line 270240
    .line 270241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270242
    .line 270243
    .line 270244
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270245
    .line 270246
    .line 270247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270248
    .line 270249
    .line 270250
    move-result-object p2

    .line 270251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270252
    .line 270253
    .line 270254
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V

    .line 270255
    .line 270256
    .line 270257
    goto/16 :goto_5

    .line 270258
    .line 270259
    :cond_9
    invoke-static {p2}, Lcom/meituan/android/recce/utils/d;->b(Landroid/net/Uri;)Z

    .line 270260
    .line 270261
    .line 270262
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270263
    if-eqz v1, :cond_b

    .line 270264
    .line 270265
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/recce/utils/d;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 270266
    .line 270267
    .line 270268
    move-result-object p1

    .line 270269
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 270270
    .line 270271
    .line 270272
    move-result-object v4

    .line 270273
    invoke-static {v4, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270274
    .line 270275
    .line 270276
    move-result-object p1

    .line 270277
    if-eqz p1, :cond_a

    .line 270278
    .line 270279
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270280
    .line 270281
    .line 270282
    iget-object p3, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 270283
    .line 270284
    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270285
    .line 270286
    .line 270287
    goto :goto_0

    .line 270288
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270289
    .line 270290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270291
    .line 270292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270293
    .line 270294
    .line 270295
    const-string p3, "Invalid file:"

    .line 270296
    .line 270297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270298
    .line 270299
    .line 270300
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270301
    .line 270302
    .line 270303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270304
    .line 270305
    .line 270306
    move-result-object p2

    .line 270307
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270308
    .line 270309
    .line 270310
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270311
    .line 270312
    .line 270313
    :goto_0
    :try_start_2
    invoke-static {v4}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270314
    .line 270315
    .line 270316
    goto :goto_5

    .line 270317
    :catchall_0
    move-exception p1

    .line 270318
    goto :goto_1

    .line 270319
    :catch_0
    move-exception p1

    .line 270320
    :try_start_3
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270321
    .line 270322
    .line 270323
    goto :goto_0

    .line 270324
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 270325
    .line 270326
    .line 270327
    throw p1

    .line 270328
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270329
    .line 270330
    .line 270331
    move-result-object v1

    .line 270332
    const-string v2, "file"

    .line 270333
    .line 270334
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270335
    .line 270336
    .line 270337
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270338
    if-eqz v1, :cond_f

    .line 270339
    .line 270340
    :try_start_5
    invoke-static {p1, p3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270341
    .line 270342
    .line 270343
    move-result-object p1

    .line 270344
    if-eqz p1, :cond_c

    .line 270345
    .line 270346
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 270347
    .line 270348
    .line 270349
    move-result-object v4

    .line 270350
    :cond_c
    invoke-static {v4, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270351
    .line 270352
    .line 270353
    move-result-object p1

    .line 270354
    if-eqz p1, :cond_d

    .line 270355
    .line 270356
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270357
    .line 270358
    .line 270359
    iget-object p3, p0, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 270360
    .line 270361
    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270362
    .line 270363
    .line 270364
    goto :goto_2

    .line 270365
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270366
    .line 270367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270368
    .line 270369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270370
    .line 270371
    .line 270372
    const-string p3, "Invalid file:"

    .line 270373
    .line 270374
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270375
    .line 270376
    .line 270377
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270378
    .line 270379
    .line 270380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270381
    .line 270382
    .line 270383
    move-result-object p2

    .line 270384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270385
    .line 270386
    .line 270387
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270388
    .line 270389
    .line 270390
    :goto_2
    if-eqz v4, :cond_10

    .line 270391
    .line 270392
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270393
    .line 270394
    .line 270395
    goto :goto_5

    .line 270396
    :catchall_1
    move-exception p1

    .line 270397
    goto :goto_4

    .line 270398
    :catch_1
    move-exception p1

    .line 270399
    :try_start_7
    invoke-interface {p4, p1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270400
    .line 270401
    .line 270402
    if-eqz v4, :cond_10

    .line 270403
    .line 270404
    goto :goto_3

    .line 270405
    :goto_4
    if-eqz v4, :cond_e

    .line 270406
    .line 270407
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270408
    .line 270409
    .line 270410
    :catch_2
    :cond_e
    :try_start_9
    throw p1

    .line 270411
    :cond_f
    const-string p3, "mrn_drawable"

    .line 270412
    .line 270413
    new-instance v1, Lcom/meituan/android/recce/views/image/DrawableHelper$1;

    .line 270414
    .line 270415
    move-object v4, v1

    .line 270416
    move-object v5, p0

    .line 270417
    move-object v7, p1

    .line 270418
    move-object v8, p4

    .line 270419
    move-object v9, p2

    .line 270420
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/recce/views/image/DrawableHelper$1;-><init>(Lcom/meituan/android/recce/views/image/DrawableHelper;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;Landroid/net/Uri;)V

    .line 270421
    .line 270422
    .line 270423
    invoke-static {p3, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 270424
    .line 270425
    .line 270426
    move-result-object p1

    .line 270427
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 270428
    .line 270429
    .line 270430
    :catch_3
    :cond_10
    :goto_5
    monitor-exit v0

    .line 270431
    return-void

    .line 270432
    :catchall_2
    move-exception p1

    .line 270433
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 270434
    throw p1
.end method

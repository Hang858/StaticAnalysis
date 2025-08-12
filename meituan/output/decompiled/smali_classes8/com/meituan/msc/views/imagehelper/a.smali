.class public final Lcom/meituan/msc/views/imagehelper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/imagehelper/a$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msc/views/imagehelper/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/net/Uri;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d697fdb55c8052eL    # 1.1251683752799E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/views/imagehelper/a;->d:Ljava/util/regex/Pattern;

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
    sget-object v1, Lcom/meituan/msc/views/imagehelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x95e262

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
    iput-object p1, p0, Lcom/meituan/msc/views/imagehelper/a;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    const-string v0, "activity"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Landroid/app/ActivityManager;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    div-int/lit8 p1, p1, 0x10

    .line 120043
    .line 120044
    new-instance v0, Landroid/util/LruCache;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 120050
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msc/views/imagehelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x475119

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    return-object v4

    .line 120036
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0

    .line 120047
    :cond_2
    instance-of v1, p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    check-cast p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0

    .line 120058
    :cond_3
    instance-of v1, p0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120059
    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    check-cast p0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    const/4 v6, -0x1

    .line 120082
    if-eq v5, v6, :cond_5

    .line 120083
    .line 120084
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120088
    .line 120089
    :goto_0
    instance-of v6, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 120090
    .line 120091
    if-eqz v6, :cond_6

    .line 120092
    .line 120093
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    goto :goto_1

    .line 120098
    :cond_6
    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    :goto_1
    new-instance v5, Landroid/graphics/Canvas;

    .line 120103
    .line 120104
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    .line 120119
    .line 120120
    return-object v0

    :catch_0
    return-object v4
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/msc/views/imagehelper/a;
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
    sget-object v1, Lcom/meituan/msc/views/imagehelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x63f29d

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
    check-cast p0, Lcom/meituan/msc/views/imagehelper/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/imagehelper/a;->c:Lcom/meituan/msc/views/imagehelper/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/msc/views/imagehelper/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/msc/views/imagehelper/a;->c:Lcom/meituan/msc/views/imagehelper/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/msc/views/imagehelper/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/msc/views/imagehelper/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/msc/views/imagehelper/a;->c:Lcom/meituan/msc/views/imagehelper/a;

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
    sget-object p0, Lcom/meituan/msc/views/imagehelper/a;->c:Lcom/meituan/msc/views/imagehelper/a;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/imagehelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x27440f    # 3.605999E-39f

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

    invoke-static {p1}, Lcom/meituan/msc/common/utils/p;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msc/views/imagehelper/a$b;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/msc/views/imagehelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f5a61

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/views/imagehelper/a;->c(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msc/views/imagehelper/a$b;Z)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msc/views/imagehelper/a$b;Z)V
    .locals 6
    .param p1    # Landroid/net/Uri;
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
    new-instance v3, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msc/views/imagehelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0xa841ef

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    if-nez v0, :cond_1

    .line 270040
    .line 270041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270042
    .line 270043
    const-string v3, "Invalid uri: scheme"

    .line 270044
    .line 270045
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    invoke-interface {p3, v0}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V

    .line 270049
    .line 270050
    .line 270051
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v0

    .line 270055
    iget-object v3, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 270056
    .line 270057
    monitor-enter v3

    .line 270058
    :try_start_0
    iget-object v4, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 270059
    .line 270060
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v4

    .line 270064
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 270065
    .line 270066
    if-eqz v4, :cond_2

    .line 270067
    .line 270068
    invoke-interface {p3, v4}, Lcom/meituan/msc/views/imagehelper/a$b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270069
    .line 270070
    .line 270071
    monitor-exit v3

    .line 270072
    return-void

    .line 270073
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v4

    .line 270077
    const-string v5, "data"

    .line 270078
    .line 270079
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270080
    .line 270081
    .line 270082
    move-result v4

    .line 270083
    if-eqz v4, :cond_5

    .line 270084
    .line 270085
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u()Z

    .line 270086
    .line 270087
    .line 270088
    move-result p2

    .line 270089
    if-eqz p2, :cond_3

    .line 270090
    .line 270091
    sget-object p2, Lcom/meituan/msc/views/image/c;->o:Ljava/util/regex/Pattern;

    .line 270092
    .line 270093
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p4

    .line 270097
    goto :goto_1

    .line 270098
    :cond_3
    sget-object p2, Lcom/meituan/msc/views/imagehelper/a;->d:Ljava/util/regex/Pattern;

    .line 270099
    .line 270100
    goto :goto_0

    .line 270101
    :goto_1
    invoke-virtual {p2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p2

    .line 270105
    if-eqz p2, :cond_11

    .line 270106
    .line 270107
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 270108
    .line 270109
    .line 270110
    move-result p4

    .line 270111
    if-eqz p4, :cond_11

    .line 270112
    .line 270113
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p4

    .line 270117
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270118
    .line 270119
    .line 270120
    move-result p4

    .line 270121
    if-nez p4, :cond_11

    .line 270122
    .line 270123
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p2

    .line 270127
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270128
    .line 270129
    .line 270130
    move-result-object p2

    .line 270131
    array-length p4, p2

    .line 270132
    if-lez p4, :cond_4

    .line 270133
    .line 270134
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 270135
    .line 270136
    iget-object v0, p0, Lcom/meituan/msc/views/imagehelper/a;->b:Landroid/content/Context;

    .line 270137
    .line 270138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v0

    .line 270142
    array-length v2, p2

    .line 270143
    invoke-static {p2, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p2

    .line 270147
    invoke-direct {p4, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 270148
    .line 270149
    .line 270150
    invoke-interface {p3, p4}, Lcom/meituan/msc/views/imagehelper/a$b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270151
    .line 270152
    .line 270153
    iget-object p2, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 270154
    .line 270155
    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270156
    .line 270157
    .line 270158
    goto/16 :goto_8

    .line 270159
    .line 270160
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270161
    .line 270162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270163
    .line 270164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270165
    .line 270166
    .line 270167
    const-string p4, "Invalid base64:"

    .line 270168
    .line 270169
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270170
    .line 270171
    .line 270172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270173
    .line 270174
    .line 270175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p2

    .line 270179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270180
    .line 270181
    .line 270182
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V

    .line 270183
    .line 270184
    .line 270185
    goto/16 :goto_8

    .line 270186
    .line 270187
    :cond_5
    const/4 v2, 0x0

    .line 270188
    if-eqz p4, :cond_b

    .line 270189
    .line 270190
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v4

    .line 270194
    const-string v5, "asset"

    .line 270195
    .line 270196
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270197
    .line 270198
    .line 270199
    move-result v4

    .line 270200
    if-eqz v4, :cond_b

    .line 270201
    .line 270202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270203
    .line 270204
    .line 270205
    move-result p2

    .line 270206
    const/4 p4, 0x7

    .line 270207
    if-le p2, p4, :cond_6

    .line 270208
    .line 270209
    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p2

    .line 270213
    goto :goto_2

    .line 270214
    :cond_6
    move-object p2, v2

    .line 270215
    :goto_2
    if-nez p2, :cond_7

    .line 270216
    .line 270217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270218
    .line 270219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270220
    .line 270221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270222
    .line 270223
    .line 270224
    const-string p4, "filepath null, invalid asset:"

    .line 270225
    .line 270226
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270227
    .line 270228
    .line 270229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270230
    .line 270231
    .line 270232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270233
    .line 270234
    .line 270235
    move-result-object p2

    .line 270236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270237
    .line 270238
    .line 270239
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V

    .line 270240
    .line 270241
    .line 270242
    monitor-exit v3

    .line 270243
    return-void

    .line 270244
    :cond_7
    new-instance p4, Ljava/io/File;

    .line 270245
    .line 270246
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270247
    .line 270248
    .line 270249
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270250
    .line 270251
    .line 270252
    move-result-object p2

    .line 270253
    const-string p4, "."

    .line 270254
    .line 270255
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 270256
    .line 270257
    .line 270258
    move-result p4

    .line 270259
    const/4 v4, -0x1

    .line 270260
    if-eq p4, v4, :cond_8

    .line 270261
    .line 270262
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270263
    .line 270264
    .line 270265
    move-result-object p2

    .line 270266
    :cond_8
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/b;->a()Lcom/meituan/msc/views/imagehelper/b;

    .line 270267
    .line 270268
    .line 270269
    move-result-object p4

    .line 270270
    iget-object v1, p0, Lcom/meituan/msc/views/imagehelper/a;->b:Landroid/content/Context;

    .line 270271
    .line 270272
    invoke-virtual {p4, v1, p2}, Lcom/meituan/msc/views/imagehelper/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 270273
    .line 270274
    .line 270275
    move-result p2

    .line 270276
    if-lez p2, :cond_9

    .line 270277
    .line 270278
    iget-object p4, p0, Lcom/meituan/msc/views/imagehelper/a;->b:Landroid/content/Context;

    .line 270279
    .line 270280
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270281
    .line 270282
    .line 270283
    move-result-object p4

    .line 270284
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270285
    .line 270286
    .line 270287
    move-result-object v2

    .line 270288
    :cond_9
    if-eqz v2, :cond_a

    .line 270289
    .line 270290
    invoke-interface {p3, v2}, Lcom/meituan/msc/views/imagehelper/a$b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270291
    .line 270292
    .line 270293
    iget-object p2, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 270294
    .line 270295
    invoke-virtual {p2, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270296
    .line 270297
    .line 270298
    goto/16 :goto_8

    .line 270299
    .line 270300
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270301
    .line 270302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270303
    .line 270304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270305
    .line 270306
    .line 270307
    const-string p4, "invalid asset:"

    .line 270308
    .line 270309
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270310
    .line 270311
    .line 270312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270313
    .line 270314
    .line 270315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270316
    .line 270317
    .line 270318
    move-result-object p2

    .line 270319
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270320
    .line 270321
    .line 270322
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V

    .line 270323
    .line 270324
    .line 270325
    goto/16 :goto_8

    .line 270326
    .line 270327
    :cond_b
    invoke-static {p1}, Lcom/meituan/msc/common/utils/p;->b(Landroid/net/Uri;)Z

    .line 270328
    .line 270329
    .line 270330
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270331
    if-eqz v1, :cond_d

    .line 270332
    .line 270333
    :try_start_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/p;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 270334
    .line 270335
    .line 270336
    move-result-object p2

    .line 270337
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 270338
    .line 270339
    .line 270340
    move-result-object v2

    .line 270341
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270342
    .line 270343
    .line 270344
    move-result-object p2

    .line 270345
    if-eqz p2, :cond_c

    .line 270346
    .line 270347
    invoke-interface {p3, p2}, Lcom/meituan/msc/views/imagehelper/a$b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270348
    .line 270349
    .line 270350
    iget-object p4, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 270351
    .line 270352
    invoke-virtual {p4, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270353
    .line 270354
    .line 270355
    goto :goto_3

    .line 270356
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270357
    .line 270358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270359
    .line 270360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270361
    .line 270362
    .line 270363
    const-string p4, "Invalid file:"

    .line 270364
    .line 270365
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270366
    .line 270367
    .line 270368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270369
    .line 270370
    .line 270371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270372
    .line 270373
    .line 270374
    move-result-object p2

    .line 270375
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270376
    .line 270377
    .line 270378
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270379
    .line 270380
    .line 270381
    goto :goto_3

    .line 270382
    :catchall_0
    move-exception p1

    .line 270383
    goto :goto_4

    .line 270384
    :catch_0
    move-exception p1

    .line 270385
    :try_start_2
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270386
    .line 270387
    .line 270388
    :goto_3
    :try_start_3
    invoke-static {v2}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 270389
    .line 270390
    .line 270391
    goto :goto_8

    .line 270392
    :goto_4
    invoke-static {v2}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 270393
    .line 270394
    .line 270395
    throw p1

    .line 270396
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270397
    .line 270398
    .line 270399
    move-result-object v1

    .line 270400
    const-string v4, "file"

    .line 270401
    .line 270402
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270403
    .line 270404
    .line 270405
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270406
    if-eqz v1, :cond_10

    .line 270407
    .line 270408
    :try_start_4
    iget-object p4, p0, Lcom/meituan/msc/views/imagehelper/a;->b:Landroid/content/Context;

    .line 270409
    .line 270410
    invoke-static {p4, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270411
    .line 270412
    .line 270413
    move-result-object p2

    .line 270414
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 270415
    .line 270416
    .line 270417
    move-result-object v2

    .line 270418
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 270419
    .line 270420
    .line 270421
    move-result-object p2

    .line 270422
    if-eqz p2, :cond_e

    .line 270423
    .line 270424
    invoke-interface {p3, p2}, Lcom/meituan/msc/views/imagehelper/a$b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 270425
    .line 270426
    .line 270427
    iget-object p4, p0, Lcom/meituan/msc/views/imagehelper/a;->a:Landroid/util/LruCache;

    .line 270428
    .line 270429
    invoke-virtual {p4, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270430
    .line 270431
    .line 270432
    goto :goto_5

    .line 270433
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270434
    .line 270435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270436
    .line 270437
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270438
    .line 270439
    .line 270440
    const-string p4, "Invalid file:"

    .line 270441
    .line 270442
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270443
    .line 270444
    .line 270445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270446
    .line 270447
    .line 270448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270449
    .line 270450
    .line 270451
    move-result-object p2

    .line 270452
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270453
    .line 270454
    .line 270455
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270456
    .line 270457
    .line 270458
    :goto_5
    if-eqz v2, :cond_11

    .line 270459
    .line 270460
    goto :goto_6

    .line 270461
    :catchall_1
    move-exception p1

    .line 270462
    goto :goto_7

    .line 270463
    :catch_1
    move-exception p1

    .line 270464
    :try_start_5
    invoke-interface {p3, p1}, Lcom/meituan/msc/views/imagehelper/a$b;->onFailure(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270465
    .line 270466
    .line 270467
    if-eqz v2, :cond_11

    .line 270468
    .line 270469
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270470
    .line 270471
    .line 270472
    goto :goto_8

    .line 270473
    :goto_7
    if-eqz v2, :cond_f

    .line 270474
    .line 270475
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 270476
    .line 270477
    .line 270478
    :catch_2
    :cond_f
    :try_start_8
    throw p1

    .line 270479
    :cond_10
    if-eqz p4, :cond_11

    .line 270480
    .line 270481
    const-string p2, "mrn_drawable"

    .line 270482
    .line 270483
    new-instance p4, Lcom/meituan/msc/views/imagehelper/a$a;

    .line 270484
    .line 270485
    invoke-direct {p4, p0, v0, p3, p1}, Lcom/meituan/msc/views/imagehelper/a$a;-><init>(Lcom/meituan/msc/views/imagehelper/a;Ljava/lang/String;Lcom/meituan/msc/views/imagehelper/a$b;Landroid/net/Uri;)V

    .line 270486
    .line 270487
    .line 270488
    invoke-static {p2, p4}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 270489
    .line 270490
    .line 270491
    move-result-object p1

    .line 270492
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 270493
    .line 270494
    .line 270495
    :catch_3
    :cond_11
    :goto_8
    monitor-exit v3

    .line 270496
    return-void

    .line 270497
    :catchall_2
    move-exception p1

    .line 270498
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.class public Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/image/RecceRoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactDrawableTarget"
.end annotation


# static fields
.field public static final SQUARE_RATIO_MARGIN:F = 0.05f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

.field public imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/image/RecceRoundImageView;Lcom/meituan/android/recce/views/image/RecceRoundImageView;Lcom/meituan/android/recce/views/image/RecceImageSource;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 220001
    .line 220002
    invoke-direct {p0, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x8201f4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 220035
    return-void
.end method

.method private dispatchEvent(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe9f818

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getEventDispatcher()Lcom/meituan/android/recce/events/i;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170050
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/recce/events/i;->d(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dispatchEventOnError(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x64aa0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 220028
    .line 220029
    iget-boolean p1, p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->shouldNotifyOnError:Z

    .line 220030
    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    const/16 p1, 0x3e9

    .line 220035
    .line 220036
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->dispatchEvent(ILjava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    return-void
.end method

.method private dispatchEventOnLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22c01b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->shouldNotifyOnLoad:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    int-to-float v2, v2

    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 v2, 0x0

    .line 120043
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "width"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    int-to-float v1, p1

    .line 120059
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v1, "height"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-instance p1, Lcom/google/gson/Gson;

    .line 120069
    .line 120070
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const/16 v0, 0x3e8

    .line 120078
    .line 120079
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->dispatchEvent(ILjava/lang/String;)V

    .line 120080
    return-void
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0c8fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private onLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1682df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->getInstance()Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120046
    .line 120047
    iget v3, v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mWidth:F

    .line 120048
    .line 120049
    iget v4, v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeight:F

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->cache(Landroid/net/Uri;FFLandroid/net/Uri;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->getInstance()Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->cache(Landroid/net/Uri;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->dispatchEventOnLoad(Landroid/graphics/drawable/Drawable;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method private onLoadBegin()V
    .locals 0

    return-void
.end method

.method private onLoadEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method private onLoadError(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0908f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getOriginalSource()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "\r\nsourceUri: "

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "\r\nisResource: "

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/recce/views/image/RecceImageSource;->isResource()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/meituan/android/recce/views/image/RecceImageSource;->isResource()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    const-string v2, "\r\ngetResourceId: "

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getResourceId()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120076
    .line 120077
    .line 120078
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 120079
    .line 120080
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "\r\nexist("

    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120101
    .line 120102
    .line 120103
    const-string v3, "):"

    .line 120104
    .line 120105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catchall_0
    move-exception v2

    .line 120117
    const-string v3, "\r\nthrowable:"

    .line 120118
    .line 120119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120127
    .line 120128
    .line 120129
    :cond_1
    :goto_0
    const-string v2, "\r\n"

    .line 120130
    .line 120131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120139
    .line 120140
    .line 120141
    const/4 v2, 0x0

    .line 120142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-direct {p0, v2, v1, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->dispatchEventOnError(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120150
    invoke-static {p1, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->reportFileNotFound(Ljava/lang/Exception;Lcom/meituan/android/recce/views/image/RecceImageSource;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe11d2e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170028
    .line 170029
    const/4 v0, 0x0

    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    iget-object v2, p2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170033
    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    iput-boolean v1, p2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 170037
    .line 170038
    iput-object v0, p2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->maybeUpdateView()V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->onLoadError(Ljava/lang/Exception;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->onLoadEnd(Landroid/graphics/drawable/Drawable;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x303863

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->onLoadBegin()V

    .line 120025
    return-void
.end method

.method public onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x69d29c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170025
    .line 170026
    if-eqz p2, :cond_8

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170029
    .line 170030
    if-eqz p2, :cond_8

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170033
    .line 170034
    if-eqz p2, :cond_6

    .line 170035
    .line 170036
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getOriginalSource()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 p1, 0x0

    .line 170052
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-nez p2, :cond_3

    .line 170057
    .line 170058
    const-string p2, "@3x."

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    const/4 v0, 0x3

    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    const-string p2, "@2x."

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    const/4 v0, 0x1

    .line 170078
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170081
    .line 170082
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 170083
    .line 170084
    mul-int v5, p1, v0

    .line 170085
    .line 170086
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170091
    .line 170092
    iget-object p2, p2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170093
    .line 170094
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 170095
    .line 170096
    mul-int/2addr v1, v0

    .line 170097
    sub-int/2addr p1, v1

    .line 170098
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 170099
    .line 170100
    mul-int v6, p2, v0

    .line 170101
    .line 170102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170107
    .line 170108
    iget-object v1, v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170109
    .line 170110
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 170111
    .line 170112
    mul-int/2addr v1, v0

    .line 170113
    sub-int/2addr p2, v1

    .line 170114
    if-lt v6, p2, :cond_4

    .line 170115
    .line 170116
    add-int/lit8 p2, v6, 0x1

    .line 170117
    .line 170118
    :cond_4
    move v8, p2

    .line 170119
    if-lt v5, p1, :cond_5

    .line 170120
    .line 170121
    add-int/lit8 p1, v5, 0x1

    .line 170122
    .line 170123
    :cond_5
    move v7, p1

    .line 170124
    mul-int/lit16 v0, v0, 0xa0

    .line 170125
    .line 170126
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    const/4 v9, 0x0

    .line 170136
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/recce/views/image/NinePatchBitmapFactory;->createNinePathWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170141
    .line 170142
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170143
    .line 170144
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 170149
    .line 170150
    .line 170151
    move-result p2

    .line 170152
    if-nez p2, :cond_7

    .line 170153
    .line 170154
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170155
    .line 170156
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    int-to-float p2, p2

    .line 170161
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170162
    .line 170163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    int-to-float v0, v0

    .line 170168
    div-float/2addr p2, v0

    .line 170169
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    int-to-float v0, v0

    .line 170174
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    int-to-float v1, v1

    .line 170179
    div-float/2addr v0, v1

    .line 170180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170181
    .line 170182
    sub-float/2addr p2, v1

    .line 170183
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170184
    .line 170185
    .line 170186
    move-result p2

    .line 170187
    const v2, 0x3d4ccccd    # 0.05f

    .line 170188
    .line 170189
    .line 170190
    cmpg-float p2, p2, v2

    .line 170191
    .line 170192
    if-gtz p2, :cond_7

    .line 170193
    .line 170194
    sub-float/2addr v0, v1

    .line 170195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170196
    .line 170197
    .line 170198
    move-result p2

    .line 170199
    cmpg-float p2, p2, v2

    .line 170200
    .line 170201
    if-gtz p2, :cond_7

    .line 170202
    .line 170203
    new-instance p2, Lcom/meituan/android/recce/views/image/SquaringDrawable;

    .line 170204
    .line 170205
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170206
    .line 170207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/recce/views/image/SquaringDrawable;-><init>(Lcom/squareup/picasso/PicassoDrawable;I)V

    .line 170212
    .line 170213
    .line 170214
    move-object p1, p2

    .line 170215
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->imageView:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 170216
    .line 170217
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_8
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->onLoad(Landroid/graphics/drawable/Drawable;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;->onLoadEnd(Landroid/graphics/drawable/Drawable;)V

    .line 170224
    .line 170225
    .line 170226
    return-void
.end method

.class public final Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/bridge/MoviePdImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/movie/tradebase/common/view/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb5be61

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170030
    .line 170031
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe8a094

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_2

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 130024
    .line 130025
    iget p1, p1, Lcom/meituan/android/movie/tradebase/common/view/f;->a:I

    .line 130026
    .line 130027
    if-gtz p1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 130037
    .line 130038
    iget v1, v1, Lcom/meituan/android/movie/tradebase/common/view/f;->a:I

    .line 130039
    .line 130040
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 130045
    .line 130046
    iget v1, v1, Lcom/meituan/android/movie/tradebase/common/view/f;->b:I

    .line 130047
    .line 130048
    const/4 v2, 0x0

    .line 130049
    if-eq v1, v0, :cond_6

    .line 130050
    .line 130051
    const/4 v0, 0x2

    .line 130052
    if-eq v1, v0, :cond_5

    .line 130053
    .line 130054
    const/4 v0, 0x3

    .line 130055
    if-eq v1, v0, :cond_4

    .line 130056
    .line 130057
    const/4 v0, 0x4

    .line 130058
    if-eq v1, v0, :cond_3

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 130062
    .line 130063
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 130068
    .line 130069
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 130074
    .line 130075
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 130080
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x7f2a25

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 p1, 0x0

    .line 130022
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x651070

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-lez v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-lez v0, :cond_1

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170048
    .line 170049
    iget v2, v0, Lcom/meituan/android/movie/tradebase/common/view/f;->d:I

    .line 170050
    .line 170051
    if-lez v2, :cond_1

    .line 170052
    .line 170053
    iget v0, v0, Lcom/meituan/android/movie/tradebase/common/view/f;->c:I

    .line 170054
    .line 170055
    if-lez v0, :cond_1

    .line 170056
    .line 170057
    new-instance v7, Landroid/graphics/Matrix;

    .line 170058
    .line 170059
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170063
    .line 170064
    iget p2, p2, Lcom/meituan/android/movie/tradebase/common/view/f;->d:I

    .line 170065
    .line 170066
    int-to-float p2, p2

    .line 170067
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    int-to-float v0, v0

    .line 170072
    div-float/2addr p2, v0

    .line 170073
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->b:Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170074
    .line 170075
    iget v0, v0, Lcom/meituan/android/movie/tradebase/common/view/f;->c:I

    .line 170076
    .line 170077
    int-to-float v0, v0

    .line 170078
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    int-to-float v2, v2

    .line 170083
    div-float/2addr v0, v2

    .line 170084
    invoke-virtual {v7, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170085
    .line 170086
    .line 170087
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    const/4 v3, 0x0

    .line 170096
    const/4 v4, 0x0

    .line 170097
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170102
    .line 170103
    .line 170104
    move-result v6

    .line 170105
    const/4 v8, 0x1

    .line 170106
    move-object v2, p1

    .line 170107
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170123
    .line 170124
    .line 170125
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a:Landroid/widget/TextView;

    .line 170129
    .line 170130
    const/4 p2, 0x0

    .line 170131
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

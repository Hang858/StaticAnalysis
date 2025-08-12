.class public final Lcom/maoyan/android/mrn/component/blurview/a;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/component/blurview/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:Z

.field public b:Lcom/facebook/react/views/image/c;

.field public c:Z

.field public d:Lcom/squareup/picasso/DiskCacheStrategy;

.field public e:I

.field public f:I

.field public g:I

.field public h:[F

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5762e6c57633f319L    # -4.726427271232513E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/maoyan/android/mrn/component/blurview/a;->o:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x5cf7b9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/high16 v1, -0x1000000

    .line 140025
    .line 140026
    iput v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->f:I

    .line 140027
    .line 140028
    new-instance v1, Landroid/graphics/Paint;

    .line 140029
    .line 140030
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140034
    .line 140035
    new-instance v3, Landroid/graphics/Paint;

    .line 140036
    .line 140037
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->m:Landroid/graphics/Paint;

    .line 140041
    .line 140042
    new-instance v4, Landroid/graphics/Path;

    .line 140043
    .line 140044
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140048
    .line 140049
    invoke-static {}, Lcom/facebook/react/views/image/b;->a()Landroid/widget/ImageView$ScaleType;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140054
    .line 140055
    .line 140056
    new-instance v4, Lcom/facebook/react/views/image/c;

    .line 140057
    .line 140058
    invoke-direct {v4, p1}, Lcom/facebook/react/views/image/c;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140062
    .line 140063
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 140066
    .line 140067
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->c:Z

    .line 140068
    .line 140069
    iput v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->f:I

    .line 140070
    .line 140071
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140072
    .line 140073
    .line 140074
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140075
    .line 140076
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140080
    .line 140081
    .line 140082
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 140083
    .line 140084
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 140085
    .line 140086
    .line 140087
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x552a19

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v3

    .line 140028
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    return-object p0

    .line 140039
    :cond_2
    instance-of v0, p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 140040
    .line 140041
    if-eqz v0, :cond_3

    .line 140042
    .line 140043
    check-cast p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    return-object p0

    .line 140050
    :cond_3
    :try_start_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 140051
    .line 140052
    if-eqz v0, :cond_4

    .line 140053
    .line 140054
    sget-object v0, Lcom/maoyan/android/mrn/component/blurview/a;->o:Landroid/graphics/Bitmap$Config;

    .line 140055
    .line 140056
    const/4 v2, 0x2

    .line 140057
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    goto :goto_0

    .line 140062
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    sget-object v4, Lcom/maoyan/android/mrn/component/blurview/a;->o:Landroid/graphics/Bitmap$Config;

    .line 140071
    .line 140072
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 140077
    .line 140078
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 140082
    .line 140083
    .line 140084
    move-result v4

    .line 140085
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 140086
    .line 140087
    .line 140088
    move-result v5

    .line 140089
    invoke-virtual {p0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140093
    .line 140094
    .line 140095
    return-object v0

    .line 140096
    :catch_0
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1d0b1b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    new-instance v1, Landroid/graphics/RectF;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    int-to-float v2, v2

    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    int-to-float v3, v3

    .line 140044
    const/4 v4, 0x0

    .line 140045
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140046
    .line 140047
    .line 140048
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    .line 140049
    .line 140050
    int-to-float v2, v2

    .line 140051
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 140052
    .line 140053
    .line 140054
    new-instance v2, Landroid/graphics/Matrix;

    .line 140055
    .line 140056
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    int-to-float v0, v0

    .line 140060
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    mul-float/2addr v3, v0

    .line 140065
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140066
    .line 140067
    .line 140068
    move-result v5

    .line 140069
    int-to-float p1, p1

    .line 140070
    mul-float/2addr v5, p1

    .line 140071
    const/high16 v6, 0x3f000000    # 0.5f

    .line 140072
    .line 140073
    cmpl-float v3, v3, v5

    .line 140074
    .line 140075
    if-lez v3, :cond_1

    .line 140076
    .line 140077
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140078
    .line 140079
    .line 140080
    move-result v3

    .line 140081
    div-float/2addr v3, p1

    .line 140082
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140083
    .line 140084
    .line 140085
    move-result p1

    .line 140086
    invoke-static {v0, v3, p1, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 140087
    .line 140088
    .line 140089
    move-result v4

    .line 140090
    const/4 p1, 0x0

    .line 140091
    goto :goto_0

    .line 140092
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    div-float/2addr v3, v0

    .line 140097
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    invoke-static {p1, v3, v0, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    :goto_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140106
    .line 140107
    .line 140108
    add-float/2addr v4, v6

    .line 140109
    float-to-int v0, v4

    .line 140110
    int-to-float v0, v0

    .line 140111
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 140112
    .line 140113
    add-float/2addr v0, v3

    .line 140114
    add-float/2addr p1, v6

    .line 140115
    float-to-int p1, p1

    .line 140116
    int-to-float p1, p1

    .line 140117
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 140118
    .line 140119
    add-float/2addr p1, v1

    .line 140120
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43c3cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100025
    .line 100026
    if-eqz v2, :cond_4

    .line 100027
    .line 100028
    iget-object v3, v2, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-boolean v3, v2, Lcom/facebook/react/views/image/c;->h:Z

    .line 100050
    .line 100051
    if-eqz v3, :cond_3

    .line 100052
    .line 100053
    iget v3, v2, Lcom/facebook/react/views/image/c;->e:I

    .line 100054
    .line 100055
    if-lez v3, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100070
    .line 100071
    iget v2, v2, Lcom/facebook/react/views/image/c;->e:I

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    iget-object v2, v2, Lcom/facebook/react/views/image/c;->j:[B

    .line 100079
    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/facebook/react/views/image/c;->j:[B

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    :cond_4
    :goto_0
    if-eqz v1, :cond_9

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100105
    .line 100106
    iget v2, v2, Lcom/facebook/react/views/image/c;->f:I

    .line 100107
    .line 100108
    if-eqz v2, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100114
    .line 100115
    iget v2, v2, Lcom/facebook/react/views/image/c;->g:I

    .line 100116
    .line 100117
    if-eqz v2, :cond_6

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 100120
    .line 100121
    .line 100122
    :cond_6
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100123
    .line 100124
    iget-wide v3, v2, Lcom/facebook/react/views/image/c;->c:D

    .line 100125
    .line 100126
    const-wide/16 v5, 0x0

    .line 100127
    .line 100128
    cmpl-double v7, v3, v5

    .line 100129
    .line 100130
    if-eqz v7, :cond_7

    .line 100131
    .line 100132
    iget-wide v7, v2, Lcom/facebook/react/views/image/c;->d:D

    .line 100133
    .line 100134
    cmpl-double v2, v7, v5

    .line 100135
    .line 100136
    if-eqz v2, :cond_7

    .line 100137
    .line 100138
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 100139
    .line 100140
    add-double/2addr v3, v5

    .line 100141
    double-to-int v2, v3

    .line 100142
    add-double/2addr v7, v5

    .line 100143
    double-to-int v3, v7

    .line 100144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100145
    .line 100146
    .line 100147
    :cond_7
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->e:I

    .line 100148
    .line 100149
    if-eqz v2, :cond_8

    .line 100150
    .line 100151
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    .line 100152
    .line 100153
    .line 100154
    :cond_8
    iget-boolean v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->c:Z

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 100157
    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100160
    .line 100161
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100162
    .line 100163
    .line 100164
    new-instance v2, Lcom/maoyan/android/mrn/component/blurview/a$a;

    .line 100165
    .line 100166
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 100167
    .line 100168
    invoke-direct {v2, p0, p0, v3}, Lcom/maoyan/android/mrn/component/blurview/a$a;-><init>(Lcom/maoyan/android/mrn/component/blurview/a;Landroid/widget/ImageView;Lcom/facebook/react/views/image/c;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_9
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    .line 100175
    .line 100176
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc81212

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/blurview/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/blurview/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso;->d()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f0830

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    return-void
.end method

.method public final f(FFFF)V
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v2, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v3, 0x0

    .line 560009
    aput-object v2, v1, v3

    .line 560010
    .line 560011
    new-instance v2, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v4, 0x1

    .line 560017
    aput-object v2, v1, v4

    .line 560018
    .line 560019
    new-instance v2, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v5, 0x2

    .line 560025
    aput-object v2, v1, v5

    .line 560026
    .line 560027
    new-instance v2, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v6, 0x3

    .line 560033
    aput-object v2, v1, v6

    .line 560034
    .line 560035
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v7, 0x2a86a1

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v8

    .line 560044
    if-eqz v8, :cond_0

    .line 560045
    .line 560046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    const/4 v1, 0x0

    .line 560051
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v2

    .line 560055
    if-eqz v2, :cond_1

    .line 560056
    .line 560057
    invoke-static {p2, v1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v2

    .line 560061
    if-eqz v2, :cond_1

    .line 560062
    .line 560063
    invoke-static {p3, v1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560064
    .line 560065
    .line 560066
    move-result v2

    .line 560067
    if-eqz v2, :cond_1

    .line 560068
    .line 560069
    invoke-static {p4, v1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560070
    .line 560071
    .line 560072
    move-result v2

    .line 560073
    if-eqz v2, :cond_1

    .line 560074
    .line 560075
    return-void

    .line 560076
    :cond_1
    iput v5, p0, Lcom/maoyan/android/mrn/component/blurview/a;->i:I

    .line 560077
    .line 560078
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->h:[F

    .line 560079
    .line 560080
    if-nez v2, :cond_2

    .line 560081
    .line 560082
    const/16 v2, 0x8

    .line 560083
    .line 560084
    new-array v2, v2, [F

    .line 560085
    .line 560086
    iput-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->h:[F

    .line 560087
    .line 560088
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 560089
    .line 560090
    .line 560091
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->h:[F

    .line 560092
    .line 560093
    aput p1, v1, v3

    .line 560094
    .line 560095
    aput p1, v1, v4

    .line 560096
    .line 560097
    aput p2, v1, v5

    .line 560098
    .line 560099
    aput p2, v1, v6

    .line 560100
    .line 560101
    aput p3, v1, v0

    .line 560102
    .line 560103
    const/4 p1, 0x5

    .line 560104
    aput p3, v1, p1

    .line 560105
    .line 560106
    const/4 p1, 0x6

    .line 560107
    aput p4, v1, p1

    .line 560108
    .line 560109
    const/4 p1, 0x7

    .line 560110
    aput p4, v1, p1

    .line 560111
    .line 560112
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6d079e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->j:Landroid/graphics/Bitmap;

    .line 140022
    .line 140023
    iget v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->i:I

    .line 140024
    .line 140025
    const/4 v4, 0x2

    .line 140026
    const/4 v5, 0x0

    .line 140027
    const/high16 v6, 0x40000000    # 2.0f

    .line 140028
    .line 140029
    if-nez v3, :cond_1

    .line 140030
    .line 140031
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140032
    .line 140033
    .line 140034
    goto/16 :goto_1

    .line 140035
    .line 140036
    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140037
    .line 140038
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140039
    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140044
    .line 140045
    const/16 v3, 0xff

    .line 140046
    .line 140047
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140053
    .line 140054
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140058
    .line 140059
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 140060
    .line 140061
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140062
    .line 140063
    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140067
    .line 140068
    .line 140069
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140070
    .line 140071
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    invoke-virtual {p0, v1}, Lcom/maoyan/android/mrn/component/blurview/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140084
    .line 140085
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140086
    .line 140087
    .line 140088
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140089
    .line 140090
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140094
    .line 140095
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140096
    .line 140097
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140101
    .line 140102
    const/4 v2, 0x0

    .line 140103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140104
    .line 140105
    .line 140106
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 140107
    .line 140108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140109
    .line 140110
    .line 140111
    move-result v2

    .line 140112
    int-to-float v2, v2

    .line 140113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140114
    .line 140115
    .line 140116
    move-result v3

    .line 140117
    int-to-float v3, v3

    .line 140118
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140119
    .line 140120
    .line 140121
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    .line 140122
    .line 140123
    int-to-float v3, v2

    .line 140124
    int-to-float v2, v2

    .line 140125
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 140126
    .line 140127
    .line 140128
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->i:I

    .line 140129
    .line 140130
    if-ne v2, v4, :cond_3

    .line 140131
    .line 140132
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140133
    .line 140134
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 140135
    .line 140136
    .line 140137
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140138
    .line 140139
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->h:[F

    .line 140140
    .line 140141
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140142
    .line 140143
    invoke-virtual {v2, v1, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140144
    .line 140145
    .line 140146
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140147
    .line 140148
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140149
    .line 140150
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140151
    .line 140152
    .line 140153
    goto :goto_1

    .line 140154
    :cond_3
    if-ne v2, v0, :cond_4

    .line 140155
    .line 140156
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140157
    .line 140158
    .line 140159
    move-result v2

    .line 140160
    div-float/2addr v2, v6

    .line 140161
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140162
    .line 140163
    .line 140164
    move-result v1

    .line 140165
    div-float/2addr v1, v6

    .line 140166
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140171
    .line 140172
    .line 140173
    move-result v2

    .line 140174
    int-to-float v2, v2

    .line 140175
    div-float/2addr v2, v6

    .line 140176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140177
    .line 140178
    .line 140179
    move-result v3

    .line 140180
    int-to-float v3, v3

    .line 140181
    div-float/2addr v3, v6

    .line 140182
    iget-object v7, p0, Lcom/maoyan/android/mrn/component/blurview/a;->l:Landroid/graphics/Paint;

    .line 140183
    .line 140184
    invoke-virtual {p1, v2, v3, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140185
    .line 140186
    .line 140187
    :cond_4
    :goto_1
    iget v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    .line 140188
    .line 140189
    if-lez v1, :cond_7

    .line 140190
    .line 140191
    new-instance v1, Landroid/graphics/RectF;

    .line 140192
    .line 140193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140194
    .line 140195
    .line 140196
    move-result v2

    .line 140197
    int-to-float v2, v2

    .line 140198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140199
    .line 140200
    .line 140201
    move-result v3

    .line 140202
    int-to-float v3, v3

    .line 140203
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140204
    .line 140205
    .line 140206
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->m:Landroid/graphics/Paint;

    .line 140207
    .line 140208
    iget v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->f:I

    .line 140209
    .line 140210
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140211
    .line 140212
    .line 140213
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->m:Landroid/graphics/Paint;

    .line 140214
    .line 140215
    iget v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    .line 140216
    .line 140217
    int-to-float v3, v3

    .line 140218
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140219
    .line 140220
    .line 140221
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->i:I

    .line 140222
    .line 140223
    if-nez v2, :cond_5

    .line 140224
    .line 140225
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->m:Landroid/graphics/Paint;

    .line 140226
    .line 140227
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140228
    .line 140229
    .line 140230
    goto :goto_2

    .line 140231
    :cond_5
    if-ne v2, v4, :cond_6

    .line 140232
    .line 140233
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140234
    .line 140235
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140236
    .line 140237
    .line 140238
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140239
    .line 140240
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->h:[F

    .line 140241
    .line 140242
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140243
    .line 140244
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140245
    .line 140246
    .line 140247
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->n:Landroid/graphics/Path;

    .line 140248
    .line 140249
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->m:Landroid/graphics/Paint;

    .line 140250
    .line 140251
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140252
    .line 140253
    .line 140254
    goto :goto_2

    .line 140255
    :cond_6
    if-ne v2, v0, :cond_7

    .line 140256
    .line 140257
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140258
    .line 140259
    .line 140260
    move-result v0

    .line 140261
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    .line 140262
    .line 140263
    int-to-float v2, v2

    .line 140264
    sub-float/2addr v0, v2

    .line 140265
    div-float/2addr v0, v6

    .line 140266
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140267
    .line 140268
    .line 140269
    move-result v1

    .line 140270
    iget v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    .line 140271
    .line 140272
    int-to-float v2, v2

    .line 140273
    sub-float/2addr v1, v2

    .line 140274
    div-float/2addr v1, v6

    .line 140275
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 140276
    .line 140277
    .line 140278
    move-result v0

    .line 140279
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140280
    .line 140281
    .line 140282
    move-result v1

    .line 140283
    int-to-float v1, v1

    .line 140284
    div-float/2addr v1, v6

    .line 140285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140286
    .line 140287
    .line 140288
    move-result v2

    .line 140289
    int-to-float v2, v2

    .line 140290
    div-float/2addr v2, v6

    .line 140291
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/blurview/a;->m:Landroid/graphics/Paint;

    .line 140292
    .line 140293
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140294
    .line 140295
    .line 140296
    goto :goto_2

    .line 140297
    :catch_0
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/blurview/a;->d()V

    .line 140298
    .line 140299
    .line 140300
    goto :goto_2

    .line 140301
    :catch_1
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/blurview/a;->d()V

    .line 140302
    .line 140303
    .line 140304
    :cond_7
    :goto_2
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->k:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->f:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4c8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->g:I

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x872da1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/c;->c(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    .line 140027
    .line 140028
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->e:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2239e8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-ne v0, p1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-static {p1}, Lcom/maoyan/android/mrn/component/blurview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcae2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140030
    move-result-object p1

    invoke-static {p1}, Lcom/maoyan/android/mrn/component/blurview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIsDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbf804d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/c;->d(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    .line 140027
    .line 140028
    return-void
.end method

.method public setNinePatchSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8b9eb9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_4

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-lez v0, :cond_4

    .line 140028
    .line 140029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    const/4 v0, 0x0

    .line 140034
    const-string v2, "uri"

    .line 140035
    .line 140036
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-eqz v3, :cond_1

    .line 140041
    .line 140042
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    if-nez p1, :cond_4

    .line 140051
    .line 140052
    if-eqz v0, :cond_3

    .line 140053
    .line 140054
    const-string p1, ""

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    if-eqz p1, :cond_2

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    const-string v0, "-"

    .line 140068
    .line 140069
    const-string v1, "_"

    .line 140070
    .line 140071
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    const-string v2, "drawable"

    .line 140088
    .line 140089
    const-string v3, "com.maoyan.android.mrn.component.blurview.RCTBlurImageView"

    .line 140090
    .line 140091
    invoke-static {v0, p1, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    goto :goto_1

    .line 140100
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140105
    .line 140106
    .line 140107
    move-result p1

    .line 140108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 140109
    .line 140110
    .line 140111
    :cond_4
    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf063cc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/c;->d(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    .line 140027
    .line 140028
    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x962531

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->i:I

    :cond_1
    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x97d74f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v1, 0x0

    .line 140022
    const-string v2, "uri"

    .line 140023
    .line 140024
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    if-eqz v3, :cond_1

    .line 140029
    .line 140030
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-nez v2, :cond_4

    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140041
    .line 140042
    invoke-virtual {v2}, Lcom/facebook/react/views/image/c;->b()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140046
    .line 140047
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/image/c;->e(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    const-string v1, "width"

    .line 140051
    .line 140052
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-eqz v2, :cond_2

    .line 140057
    .line 140058
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140059
    .line 140060
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140061
    .line 140062
    .line 140063
    move-result-wide v3

    .line 140064
    iput-wide v3, v2, Lcom/facebook/react/views/image/c;->c:D

    .line 140065
    .line 140066
    :cond_2
    const-string v1, "height"

    .line 140067
    .line 140068
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v2

    .line 140072
    if-eqz v2, :cond_3

    .line 140073
    .line 140074
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/blurview/a;->b:Lcom/facebook/react/views/image/c;

    .line 140075
    .line 140076
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140077
    .line 140078
    .line 140079
    move-result-wide v3

    .line 140080
    iput-wide v3, v2, Lcom/facebook/react/views/image/c;->d:D

    .line 140081
    .line 140082
    :cond_3
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/blurview/a;->a:Z

    .line 140083
    .line 140084
    :cond_4
    return-void
.end method

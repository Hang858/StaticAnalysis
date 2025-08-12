.class public final Lcom/meituan/android/bike/framework/imageloader/d;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79f2a6cea3013ac9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v0, 0x3

    .line 770009
    new-array v0, v0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v1, 0x0

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x1

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    new-instance p1, Ljava/lang/Integer;

    .line 770023
    .line 770024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v2, 0x2

    .line 770028
    aput-object p1, v0, v2

    .line 770029
    .line 770030
    sget-object p1, Lcom/meituan/android/bike/framework/imageloader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0xcd8c28

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput p2, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 770046
    .line 770047
    iput p3, p0, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    .line 770048
    .line 770049
    new-instance p1, Landroid/graphics/Paint;

    .line 770050
    .line 770051
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    iput-object p1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->d:Landroid/graphics/Paint;

    .line 770055
    .line 770056
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 770060
    .line 770061
    .line 770062
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 770063
    .line 770064
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 770065
    .line 770066
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 770070
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd89ef

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "SizeTransform("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const/16 v1, 0x78

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    .line 100038
    .line 100039
    const/16 v2, 0x29

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/imageloader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x19e197

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    mul-int/2addr v3, v1

    .line 120033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    div-int/2addr v3, v1

    .line 120038
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget v4, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 120043
    .line 120044
    if-ne v1, v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ne v1, v3, :cond_1

    .line 120051
    .line 120052
    return-object p1

    .line 120053
    :cond_1
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 120054
    .line 120055
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v3, v4}, Lcom/squareup/picasso/BitmapTransformation;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 120064
    .line 120065
    invoke-static {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string p1, "Bitmap.createScaledBitma\u2026e, width, toHeight, true)"

    .line 120070
    .line 120071
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 120076
    .line 120077
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v4, Landroid/graphics/Rect;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v2, Landroid/graphics/RectF;

    .line 120094
    .line 120095
    iget v5, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 120096
    .line 120097
    int-to-float v5, v5

    .line 120098
    int-to-float v3, v3

    .line 120099
    const/4 v6, 0x0

    .line 120100
    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/meituan/android/bike/framework/imageloader/d;->d:Landroid/graphics/Paint;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    return-object v1

    .line 120109
    :cond_3
    iget p1, p0, Lcom/meituan/android/bike/framework/imageloader/d;->e:I

    .line 120110
    .line 120111
    iget v0, p0, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    .line 120112
    .line 120113
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120114
    .line 120115
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v0, "Bitmap.createBitmap(widt\u2026,Bitmap.Config.ARGB_8888)"

    .line 120120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

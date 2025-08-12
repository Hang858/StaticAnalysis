.class public final Lcom/meituan/android/base/transformation/a;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7463b1a6adcf7ba9L    # 4.512105035831308E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 770000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    invoke-direct {p0, v0}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 770005
    .line 770006
    .line 770007
    const/4 v0, 0x3

    .line 770008
    new-array v0, v0, [Ljava/lang/Object;

    .line 770009
    .line 770010
    const/4 v1, 0x0

    .line 770011
    aput-object p1, v0, v1

    .line 770012
    .line 770013
    new-instance p1, Ljava/lang/Integer;

    .line 770014
    .line 770015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v1, 0x1

    .line 770019
    aput-object p1, v0, v1

    .line 770020
    .line 770021
    new-instance p1, Ljava/lang/Integer;

    .line 770022
    .line 770023
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770024
    .line 770025
    .line 770026
    const/4 v1, 0x2

    .line 770027
    aput-object p1, v0, v1

    .line 770028
    .line 770029
    sget-object p1, Lcom/meituan/android/base/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770030
    .line 770031
    const v1, 0x569fef

    .line 770032
    .line 770033
    .line 770034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v2

    .line 770038
    if-eqz v2, :cond_0

    .line 770039
    .line 770040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    return-void

    .line 770044
    :cond_0
    iput p2, p0, Lcom/meituan/android/base/transformation/a;->d:I

    .line 770045
    .line 770046
    iput p3, p0, Lcom/meituan/android/base/transformation/a;->e:I

    .line 770047
    .line 770048
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x942eca

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
    const-string v0, "ResizeTransformation["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/base/transformation/a;->d:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ","

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/base/transformation/a;->e:I

    .line 100038
    .line 100039
    const-string v2, "]"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/base/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcbb44c

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    iget v4, p0, Lcom/meituan/android/base/transformation/a;->d:I

    .line 120033
    .line 120034
    if-nez v4, :cond_1

    .line 120035
    .line 120036
    iget v5, p0, Lcom/meituan/android/base/transformation/a;->e:I

    .line 120037
    .line 120038
    if-eqz v5, :cond_2

    .line 120039
    .line 120040
    :cond_1
    if-ne v4, v1, :cond_3

    .line 120041
    .line 120042
    iget v5, p0, Lcom/meituan/android/base/transformation/a;->e:I

    .line 120043
    .line 120044
    if-eq v5, v3, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    return-object p1

    .line 120048
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 120049
    .line 120050
    int-to-float v5, v4

    .line 120051
    int-to-float v6, v1

    .line 120052
    goto :goto_1

    .line 120053
    :cond_4
    iget v5, p0, Lcom/meituan/android/base/transformation/a;->e:I

    .line 120054
    .line 120055
    int-to-float v5, v5

    .line 120056
    int-to-float v6, v3

    .line 120057
    :goto_1
    div-float/2addr v5, v6

    .line 120058
    iget v6, p0, Lcom/meituan/android/base/transformation/a;->e:I

    .line 120059
    .line 120060
    if-eqz v6, :cond_5

    .line 120061
    .line 120062
    int-to-float v4, v6

    .line 120063
    int-to-float v6, v3

    .line 120064
    goto :goto_2

    .line 120065
    :cond_5
    int-to-float v4, v4

    .line 120066
    int-to-float v6, v1

    .line 120067
    :goto_2
    div-float/2addr v4, v6

    .line 120068
    new-instance v6, Landroid/graphics/Rect;

    .line 120069
    .line 120070
    invoke-direct {v6, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v7, Landroid/graphics/Rect;

    .line 120074
    .line 120075
    int-to-float v1, v1

    .line 120076
    mul-float/2addr v1, v5

    .line 120077
    float-to-int v1, v1

    .line 120078
    int-to-float v3, v3

    .line 120079
    mul-float/2addr v3, v4

    .line 120080
    float-to-int v3, v3

    .line 120081
    invoke-direct {v7, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120093
    .line 120094
    invoke-virtual {p0, v1, v2, v3}, Lcom/squareup/picasso/BitmapTransformation;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-nez v1, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120109
    .line 120110
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    .line 120115
    .line 120116
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v3, Landroid/graphics/Paint;

    .line 120120
    .line 120121
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, p1, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120131
    .line 120132
    .line 120133
    return-object v1
.end method

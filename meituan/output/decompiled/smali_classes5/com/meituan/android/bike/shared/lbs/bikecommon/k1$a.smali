.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcdd13e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->d:I

    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->e:Z

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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81310f

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
    const-string v0, "RedPacketTransform("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->d:I

    .line 100028
    .line 100029
    const/16 v2, 0x29

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbdd3a0

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
    const-string v1, "toTransform"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Landroid/graphics/Paint;

    .line 120030
    .line 120031
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget v3, Lcom/meituan/android/bike/framework/basic/a;->b:I

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120037
    .line 120038
    .line 120039
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    const-string v4, "context"

    .line 120047
    .line 120048
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->e:Z

    .line 120052
    .line 120053
    if-eqz v5, :cond_1

    .line 120054
    .line 120055
    const/16 v5, 0xf

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/16 v5, 0xa

    .line 120059
    .line 120060
    :goto_0
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    int-to-float v3, v3

    .line 120065
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v3, Landroid/graphics/Canvas;

    .line 120072
    .line 120073
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v5, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    const v6, 0x7f1010a3

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    const-string v6, "context.getString(R.stri\u2026mobike_packet_area_price)"

    .line 120088
    .line 120089
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    new-array v6, v0, [Ljava/lang/Object;

    .line 120093
    .line 120094
    iget v7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/k1$a;->d:I

    .line 120095
    .line 120096
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->b(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    aput-object v7, v6, v2

    .line 120101
    .line 120102
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v2, "java.lang.String.format(format, *args)"

    .line 120111
    .line 120112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    const/4 v5, 0x2

    .line 120120
    div-int/2addr v2, v5

    .line 120121
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    div-int/2addr v6, v5

    .line 120126
    int-to-float v6, v6

    .line 120127
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 120132
    .line 120133
    .line 120134
    move-result v8

    .line 120135
    add-float/2addr v8, v7

    .line 120136
    int-to-float v5, v5

    .line 120137
    div-float/2addr v8, v5

    .line 120138
    sub-float/2addr v6, v8

    .line 120139
    iget-object v5, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    const/4 v4, 0x4

    .line 120145
    invoke-static {v5, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    int-to-float v4, v4

    .line 120150
    sub-float/2addr v6, v4

    .line 120151
    int-to-float v2, v2

    .line 120152
    invoke-virtual {v3, v0, v2, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120153
    .line 120154
    .line 120155
    return-object p1
.end method

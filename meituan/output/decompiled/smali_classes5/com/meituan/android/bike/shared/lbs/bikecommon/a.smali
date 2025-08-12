.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/a;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public final e:Lcom/meituan/android/bike/shared/lbs/bikecommon/a$a;

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x235053a92d1217f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "ctx"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x3674c9

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->f:Landroid/content/Context;

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->g:Ljava/lang/Integer;

    .line 430035
    .line 430036
    const/16 p2, -0xc

    .line 430037
    .line 430038
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->d:I

    .line 430043
    .line 430044
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/a$a;

    .line 430045
    .line 430046
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/a$a;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/a;)V

    .line 430047
    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/a$a;

    .line 430050
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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x375dfa

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
    const-string v0, "MobikeMarkerTransform("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->g:Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6891f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/a$a;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/a$a;->a()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    const v0, 0x7f0a1db5

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/ImageView;

    .line 120040
    .line 120041
    const v2, 0x7f0a1dc0

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    const-string v3, "image"

    .line 120051
    .line 120052
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->d:I

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    if-eqz v4, :cond_4

    .line 120062
    .line 120063
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120064
    .line 120065
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120066
    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->g:Ljava/lang/Integer;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->f:Landroid/content/Context;

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    const-string v0, "context"

    .line 120092
    .line 120093
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120108
    .line 120109
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/picasso/BitmapTransformation;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-nez p1, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120124
    .line 120125
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    .line 120130
    .line 120131
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "toBitmap"

    .line 120138
    .line 120139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    return-object p1

    .line 120143
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120144
    .line 120145
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 120146
    .line 120147
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    throw p1

    .line 120151
    :cond_5
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    return-object p1

    .line 120154
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120155
    .line 120156
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    const-string v0, "Bitmap.createBitmap(\n   \u2026GB_8888\n                )"

    .line 120161
    .line 120162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    return-object p1
.end method

.class public final Lcom/meituan/msi/api/component/canvas/view/a;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42af08bfaab04fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x515353

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
    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0xdb168b

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270051
    .line 270052
    if-eqz v0, :cond_3

    .line 270053
    .line 270054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-eqz v0, :cond_1

    .line 270059
    .line 270060
    goto :goto_1

    .line 270061
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 270062
    .line 270063
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270064
    .line 270065
    .line 270066
    new-instance p1, Landroid/graphics/RectF;

    .line 270067
    .line 270068
    iget-object p2, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270069
    .line 270070
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270071
    .line 270072
    .line 270073
    move-result p2

    .line 270074
    int-to-float p2, p2

    .line 270075
    iget-object p3, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270076
    .line 270077
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270078
    .line 270079
    .line 270080
    move-result p3

    .line 270081
    int-to-float p3, p3

    .line 270082
    const/4 p4, 0x0

    .line 270083
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270084
    .line 270085
    .line 270086
    sget-object p2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 270087
    .line 270088
    iget-object p3, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270089
    .line 270090
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270091
    .line 270092
    .line 270093
    move-result p3

    .line 270094
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270095
    .line 270096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270097
    .line 270098
    .line 270099
    move-result v1

    .line 270100
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 270101
    .line 270102
    invoke-static {p3, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p3

    .line 270106
    new-instance v1, Landroid/graphics/Canvas;

    .line 270107
    .line 270108
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270109
    .line 270110
    .line 270111
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 270112
    .line 270113
    .line 270114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270115
    .line 270116
    const/16 v3, 0x1c

    .line 270117
    .line 270118
    if-lt v0, v3, :cond_2

    .line 270119
    .line 270120
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 270121
    .line 270122
    .line 270123
    goto :goto_0

    .line 270124
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 270125
    .line 270126
    .line 270127
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270128
    .line 270129
    const/4 p2, 0x0

    .line 270130
    invoke-virtual {v1, p1, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270131
    .line 270132
    .line 270133
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    if-nez p1, :cond_3

    .line 270138
    .line 270139
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 270140
    .line 270141
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p0, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270145
    .line 270146
    .line 270147
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 270148
    .line 270149
    .line 270150
    :cond_3
    :goto_1
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce181c

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/view/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

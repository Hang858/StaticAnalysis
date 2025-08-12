.class public final Lcom/meituan/android/beauty/widget/d;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5657ae7b86a92edcL    # -5.177344413702249E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 770000
    const/4 v0, 0x1

    .line 770001
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v1, 0x5

    .line 770005
    new-array v1, v1, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v2, 0x0

    .line 770008
    aput-object p1, v1, v2

    .line 770009
    .line 770010
    aput-object p2, v1, v0

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v0, 0x2

    .line 770018
    aput-object v3, v1, v0

    .line 770019
    .line 770020
    new-instance v0, Ljava/lang/Integer;

    .line 770021
    .line 770022
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770023
    .line 770024
    .line 770025
    const/4 v3, 0x3

    .line 770026
    aput-object v0, v1, v3

    .line 770027
    .line 770028
    new-instance v0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770031
    .line 770032
    .line 770033
    const/4 v3, 0x4

    .line 770034
    aput-object v0, v1, v3

    .line 770035
    .line 770036
    sget-object v0, Lcom/meituan/android/beauty/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770037
    .line 770038
    const v3, 0x747668

    .line 770039
    .line 770040
    .line 770041
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v4

    .line 770045
    if-eqz v4, :cond_0

    .line 770046
    .line 770047
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_0
    iput p3, p0, Lcom/meituan/android/beauty/widget/d;->c:I

    .line 770052
    .line 770053
    iput v2, p0, Lcom/meituan/android/beauty/widget/d;->d:I

    .line 770054
    .line 770055
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/d;->e:Landroid/content/Context;

    .line 770056
    .line 770057
    if-nez p2, :cond_1

    .line 770058
    .line 770059
    return-void

    .line 770060
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770061
    .line 770062
    .line 770063
    move-result p1

    .line 770064
    iput p1, p0, Lcom/meituan/android/beauty/widget/d;->a:I

    .line 770065
    .line 770066
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770067
    .line 770068
    .line 770069
    move-result p1

    .line 770070
    iput p1, p0, Lcom/meituan/android/beauty/widget/d;->b:I

    .line 770071
    .line 770072
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 770073
    .line 770074
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/d;->e:Landroid/content/Context;

    .line 770075
    .line 770076
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p3

    .line 770080
    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p2, v0, p4

    const/16 p2, 0x8

    aput-object p9, v0, p2

    sget-object p2, Lcom/meituan/android/beauty/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x663946

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 4
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p6, p4

    div-int/2addr p6, p3

    add-int/2addr p6, p7

    iget-object p4, p0, Lcom/meituan/android/beauty/widget/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p4, p3

    sub-int/2addr p6, p4

    int-to-float p3, p6

    .line 5
    iget p4, p0, Lcom/meituan/android/beauty/widget/d;->c:I

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget p4, p0, Lcom/meituan/android/beauty/widget/d;->d:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfafb8

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/android/beauty/widget/d;->a:I

    .line 100024
    .line 100025
    iget v3, p0, Lcom/meituan/android/beauty/widget/d;->b:I

    .line 100026
    .line 100027
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

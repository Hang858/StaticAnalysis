.class public final Lcom/meituan/android/ktv/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x349c6eccfd49e341L    # 2.8989496453610116E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/ktv/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x56f28

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/ktv/widget/a;->b:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/ktv/widget/a;->c:I

    .line 100031
    .line 100032
    new-instance v0, Landroid/graphics/Rect;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/ktv/widget/a;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/android/ktv/widget/a;->d:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/ktv/widget/a;->e:I

    .line 170003
    .line 170004
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/ktv/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x82b3aa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->f:Landroid/graphics/Rect;

    .line 130022
    .line 130023
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    .line 130027
    .line 130028
    iget v1, p0, Lcom/meituan/android/ktv/widget/a;->b:I

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v3, 0x0

    .line 130034
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->f:Landroid/graphics/Rect;

    .line 130035
    .line 130036
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 130037
    .line 130038
    int-to-float v4, v1

    .line 130039
    iget v1, p0, Lcom/meituan/android/ktv/widget/a;->d:I

    .line 130040
    .line 130041
    int-to-float v5, v1

    .line 130042
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130043
    .line 130044
    int-to-float v6, v0

    .line 130045
    iget-object v7, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    .line 130046
    .line 130047
    move-object v2, p1

    .line 130048
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->f:Landroid/graphics/Rect;

    .line 130052
    .line 130053
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 130054
    .line 130055
    iget v2, p0, Lcom/meituan/android/ktv/widget/a;->e:I

    .line 130056
    .line 130057
    sub-int v2, v1, v2

    .line 130058
    .line 130059
    int-to-float v4, v2

    .line 130060
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 130061
    .line 130062
    int-to-float v5, v2

    .line 130063
    int-to-float v6, v1

    .line 130064
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130065
    .line 130066
    int-to-float v7, v0

    .line 130067
    iget-object v8, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    .line 130068
    .line 130069
    move-object v3, p1

    .line 130070
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    .line 130074
    .line 130075
    iget v1, p0, Lcom/meituan/android/ktv/widget/a;->c:I

    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130078
    .line 130079
    .line 130080
    iget v0, p0, Lcom/meituan/android/ktv/widget/a;->d:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/meituan/android/ktv/widget/a;->e:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1e59f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, -0x3

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    return v1

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xff

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ktv/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45c6a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ktv/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48041c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/widget/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

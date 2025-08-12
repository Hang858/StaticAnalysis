.class public abstract Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "#F8F9FA"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    sput v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->d:I

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100011
    .line 100012
    sput v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->e:I

    .line 100013
    .line 100014
    const/16 v0, 0xc

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100020
    .line 100021
    .line 100022
    const/16 v0, 0xf

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100025
    .line 100026
    .line 100027
    const/16 v1, 0x44

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    sput v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->f:I

    .line 100037
    .line 100038
    const/16 v1, 0x1e

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    sput v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->g:I

    .line 100045
    .line 100046
    const/16 v1, 0x88

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100049
    .line 100050
    .line 100051
    const/16 v1, 0x2f

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x6

    .line 100060
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->c(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x5f752b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->a:I

    .line 120026
    .line 120027
    new-instance v1, Landroid/text/TextPaint;

    .line 120028
    .line 120029
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Landroid/text/TextPaint;

    .line 120033
    .line 120034
    const/16 v1, 0x11

    .line 120035
    .line 120036
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;

    .line 120046
    .line 120047
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->b:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8cf26

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
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    array-length v2, v1

    .line 100026
    const/4 v3, 0x0

    .line 100027
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100028
    .line 100029
    aget v4, v1, v3

    .line 100030
    .line 100031
    const v5, 0x10100a7

    .line 100032
    .line 100033
    .line 100034
    if-ne v4, v5, :cond_2

    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->c:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->c:Z

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void

    .line 100047
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->c:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->c:Z

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100057
    .line 100058
    .line 100059
    :cond_4
    return-void
.end method

.method public abstract getCellHeight()I
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45e538

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
    iget-boolean v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->d:I

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->a:I

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x713af6

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->b:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x178c0a

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->e:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

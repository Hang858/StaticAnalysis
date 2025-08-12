.class public Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;
.super Lcom/sankuai/ptview/view/PTView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public D:I

.field public E:I

.field public F:Landroid/text/TextPaint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lcom/sankuai/ptview/extension/k;

.field public S:I

.field public T:I

.field public final U:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$a;

.field public final V:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;

.field public W:Lcom/sankuai/ptview/extension/j;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36e8d1957cf2ae38L    # -1.2924013721199624E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe291f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v3, -0x1

    .line 120025
    .line 120026
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->h:J

    .line 120027
    .line 120028
    const/16 p1, 0x8

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->m:I

    .line 120031
    .line 120032
    const/4 p1, 0x6

    .line 120033
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    .line 120034
    .line 120035
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->w:F

    .line 120038
    .line 120039
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120040
    .line 120041
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->x:F

    .line 120042
    .line 120043
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->y:F

    .line 120044
    .line 120045
    new-instance p1, Landroid/graphics/Rect;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 120053
    .line 120054
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->A:Landroid/graphics/Paint$FontMetrics;

    .line 120058
    .line 120059
    const/4 p1, -0x1

    .line 120060
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 120061
    .line 120062
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 120063
    .line 120064
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$a;

    .line 120065
    .line 120066
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->U:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$a;

    .line 120070
    .line 120071
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;

    .line 120072
    .line 120073
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->V:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;

    .line 120077
    .line 120078
    new-instance p1, Landroid/text/TextPaint;

    .line 120079
    .line 120080
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 120089
    .line 120090
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Landroid/graphics/Paint;

    .line 120099
    .line 120100
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->G:Landroid/graphics/Paint;

    return-void
.end method

.method private getBadgeTextPaint()Landroid/graphics/Paint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x953c06

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
    check-cast v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->I:Landroid/graphics/Paint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->I:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->I:Landroid/graphics/Paint;

    .line 100037
    .line 100038
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->I:Landroid/graphics/Paint;

    .line 100044
    .line 100045
    const/4 v1, -0x1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->I:Landroid/graphics/Paint;

    .line 100050
    return-object v0
.end method

.method private getHintDotPaint()Landroid/graphics/Paint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b539b

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
    check-cast v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->H:Landroid/graphics/Paint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->H:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->H:Landroid/graphics/Paint;

    .line 100037
    .line 100038
    const v1, -0xbdc8

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100042
    .line 100043
    .line 100044
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->o:I

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->H:Landroid/graphics/Paint;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->H:Landroid/graphics/Paint;

    .line 100054
    .line 100055
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64c912

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
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->B:Landroid/content/res/ColorStateList;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->B:Landroid/content/res/ColorStateList;

    .line 100037
    .line 100038
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    invoke-virtual {v4, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->D:I

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 100049
    .line 100050
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100051
    .line 100052
    .line 100053
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->D:I

    .line 100054
    .line 100055
    if-eq v2, v4, :cond_1

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v2, 0x0

    .line 100060
    :goto_0
    or-int/2addr v2, v0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const/4 v2, 0x0

    .line 100063
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->C:Landroid/content/res/ColorStateList;

    .line 100064
    .line 100065
    if-eqz v4, :cond_4

    .line 100066
    .line 100067
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->E:I

    .line 100068
    .line 100069
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    invoke-virtual {v4, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->E:I

    .line 100078
    .line 100079
    if-eq v5, v4, :cond_3

    .line 100080
    .line 100081
    const/4 v0, 0x1

    .line 100082
    :cond_3
    or-int/2addr v2, v0

    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    or-int/2addr v2, v0

    .line 100092
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 100093
    .line 100094
    if-eqz v0, :cond_6

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    or-int/2addr v2, v0

    .line 100101
    :cond_6
    if-eqz v2, :cond_7

    .line 100102
    .line 100103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100104
    .line 100105
    .line 100106
    :cond_7
    return-void
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeVerticalPositionMargin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->t:I

    return v0
.end method

.method public getBadgeVerticalPositionMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->s:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc44df3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()Lcom/sankuai/ptview/extension/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0da6f

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
    check-cast v0, Lcom/sankuai/ptview/extension/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->R:Lcom/sankuai/ptview/extension/k;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/ptview/extension/k;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/ptview/extension/k;-><init>(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->R:Lcom/sankuai/ptview/extension/k;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->R:Lcom/sankuai/ptview/extension/k;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getHintDotColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->o:I

    return v0
.end method

.method public getHintDotHorizontalMargin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->m:I

    return v0
.end method

.method public getHintRadius()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconScale()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->w:F

    return v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48f0c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "cateCategory"

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36d4e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa9423

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->E:I

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->G:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->E:I

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->G:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->u:I

    .line 120071
    .line 120072
    int-to-float v3, v3

    .line 120073
    int-to-float v0, v0

    .line 120074
    div-float/2addr v3, v0

    .line 120075
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    .line 120076
    .line 120077
    int-to-float v4, v4

    .line 120078
    int-to-float v2, v2

    .line 120079
    div-float/2addr v4, v2

    .line 120080
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    mul-float/2addr v0, v3

    .line 120085
    float-to-int v0, v0

    .line 120086
    mul-float/2addr v3, v2

    .line 120087
    float-to-int v2, v3

    .line 120088
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->K:I

    .line 120089
    .line 120090
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->u:I

    .line 120091
    .line 120092
    const/4 v5, 0x2

    .line 120093
    invoke-static {v4, v0, v5, v3}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->L:I

    .line 120098
    .line 120099
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    .line 120100
    .line 120101
    const/4 v6, 0x2

    .line 120102
    invoke-static {v5, v2, v6, v4}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120107
    .line 120108
    add-int v6, v3, v0

    .line 120109
    .line 120110
    add-int v7, v4, v2

    .line 120111
    .line 120112
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120116
    .line 120117
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120118
    .line 120119
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120123
    .line 120124
    .line 120125
    int-to-float v5, v3

    .line 120126
    int-to-float v0, v0

    .line 120127
    iget v8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->x:F

    .line 120128
    .line 120129
    mul-float/2addr v0, v8

    .line 120130
    add-float/2addr v0, v5

    .line 120131
    int-to-float v5, v4

    .line 120132
    int-to-float v2, v2

    .line 120133
    iget v8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->y:F

    .line 120134
    .line 120135
    mul-float/2addr v2, v8

    .line 120136
    add-float/2addr v2, v5

    .line 120137
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->w:F

    .line 120138
    .line 120139
    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120143
    .line 120144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120148
    .line 120149
    .line 120150
    new-instance v0, Landroid/graphics/Rect;

    .line 120151
    .line 120152
    invoke-direct {v0, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_2
    move-object v0, v1

    .line 120157
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 120158
    .line 120159
    if-eqz v2, :cond_3

    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120162
    .line 120163
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->M:I

    .line 120164
    .line 120165
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->N:I

    .line 120166
    .line 120167
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->J:I

    .line 120168
    .line 120169
    add-int/2addr v5, v3

    .line 120170
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->k:I

    .line 120171
    .line 120172
    add-int/2addr v6, v4

    .line 120173
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 120177
    .line 120178
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->z:Landroid/graphics/Rect;

    .line 120179
    .line 120180
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 120184
    .line 120185
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-nez v2, :cond_4

    .line 120193
    .line 120194
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->M:I

    .line 120195
    .line 120196
    int-to-float v2, v2

    .line 120197
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->N:I

    .line 120198
    .line 120199
    int-to-float v3, v3

    .line 120200
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getBadgeTextPaint()Landroid/graphics/Paint;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-nez v1, :cond_5

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 120216
    .line 120217
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 120218
    .line 120219
    int-to-float v2, v2

    .line 120220
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->Q:I

    .line 120221
    .line 120222
    int-to-float v3, v3

    .line 120223
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 120224
    .line 120225
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120226
    .line 120227
    .line 120228
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->f:Z

    .line 120229
    .line 120230
    if-eqz v1, :cond_5

    .line 120231
    .line 120232
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->p:I

    .line 120233
    .line 120234
    int-to-float v1, v1

    .line 120235
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->q:I

    .line 120236
    .line 120237
    int-to-float v2, v2

    .line 120238
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    .line 120239
    .line 120240
    int-to-float v3, v3

    .line 120241
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getHintDotPaint()Landroid/graphics/Paint;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 120249
    .line 120250
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120251
    .line 120252
    .line 120253
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->h:J

    .line 120254
    .line 120255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    const-string v2, "categoryId"

    .line 120260
    .line 120261
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    if-eqz v0, :cond_6

    .line 120265
    .line 120266
    new-instance v1, Ljava/util/HashMap;

    .line 120267
    .line 120268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    const-string v2, "icon"

    .line 120272
    .line 120273
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    const-string v0, "position"

    .line 120277
    .line 120278
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    :cond_6
    const v0, 0x7f0a3322

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120285
    .line 120286
    .line 120287
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x109b43

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    const/high16 v5, 0x40000000    # 2.0f

    .line 150051
    .line 150052
    if-ne v1, v5, :cond_1

    .line 150053
    .line 150054
    if-eq v2, v5, :cond_2

    .line 150055
    .line 150056
    :cond_1
    const-string v1, "\u53ea\u652f\u6301EXACTLY\u6d4b\u91cf\u6a21\u5f0f"

    .line 150057
    .line 150058
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_2
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    xor-int/2addr v1, v4

    .line 150070
    if-eqz v1, :cond_3

    .line 150071
    .line 150072
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 150073
    .line 150074
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->A:Landroid/graphics/Paint$FontMetrics;

    .line 150075
    .line 150076
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 150077
    .line 150078
    .line 150079
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->A:Landroid/graphics/Paint$FontMetrics;

    .line 150080
    .line 150081
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 150082
    .line 150083
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150084
    .line 150085
    sub-float/2addr v5, v2

    .line 150086
    float-to-int v2, v5

    .line 150087
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 150088
    .line 150089
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    float-to-int v5, v5

    .line 150096
    iput v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_3
    const/4 v2, 0x0

    .line 150100
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 150101
    .line 150102
    if-eqz v5, :cond_8

    .line 150103
    .line 150104
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150105
    .line 150106
    .line 150107
    move-result v5

    .line 150108
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->k:I

    .line 150109
    .line 150110
    mul-int/2addr v5, v6

    .line 150111
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 150112
    .line 150113
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150114
    .line 150115
    .line 150116
    move-result v6

    .line 150117
    div-int/2addr v5, v6

    .line 150118
    iput v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->J:I

    .line 150119
    .line 150120
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->s:I

    .line 150121
    .line 150122
    if-eqz v5, :cond_6

    .line 150123
    .line 150124
    if-eq v5, v4, :cond_5

    .line 150125
    .line 150126
    if-eq v5, v0, :cond_4

    .line 150127
    .line 150128
    const/4 v6, 0x0

    .line 150129
    goto :goto_2

    .line 150130
    :cond_4
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->k:I

    .line 150131
    .line 150132
    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->t:I

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_5
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->k:I

    .line 150136
    .line 150137
    div-int/2addr v6, v0

    .line 150138
    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->t:I

    .line 150139
    .line 150140
    :goto_1
    sub-int/2addr v6, v7

    .line 150141
    goto :goto_2

    .line 150142
    :cond_6
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->t:I

    .line 150143
    .line 150144
    neg-int v6, v6

    .line 150145
    :goto_2
    if-gez v6, :cond_7

    .line 150146
    .line 150147
    if-eqz v5, :cond_7

    .line 150148
    .line 150149
    goto :goto_3

    .line 150150
    :cond_7
    move v3, v6

    .line 150151
    :cond_8
    :goto_3
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    .line 150152
    .line 150153
    add-int/2addr v5, v2

    .line 150154
    if-eqz v1, :cond_9

    .line 150155
    .line 150156
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->j:I

    .line 150157
    .line 150158
    add-int/2addr v5, v2

    .line 150159
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150160
    .line 150161
    .line 150162
    move-result v2

    .line 150163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150164
    .line 150165
    .line 150166
    move-result v6

    .line 150167
    add-int/2addr v6, v2

    .line 150168
    sub-int v2, p1, v6

    .line 150169
    .line 150170
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150171
    .line 150172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150173
    .line 150174
    .line 150175
    move-result v2

    .line 150176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150177
    .line 150178
    .line 150179
    move-result v6

    .line 150180
    add-int/2addr v6, v2

    .line 150181
    sub-int v2, p2, v6

    .line 150182
    .line 150183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150190
    .line 150191
    .line 150192
    move-result v6

    .line 150193
    invoke-static {v2, v5, v0, v6}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 150194
    .line 150195
    .line 150196
    move-result v2

    .line 150197
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->L:I

    .line 150198
    .line 150199
    sub-int v3, v2, v3

    .line 150200
    .line 150201
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->N:I

    .line 150202
    .line 150203
    if-eqz v1, :cond_a

    .line 150204
    .line 150205
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    .line 150206
    .line 150207
    add-int/2addr v2, v3

    .line 150208
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->j:I

    .line 150209
    .line 150210
    add-int/2addr v2, v3

    .line 150211
    int-to-float v2, v2

    .line 150212
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->A:Landroid/graphics/Paint$FontMetrics;

    .line 150213
    .line 150214
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150215
    .line 150216
    sub-float/2addr v2, v3

    .line 150217
    float-to-int v2, v2

    .line 150218
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->Q:I

    .line 150219
    .line 150220
    :cond_a
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150221
    .line 150222
    div-int/2addr v2, v0

    .line 150223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150224
    .line 150225
    .line 150226
    move-result v3

    .line 150227
    add-int/2addr v3, v2

    .line 150228
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->u:I

    .line 150229
    .line 150230
    div-int/2addr v2, v0

    .line 150231
    sub-int/2addr v3, v2

    .line 150232
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->K:I

    .line 150233
    .line 150234
    if-eqz v1, :cond_e

    .line 150235
    .line 150236
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->f:Z

    .line 150237
    .line 150238
    if-eqz v1, :cond_c

    .line 150239
    .line 150240
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    .line 150241
    .line 150242
    mul-int/lit8 v1, v1, 0x2

    .line 150243
    .line 150244
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->m:I

    .line 150245
    .line 150246
    add-int/2addr v1, v2

    .line 150247
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150248
    .line 150249
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150250
    .line 150251
    add-int/2addr v3, v1

    .line 150252
    if-le v2, v3, :cond_b

    .line 150253
    .line 150254
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150255
    .line 150256
    .line 150257
    move-result v2

    .line 150258
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150259
    .line 150260
    div-int/2addr v3, v0

    .line 150261
    add-int/2addr v3, v2

    .line 150262
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150263
    .line 150264
    add-int/2addr v1, v2

    .line 150265
    div-int/2addr v1, v0

    .line 150266
    sub-int/2addr v3, v1

    .line 150267
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    .line 150268
    .line 150269
    add-int/2addr v3, v1

    .line 150270
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->p:I

    .line 150271
    .line 150272
    add-int/2addr v3, v1

    .line 150273
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->m:I

    .line 150274
    .line 150275
    add-int/2addr v3, v1

    .line 150276
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150277
    .line 150278
    add-int/2addr v3, v2

    .line 150279
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->P:I

    .line 150280
    .line 150281
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150282
    .line 150283
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 150284
    .line 150285
    goto :goto_4

    .line 150286
    :cond_b
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150287
    .line 150288
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 150289
    .line 150290
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->P:I

    .line 150291
    .line 150292
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150293
    .line 150294
    sub-int/2addr v1, v2

    .line 150295
    add-int/lit8 v1, v1, 0x3

    .line 150296
    .line 150297
    int-to-float v7, v1

    .line 150298
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150299
    .line 150300
    const/4 v9, 0x0

    .line 150301
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->U:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$a;

    .line 150302
    .line 150303
    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 150304
    .line 150305
    .line 150306
    :goto_4
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->L:I

    .line 150307
    .line 150308
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    .line 150309
    .line 150310
    add-int/2addr v1, v2

    .line 150311
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->j:I

    .line 150312
    .line 150313
    add-int/2addr v1, v2

    .line 150314
    int-to-float v1, v1

    .line 150315
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->A:Landroid/graphics/Paint$FontMetrics;

    .line 150316
    .line 150317
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 150318
    .line 150319
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150320
    .line 150321
    const/high16 v5, 0x40000000    # 2.0f

    .line 150322
    .line 150323
    invoke-static {v3, v2, v5, v1}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 150324
    .line 150325
    .line 150326
    move-result v1

    .line 150327
    float-to-int v1, v1

    .line 150328
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->q:I

    .line 150329
    .line 150330
    goto :goto_5

    .line 150331
    :cond_c
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150332
    .line 150333
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150334
    .line 150335
    if-le v1, v2, :cond_d

    .line 150336
    .line 150337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150338
    .line 150339
    .line 150340
    move-result v1

    .line 150341
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150342
    .line 150343
    div-int/2addr v2, v0

    .line 150344
    add-int/2addr v2, v1

    .line 150345
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->T:I

    .line 150346
    .line 150347
    div-int/lit8 v3, v1, 0x2

    .line 150348
    .line 150349
    sub-int/2addr v2, v3

    .line 150350
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150351
    .line 150352
    add-int/2addr v2, v1

    .line 150353
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->P:I

    .line 150354
    .line 150355
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150356
    .line 150357
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->i:Ljava/lang/String;

    .line 150358
    .line 150359
    goto :goto_5

    .line 150360
    :cond_d
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 150361
    .line 150362
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 150363
    .line 150364
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->P:I

    .line 150365
    .line 150366
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150367
    .line 150368
    sub-int/2addr v1, v2

    .line 150369
    add-int/lit8 v1, v1, 0x3

    .line 150370
    .line 150371
    int-to-float v7, v1

    .line 150372
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150373
    .line 150374
    const/4 v9, 0x0

    .line 150375
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->V:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$b;

    .line 150376
    .line 150377
    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 150378
    .line 150379
    .line 150380
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150381
    .line 150382
    .line 150383
    move-result v1

    .line 150384
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->O:I

    .line 150385
    .line 150386
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150387
    .line 150388
    .line 150389
    move-result v1

    .line 150390
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->S:I

    .line 150391
    .line 150392
    add-int/2addr v1, v2

    .line 150393
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->P:I

    .line 150394
    .line 150395
    :goto_5
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->L:I

    .line 150396
    .line 150397
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    .line 150398
    .line 150399
    add-int/2addr v1, v2

    .line 150400
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->j:I

    .line 150401
    .line 150402
    add-int/2addr v1, v2

    .line 150403
    int-to-float v1, v1

    .line 150404
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->A:Landroid/graphics/Paint$FontMetrics;

    .line 150405
    .line 150406
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150407
    .line 150408
    sub-float/2addr v1, v2

    .line 150409
    float-to-int v1, v1

    .line 150410
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->Q:I

    .line 150411
    .line 150412
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 150413
    .line 150414
    if-eqz v1, :cond_12

    .line 150415
    .line 150416
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->l:I

    .line 150417
    .line 150418
    if-eqz v1, :cond_11

    .line 150419
    .line 150420
    if-eq v1, v4, :cond_10

    .line 150421
    .line 150422
    if-eq v1, v0, :cond_f

    .line 150423
    .line 150424
    goto :goto_6

    .line 150425
    :cond_f
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->K:I

    .line 150426
    .line 150427
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->r:I

    .line 150428
    .line 150429
    add-int/2addr v0, v1

    .line 150430
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->J:I

    .line 150431
    .line 150432
    sub-int/2addr v0, v1

    .line 150433
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->M:I

    .line 150434
    .line 150435
    goto :goto_6

    .line 150436
    :cond_10
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->K:I

    .line 150437
    .line 150438
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->r:I

    .line 150439
    .line 150440
    add-int/2addr v1, v2

    .line 150441
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->J:I

    .line 150442
    .line 150443
    div-int/2addr v2, v0

    .line 150444
    sub-int/2addr v1, v2

    .line 150445
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->M:I

    .line 150446
    .line 150447
    goto :goto_6

    .line 150448
    :cond_11
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->K:I

    .line 150449
    .line 150450
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->r:I

    .line 150451
    .line 150452
    add-int/2addr v0, v1

    .line 150453
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->M:I

    .line 150454
    .line 150455
    :cond_12
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150456
    .line 150457
    .line 150458
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x382c3b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6e0a21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->C:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->E:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->E:I

    :goto_0
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eda0e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public setBadgeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->k:I

    return-void
.end method

.method public setBadgeHorizontalPositionMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->r:I

    return-void
.end method

.method public setBadgeHorizontalPositionMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->l:I

    return-void
.end method

.method public setBadgeVerticalPositionMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->t:I

    return-void
.end method

.method public setBadgeVerticalPositionMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->s:I

    return-void
.end method

.method public setCategoryId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x755378

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->h:J

    return-void
.end method

.method public setHintDot(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17294

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->f:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setHintDotColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->o:I

    return-void
.end method

.method public setHintDotHorizontalMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->m:I

    return-void
.end method

.method public setHintDotRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->n:I

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xefd4db

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    if-eqz v3, :cond_5

    .line 18
    move-object v3, v1

    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;->a:Landroid/graphics/Bitmap;

    if-eq v3, p1, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    iput-object p1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 24
    :cond_5
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x308d60

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    instance-of v0, p1, Lcom/sankuai/ptview/extension/g;

    .line 120049
    .line 120050
    if-eqz v0, :cond_6

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f0;->a()Lcom/meituan/android/pt/homepage/utils/f0;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/utils/f0;->a:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    move-object v0, p1

    .line 120061
    check-cast v0, Lcom/sankuai/ptview/extension/g;

    .line 120062
    .line 120063
    const-string v1, "meituan_homepage_category"

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_4
    invoke-static {}, Lcom/sankuai/cache/e;->e()Lcom/sankuai/cache/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/cache/e;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_5

    .line 120076
    .line 120077
    check-cast p1, Lcom/sankuai/ptview/extension/g;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/extension/g;->d(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    check-cast p1, Lcom/sankuai/ptview/extension/g;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/extension/g;->a(Landroid/content/Context;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120100
    return-void
.end method

.method public setIcon(Lcom/sankuai/ptview/extension/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0849b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->W:Lcom/sankuai/ptview/extension/j;

    .line 15
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getExtension()Lcom/sankuai/ptview/extension/k;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/ptview/extension/k;->d(Lcom/sankuai/ptview/extension/j;Lcom/sankuai/ptview/extension/k$a;)V

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->v:I

    return-void
.end method

.method public setIconPivot(FF)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x4cdc39

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->x:F

    .line 150035
    .line 150036
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->y:F

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150039
    .line 150040
    return-void
.end method

.method public setIconScale(F)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9dbca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->w:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->u:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x772b8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37d21d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7a67ce

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v0, 0x0

    .line 130027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->B:Landroid/content/res/ColorStateList;

    .line 130028
    .line 130029
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->D:I

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130034
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ca748

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->B:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->D:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->D:I

    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    .line 120043
    .line 120044
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->D:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3c034

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x376b04

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->j:I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa68f73

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

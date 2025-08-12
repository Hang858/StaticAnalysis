.class public Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64093ebcf0f9e7bdL    # -5.750134574244391E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1d72d8

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
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x4d9d09

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x183bc2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    const/4 v1, 0x4

    .line 180027
    new-array v1, v1, [I

    .line 180028
    .line 180029
    fill-array-data v1, :array_0

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    const/4 p2, 0x0

    .line 180037
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    iput v0, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->a:F

    .line 180042
    .line 180043
    const/4 v0, 0x3

    .line 180044
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    iput v0, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->b:F

    .line 180049
    .line 180050
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    iput v0, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->c:F

    .line 180055
    .line 180056
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180057
    .line 180058
    .line 180059
    move-result p2

    .line 180060
    iput p2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->d:F

    .line 180061
    .line 180062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180063
    .line 180064
    .line 180065
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 180066
    .line 180067
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 180068
    .line 180069
    .line 180070
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->e:Landroid/graphics/Path;

    .line 180071
    .line 180072
    new-instance p1, Landroid/graphics/RectF;

    .line 180073
    .line 180074
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 180075
    .line 180076
    .line 180077
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->f:Landroid/graphics/RectF;

    .line 180078
    .line 180079
    return-void

    .line 180080
    :array_0
    .array-data 4
        0x7f04020e
        0x7f04020f
        0x7f040212
        0x7f040213
    .end array-data
.end method

.method public final b(FF)V
    .locals 5

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    new-instance v1, Ljava/lang/Float;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 180023
    .line 180024
    .line 180025
    const/4 v3, 0x2

    .line 180026
    aput-object v1, v0, v3

    .line 180027
    .line 180028
    new-instance v1, Ljava/lang/Float;

    .line 180029
    .line 180030
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 180031
    .line 180032
    .line 180033
    const/4 v3, 0x3

    .line 180034
    aput-object v1, v0, v3

    .line 180035
    .line 180036
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180037
    .line 180038
    const v3, 0x2ad6a

    .line 180039
    .line 180040
    .line 180041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v4

    .line 180045
    if-eqz v4, :cond_0

    .line 180046
    .line 180047
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    return-void

    .line 180051
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->a:F

    .line 180052
    .line 180053
    iput p2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->b:F

    .line 180054
    .line 180055
    iput v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->c:F

    .line 180056
    .line 180057
    iput v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->d:F

    .line 180058
    .line 180059
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->c()V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180063
    .line 180064
    .line 180065
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a557

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->e:Landroid/graphics/Path;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 100021
    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    new-array v1, v1, [F

    .line 100026
    .line 100027
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->a:F

    .line 100028
    .line 100029
    aput v2, v1, v0

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    aput v2, v1, v0

    .line 100033
    .line 100034
    const/4 v0, 0x2

    .line 100035
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->b:F

    .line 100036
    .line 100037
    aput v2, v1, v0

    .line 100038
    .line 100039
    const/4 v0, 0x3

    .line 100040
    aput v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x4

    .line 100043
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->d:F

    .line 100044
    .line 100045
    aput v2, v1, v0

    .line 100046
    .line 100047
    const/4 v0, 0x5

    .line 100048
    aput v2, v1, v0

    .line 100049
    .line 100050
    const/4 v0, 0x6

    .line 100051
    iget v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->c:F

    .line 100052
    .line 100053
    aput v2, v1, v0

    .line 100054
    .line 100055
    const/4 v0, 0x7

    .line 100056
    aput v2, v1, v0

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->e:Landroid/graphics/Path;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->f:Landroid/graphics/RectF;

    .line 100061
    .line 100062
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->e:Landroid/graphics/Path;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100070
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3dcc5

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->e:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xbe4199

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->f:Landroid/graphics/RectF;

    .line 250054
    .line 250055
    int-to-float p1, p1

    .line 250056
    int-to-float p2, p2

    .line 250057
    const/4 p4, 0x0

    .line 250058
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/SearchRadiusView;->c()V

    .line 250062
    .line 250063
    .line 250064
    return-void
.end method

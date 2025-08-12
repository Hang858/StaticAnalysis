.class public Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x635df1a10299aa65L    # 4.5202805632112435E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x76a544

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x878709

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a()V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6280ff

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->b:I

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/high16 v1, 0x41200000    # 10.0f

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->c:I

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->b:I

    .line 100044
    .line 100045
    add-int/2addr v1, v0

    .line 100046
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->d:I

    .line 100047
    .line 100048
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x978b89

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->f:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->b:I

    .line 120040
    .line 120041
    add-int/2addr v0, v1

    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->e:I

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120051
    .line 120052
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->e:I

    .line 120053
    .line 120054
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->d:I

    .line 120055
    .line 120056
    sub-int/2addr v2, v3

    .line 120057
    int-to-float v2, v2

    .line 120058
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120062
    .line 120063
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->f:I

    .line 120064
    .line 120065
    div-int/lit8 v3, v2, 0x2

    .line 120066
    .line 120067
    int-to-float v3, v3

    .line 120068
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->e:I

    .line 120069
    .line 120070
    iget v5, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->b:I

    .line 120071
    .line 120072
    sub-int v5, v4, v5

    .line 120073
    .line 120074
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->c:I

    .line 120075
    .line 120076
    add-int/2addr v5, v6

    .line 120077
    int-to-float v5, v5

    .line 120078
    int-to-float v2, v2

    .line 120079
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->d:I

    .line 120080
    .line 120081
    sub-int/2addr v4, v6

    .line 120082
    int-to-float v4, v4

    .line 120083
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120087
    .line 120088
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->f:I

    .line 120089
    .line 120090
    int-to-float v2, v2

    .line 120091
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120105
    .line 120106
    .line 120107
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

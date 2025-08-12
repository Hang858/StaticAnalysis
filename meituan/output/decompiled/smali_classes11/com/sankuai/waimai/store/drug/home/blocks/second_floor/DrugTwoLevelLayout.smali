.class public Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;
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

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fd27fdabf6625d7L    # 4.487609721305918E230

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb1d022

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a()V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x5522de

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a()V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fcc90

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->b:I

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
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->c:I

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->b:I

    .line 100044
    .line 100045
    add-int/2addr v1, v0

    .line 100046
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->d:I

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x624177

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->f:I

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->b:I

    .line 120041
    .line 120042
    add-int/2addr v0, v1

    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->e:I

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120052
    .line 120053
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->e:I

    .line 120054
    .line 120055
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->d:I

    .line 120056
    .line 120057
    sub-int/2addr v2, v3

    .line 120058
    int-to-float v2, v2

    .line 120059
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120063
    .line 120064
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->f:I

    .line 120065
    .line 120066
    int-to-float v3, v2

    .line 120067
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120068
    .line 120069
    mul-float/2addr v3, v4

    .line 120070
    const/high16 v4, 0x40000000    # 2.0f

    .line 120071
    .line 120072
    div-float/2addr v3, v4

    .line 120073
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->e:I

    .line 120074
    .line 120075
    iget v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->b:I

    .line 120076
    .line 120077
    sub-int v5, v4, v5

    .line 120078
    .line 120079
    iget v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->c:I

    .line 120080
    .line 120081
    add-int/2addr v5, v6

    .line 120082
    int-to-float v5, v5

    .line 120083
    int-to-float v2, v2

    .line 120084
    iget v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->d:I

    .line 120085
    .line 120086
    sub-int/2addr v4, v6

    .line 120087
    int-to-float v4, v4

    .line 120088
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120092
    .line 120093
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->f:I

    .line 120094
    .line 120095
    int-to-float v2, v2

    .line 120096
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->a:Landroid/graphics/Path;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120110
    .line 120111
    .line 120112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120116
    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120120
    return-void
.end method

.method public setHasClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->g:Z

    return-void
.end method

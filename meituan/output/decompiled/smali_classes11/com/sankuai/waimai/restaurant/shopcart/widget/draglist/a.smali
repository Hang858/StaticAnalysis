.class public Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;
.super Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/view/GestureDetector;

.field public n:I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d98fa59f8d9e9baL    # -5.095155550686363E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V
    .locals 10

    .line 120000
    const v2, 0x7f0a182f

    .line 120001
    .line 120002
    .line 120003
    const/4 v3, 0x0

    .line 120004
    const/4 v4, 0x0

    .line 120005
    const/4 v5, 0x0

    .line 120006
    const/4 v6, 0x0

    .line 120007
    move-object v0, p0

    .line 120008
    move-object v1, p1

    .line 120009
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;IIIII)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v0, 0x5

    .line 120013
    new-array v0, v0, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    aput-object p1, v0, v1

    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/Integer;

    .line 120019
    .line 120020
    const v3, 0x7f0a182f

    .line 120021
    .line 120022
    .line 120023
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v4, 0x1

    .line 120027
    aput-object v2, v0, v4

    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x2

    .line 120035
    aput-object v2, v0, v5

    .line 120036
    .line 120037
    new-instance v2, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v6, 0x3

    .line 120043
    aput-object v2, v0, v6

    .line 120044
    .line 120045
    new-instance v2, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v7, 0x4

    .line 120051
    aput-object v2, v0, v7

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v8, 0x8404ae

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    if-eqz v9, :cond_0

    .line 120063
    .line 120064
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object p1, v0, v1

    .line 120070
    .line 120071
    new-instance p1, Ljava/lang/Integer;

    .line 120072
    .line 120073
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120074
    .line 120075
    .line 120076
    aput-object p1, v0, v4

    .line 120077
    .line 120078
    new-instance p1, Ljava/lang/Integer;

    .line 120079
    .line 120080
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v6

    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc73d5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;IIIII)V
    .locals 7

    .line 290000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;-><init>(Landroid/widget/ListView;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v3, 0x1

    .line 290015
    aput-object v2, v0, v3

    .line 290016
    .line 290017
    new-instance v2, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v4, 0x2

    .line 290023
    aput-object v2, v0, v4

    .line 290024
    .line 290025
    new-instance v2, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v5, 0x3

    .line 290031
    aput-object v2, v0, v5

    .line 290032
    .line 290033
    new-instance v2, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 v5, 0x4

    .line 290039
    aput-object v2, v0, v5

    .line 290040
    .line 290041
    new-instance v2, Ljava/lang/Integer;

    .line 290042
    .line 290043
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290044
    .line 290045
    .line 290046
    const/4 v5, 0x5

    .line 290047
    aput-object v2, v0, v5

    .line 290048
    .line 290049
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290050
    .line 290051
    const v5, 0x4f5fc2

    .line 290052
    .line 290053
    .line 290054
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290055
    .line 290056
    .line 290057
    move-result v6

    .line 290058
    if-eqz v6, :cond_0

    .line 290059
    .line 290060
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290061
    .line 290062
    .line 290063
    return-void

    .line 290064
    :cond_0
    const/4 v0, -0x1

    .line 290065
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e:I

    .line 290066
    .line 290067
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f:I

    .line 290068
    .line 290069
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->g:I

    .line 290070
    .line 290071
    iput-boolean v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->h:Z

    .line 290072
    .line 290073
    new-array v0, v4, [I

    .line 290074
    .line 290075
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->o:[I

    .line 290076
    .line 290077
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 290078
    .line 290079
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->u:F

    .line 290080
    .line 290081
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;

    .line 290082
    .line 290083
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;)V

    .line 290084
    .line 290085
    .line 290086
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->B:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;

    .line 290087
    .line 290088
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 290089
    .line 290090
    new-instance v0, Landroid/view/GestureDetector;

    .line 290091
    .line 290092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290093
    .line 290094
    .line 290095
    move-result-object v2

    .line 290096
    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 290097
    .line 290098
    .line 290099
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->l:Landroid/view/GestureDetector;

    .line 290100
    .line 290101
    new-instance v0, Landroid/view/GestureDetector;

    .line 290102
    .line 290103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290104
    .line 290105
    .line 290106
    move-result-object v2

    .line 290107
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->B:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;

    .line 290108
    .line 290109
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 290110
    .line 290111
    .line 290112
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->m:Landroid/view/GestureDetector;

    .line 290113
    .line 290114
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 290115
    .line 290116
    .line 290117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290118
    .line 290119
    .line 290120
    move-result-object p1

    .line 290121
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 290122
    .line 290123
    .line 290124
    move-result-object p1

    .line 290125
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 290126
    .line 290127
    .line 290128
    move-result p1

    .line 290129
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->n:I

    .line 290130
    .line 290131
    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->v:I

    .line 290132
    .line 290133
    iput p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->w:I

    .line 290134
    .line 290135
    iput p6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->x:I

    .line 290136
    .line 290137
    iput p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->i:I

    .line 290138
    .line 290139
    iput p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d:I

    .line 290140
    .line 290141
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x19a2fa

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 190028
    .line 190029
    if-eqz p1, :cond_1

    .line 190030
    .line 190031
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 190032
    .line 190033
    if-eqz p1, :cond_1

    .line 190034
    .line 190035
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->A:I

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b11c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->v:I

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->g(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public final e(III)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x6e73ac

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Ljava/lang/Boolean;

    .line 190043
    .line 190044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    return p1

    .line 190049
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->h:Z

    .line 190050
    .line 190051
    if-eqz v0, :cond_1

    .line 190052
    .line 190053
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 190054
    .line 190055
    if-nez v0, :cond_1

    .line 190056
    .line 190057
    const/16 v2, 0xc

    .line 190058
    .line 190059
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 190060
    .line 190061
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 190064
    .line 190065
    if-eqz v0, :cond_2

    .line 190066
    .line 190067
    or-int/lit8 v0, v2, 0x1

    .line 190068
    .line 190069
    or-int/lit8 v2, v0, 0x2

    .line 190070
    .line 190071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 190072
    .line 190073
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190074
    .line 190075
    .line 190076
    move-result v1

    .line 190077
    sub-int/2addr p1, v1

    .line 190078
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w(IIII)Z

    .line 190079
    .line 190080
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->t:Z

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa24e76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;I)I
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb69346

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    float-to-int v0, v0

    .line 160041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    float-to-int v2, v2

    .line 160046
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160047
    .line 160048
    invoke-virtual {v4, v0, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160053
    .line 160054
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160059
    .line 160060
    invoke-virtual {v4}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160065
    .line 160066
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    .line 160067
    .line 160068
    .line 160069
    move-result v5

    .line 160070
    const/4 v6, -0x1

    .line 160071
    if-eq v0, v6, :cond_2

    .line 160072
    .line 160073
    if-lt v0, v2, :cond_2

    .line 160074
    .line 160075
    sub-int/2addr v5, v4

    .line 160076
    if-ge v0, v5, :cond_2

    .line 160077
    .line 160078
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160079
    .line 160080
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 160081
    .line 160082
    .line 160083
    move-result v4

    .line 160084
    sub-int v4, v0, v4

    .line 160085
    .line 160086
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 160091
    .line 160092
    .line 160093
    move-result v4

    .line 160094
    float-to-int v4, v4

    .line 160095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 160096
    .line 160097
    .line 160098
    move-result p1

    .line 160099
    float-to-int p1, p1

    .line 160100
    if-nez p2, :cond_1

    .line 160101
    .line 160102
    move-object p2, v2

    .line 160103
    goto :goto_0

    .line 160104
    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    :goto_0
    if-eqz p2, :cond_2

    .line 160109
    .line 160110
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->o:[I

    .line 160111
    .line 160112
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160113
    .line 160114
    .line 160115
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->o:[I

    .line 160116
    .line 160117
    aget v7, v5, v1

    .line 160118
    .line 160119
    if-le v4, v7, :cond_2

    .line 160120
    .line 160121
    aget v7, v5, v3

    .line 160122
    .line 160123
    if-le p1, v7, :cond_2

    .line 160124
    .line 160125
    aget v1, v5, v1

    .line 160126
    .line 160127
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160128
    .line 160129
    .line 160130
    move-result v5

    .line 160131
    add-int/2addr v5, v1

    .line 160132
    if-ge v4, v5, :cond_2

    .line 160133
    .line 160134
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->o:[I

    .line 160135
    .line 160136
    aget v1, v1, v3

    .line 160137
    .line 160138
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160139
    .line 160140
    .line 160141
    move-result p2

    .line 160142
    add-int/2addr p2, v1

    .line 160143
    if-ge p1, p2, :cond_2

    .line 160144
    .line 160145
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 160146
    .line 160147
    .line 160148
    move-result p1

    .line 160149
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->p:I

    .line 160150
    .line 160151
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 160152
    .line 160153
    .line 160154
    move-result p1

    .line 160155
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->q:I

    .line 160156
    .line 160157
    return v0

    .line 160158
    :cond_2
    return v6
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x13cc6b

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->i:I

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->w:I

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->g(Landroid/view/MotionEvent;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->g:I

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f(Landroid/view/MotionEvent;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e:I

    .line 120049
    .line 120050
    const/4 v3, -0x1

    .line 120051
    if-eq v1, v3, :cond_2

    .line 120052
    .line 120053
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d:I

    .line 120054
    .line 120055
    if-nez v4, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    float-to-int v4, v4

    .line 120062
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->p:I

    .line 120063
    .line 120064
    sub-int/2addr v4, v5

    .line 120065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    float-to-int v5, v5

    .line 120070
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->q:I

    .line 120071
    .line 120072
    sub-int/2addr v5, v6

    .line 120073
    invoke-virtual {p0, v1, v4, v5}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e(III)Z

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 120077
    .line 120078
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->y:Z

    .line 120079
    .line 120080
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->A:I

    .line 120081
    .line 120082
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->i:I

    .line 120083
    .line 120084
    if-ne v1, v0, :cond_3

    .line 120085
    .line 120086
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->x:I

    .line 120087
    .line 120088
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->g(Landroid/view/MotionEvent;I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    :cond_3
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f:I

    .line 120093
    .line 120094
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
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
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf279b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e:I

    .line 120022
    .line 120023
    const/4 v0, -0x1

    .line 120024
    if-eq p1, v0, :cond_1

    .line 120025
    .line 120026
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d:I

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 120034
    .line 120035
    .line 120036
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e:I

    .line 120037
    .line 120038
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->r:I

    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->s:I

    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->q:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e(III)Z

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Float;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p3, 0x2

    .line 240015
    aput-object v3, v0, p3

    .line 240016
    .line 240017
    new-instance p3, Ljava/lang/Float;

    .line 240018
    .line 240019
    invoke-direct {p3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p4, 0x3

    .line 240023
    aput-object p3, v0, p4

    .line 240024
    .line 240025
    sget-object p3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p4, 0x1c4676

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    if-eqz p1, :cond_6

    .line 240048
    .line 240049
    if-nez p2, :cond_1

    .line 240050
    .line 240051
    goto/16 :goto_0

    .line 240052
    .line 240053
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240054
    .line 240055
    .line 240056
    move-result p3

    .line 240057
    float-to-int p3, p3

    .line 240058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 240059
    .line 240060
    .line 240061
    move-result p1

    .line 240062
    float-to-int p1, p1

    .line 240063
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 240064
    .line 240065
    .line 240066
    move-result p4

    .line 240067
    float-to-int p4, p4

    .line 240068
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 240069
    .line 240070
    .line 240071
    move-result p2

    .line 240072
    float-to-int p2, p2

    .line 240073
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->p:I

    .line 240074
    .line 240075
    sub-int v0, p4, v0

    .line 240076
    .line 240077
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->q:I

    .line 240078
    .line 240079
    sub-int v3, p2, v3

    .line 240080
    .line 240081
    iget-boolean v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->y:Z

    .line 240082
    .line 240083
    if-eqz v4, :cond_6

    .line 240084
    .line 240085
    iget-boolean v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->t:Z

    .line 240086
    .line 240087
    if-nez v4, :cond_6

    .line 240088
    .line 240089
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e:I

    .line 240090
    .line 240091
    const/4 v5, -0x1

    .line 240092
    if-ne v4, v5, :cond_2

    .line 240093
    .line 240094
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f:I

    .line 240095
    .line 240096
    if-eq v6, v5, :cond_6

    .line 240097
    .line 240098
    :cond_2
    if-eq v4, v5, :cond_4

    .line 240099
    .line 240100
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d:I

    .line 240101
    .line 240102
    if-ne v4, v2, :cond_3

    .line 240103
    .line 240104
    sub-int/2addr p2, p1

    .line 240105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 240106
    .line 240107
    .line 240108
    move-result p1

    .line 240109
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->n:I

    .line 240110
    .line 240111
    if-le p1, p2, :cond_3

    .line 240112
    .line 240113
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->h:Z

    .line 240114
    .line 240115
    if-eqz p1, :cond_3

    .line 240116
    .line 240117
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e:I

    .line 240118
    .line 240119
    invoke-virtual {p0, p1, v0, v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e(III)Z

    .line 240120
    .line 240121
    .line 240122
    goto :goto_0

    .line 240123
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->d:I

    .line 240124
    .line 240125
    if-eqz p1, :cond_6

    .line 240126
    .line 240127
    sub-int/2addr p4, p3

    .line 240128
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 240129
    .line 240130
    .line 240131
    move-result p1

    .line 240132
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->n:I

    .line 240133
    .line 240134
    if-le p1, p2, :cond_6

    .line 240135
    .line 240136
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 240137
    .line 240138
    if-eqz p1, :cond_6

    .line 240139
    .line 240140
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 240141
    .line 240142
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f:I

    .line 240143
    .line 240144
    invoke-virtual {p0, p1, v0, v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e(III)Z

    .line 240145
    .line 240146
    .line 240147
    goto :goto_0

    .line 240148
    :cond_4
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f:I

    .line 240149
    .line 240150
    if-eq v4, v5, :cond_6

    .line 240151
    .line 240152
    sub-int/2addr p4, p3

    .line 240153
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 240154
    .line 240155
    .line 240156
    move-result p3

    .line 240157
    iget p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->n:I

    .line 240158
    .line 240159
    if-le p3, p4, :cond_5

    .line 240160
    .line 240161
    iget-boolean p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 240162
    .line 240163
    if-eqz p3, :cond_5

    .line 240164
    .line 240165
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 240166
    .line 240167
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->f:I

    .line 240168
    .line 240169
    invoke-virtual {p0, p1, v0, v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->e(III)Z

    .line 240170
    .line 240171
    .line 240172
    goto :goto_0

    .line 240173
    :cond_5
    sub-int/2addr p2, p1

    .line 240174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 240175
    .line 240176
    .line 240177
    move-result p1

    .line 240178
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->n:I

    .line 240179
    .line 240180
    if-le p1, p2, :cond_6

    .line 240181
    .line 240182
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->y:Z

    .line 240183
    .line 240184
    :cond_6
    :goto_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8479bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->i:I

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->g:I

    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    if-eq p1, v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    sub-int/2addr p1, v2

    .line 120048
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t(I)V

    .line 120049
    .line 120050
    :cond_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x5286be

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160032
    .line 160033
    iget-boolean v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 160034
    .line 160035
    if-eqz v3, :cond_7

    .line 160036
    .line 160037
    iget-boolean v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z0:Z

    .line 160038
    .line 160039
    if-eqz v1, :cond_1

    .line 160040
    .line 160041
    goto :goto_1

    .line 160042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->l:Landroid/view/GestureDetector;

    .line 160043
    .line 160044
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160045
    .line 160046
    .line 160047
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 160048
    .line 160049
    if-eqz v1, :cond_2

    .line 160050
    .line 160051
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->t:Z

    .line 160052
    .line 160053
    if-eqz v1, :cond_2

    .line 160054
    .line 160055
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->i:I

    .line 160056
    .line 160057
    if-ne v1, p1, :cond_2

    .line 160058
    .line 160059
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->m:Landroid/view/GestureDetector;

    .line 160060
    .line 160061
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160062
    .line 160063
    .line 160064
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160065
    .line 160066
    .line 160067
    move-result v1

    .line 160068
    and-int/lit16 v1, v1, 0xff

    .line 160069
    .line 160070
    if-eqz v1, :cond_6

    .line 160071
    .line 160072
    if-eq v1, p1, :cond_3

    .line 160073
    .line 160074
    const/4 p1, 0x3

    .line 160075
    if-eq v1, p1, :cond_5

    .line 160076
    .line 160077
    goto :goto_1

    .line 160078
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 160079
    .line 160080
    if-eqz p1, :cond_5

    .line 160081
    .line 160082
    iget-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 160083
    .line 160084
    if-eqz p1, :cond_5

    .line 160085
    .line 160086
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->A:I

    .line 160087
    .line 160088
    if-ltz p1, :cond_4

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_4
    neg-int p1, p1

    .line 160092
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160093
    .line 160094
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160095
    .line 160096
    .line 160097
    move-result p2

    .line 160098
    div-int/2addr p2, v0

    .line 160099
    if-le p1, p2, :cond_5

    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 160102
    .line 160103
    const/4 p2, 0x0

    .line 160104
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y(F)Z

    .line 160105
    .line 160106
    .line 160107
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 160108
    .line 160109
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->t:Z

    .line 160110
    .line 160111
    goto :goto_1

    .line 160112
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160113
    .line 160114
    .line 160115
    move-result p1

    .line 160116
    float-to-int p1, p1

    .line 160117
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->r:I

    .line 160118
    .line 160119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 160120
    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->s:I

    :cond_7
    :goto_1
    return v2
.end method

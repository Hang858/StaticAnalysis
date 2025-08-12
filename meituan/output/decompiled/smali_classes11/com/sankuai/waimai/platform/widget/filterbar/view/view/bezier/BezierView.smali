.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Region;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Point;

.field public r:Landroid/graphics/Point;

.field public s:Landroid/graphics/Point;

.field public t:Landroid/graphics/Point;

.field public u:Landroid/graphics/PointF;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Region;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45ced2d1a3b1528fL    # 1.907882942190212E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2140c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xbf7107

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    new-instance v1, Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->l:Ljava/util/List;

    .line 160048
    .line 160049
    new-instance v1, Landroid/graphics/Path;

    .line 160050
    .line 160051
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 160055
    .line 160056
    new-instance v1, Landroid/graphics/Paint;

    .line 160057
    .line 160058
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160059
    .line 160060
    .line 160061
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->n:Landroid/graphics/Paint;

    .line 160062
    .line 160063
    new-instance v1, Landroid/graphics/Region;

    .line 160064
    .line 160065
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->o:Landroid/graphics/Region;

    .line 160069
    .line 160070
    new-instance v1, Landroid/graphics/Paint;

    .line 160071
    .line 160072
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160073
    .line 160074
    .line 160075
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->p:Landroid/graphics/Paint;

    .line 160076
    .line 160077
    new-instance v1, Landroid/graphics/Point;

    .line 160078
    .line 160079
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 160080
    .line 160081
    .line 160082
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 160083
    .line 160084
    new-instance v1, Landroid/graphics/Point;

    .line 160085
    .line 160086
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 160090
    .line 160091
    new-instance v1, Landroid/graphics/Point;

    .line 160092
    .line 160093
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 160094
    .line 160095
    .line 160096
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->s:Landroid/graphics/Point;

    .line 160097
    .line 160098
    new-instance v1, Landroid/graphics/Point;

    .line 160099
    .line 160100
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 160101
    .line 160102
    .line 160103
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->t:Landroid/graphics/Point;

    .line 160104
    .line 160105
    new-instance v1, Landroid/graphics/PointF;

    .line 160106
    .line 160107
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 160108
    .line 160109
    .line 160110
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 160111
    .line 160112
    new-instance v1, Landroid/graphics/Rect;

    .line 160113
    .line 160114
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->v:Landroid/graphics/Rect;

    .line 160118
    .line 160119
    new-instance v1, Landroid/graphics/Region;

    .line 160120
    .line 160121
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->w:Landroid/graphics/Region;

    .line 160125
    .line 160126
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->b(I)Z

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c(I)Z

    .line 160130
    .line 160131
    .line 160132
    const/4 v1, 0x0

    .line 160133
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e(F)Z

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d(F)Z

    .line 160137
    .line 160138
    .line 160139
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160140
    .line 160141
    aput-object p1, v1, v0

    .line 160142
    .line 160143
    aput-object p2, v1, v2

    .line 160144
    .line 160145
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160146
    .line 160147
    const p2, 0x752c33

    .line 160148
    .line 160149
    .line 160150
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setDataPoints(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x939169

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->j:Z

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->k:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_a

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_a

    .line 120055
    .line 120056
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/graphics/PointF;

    .line 120061
    .line 120062
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 120063
    .line 120064
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    move v4, v3

    .line 120071
    move v5, v4

    .line 120072
    move v3, v1

    .line 120073
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_7

    .line 120078
    .line 120079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    check-cast v6, Landroid/graphics/PointF;

    .line 120084
    .line 120085
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 120086
    .line 120087
    cmpg-float v8, v7, v4

    .line 120088
    .line 120089
    if-gez v8, :cond_4

    .line 120090
    .line 120091
    move v4, v7

    .line 120092
    :cond_4
    cmpl-float v8, v7, v5

    .line 120093
    .line 120094
    if-lez v8, :cond_5

    .line 120095
    .line 120096
    move v5, v7

    .line 120097
    :cond_5
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 120098
    .line 120099
    cmpg-float v7, v6, v1

    .line 120100
    .line 120101
    if-gez v7, :cond_6

    .line 120102
    .line 120103
    move v1, v6

    .line 120104
    :cond_6
    cmpl-float v7, v6, v3

    .line 120105
    .line 120106
    if-lez v7, :cond_3

    .line 120107
    .line 120108
    move v3, v6

    .line 120109
    goto :goto_1

    .line 120110
    :cond_7
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->f:F

    .line 120111
    .line 120112
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->g:F

    .line 120113
    .line 120114
    sub-float/2addr v5, v4

    .line 120115
    iput v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->h:F

    .line 120116
    .line 120117
    sub-float/2addr v3, v1

    .line 120118
    iput v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->i:F

    .line 120119
    .line 120120
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    const v1, 0x38d1b717    # 1.0E-4f

    .line 120125
    .line 120126
    .line 120127
    cmpl-float p1, p1, v1

    .line 120128
    .line 120129
    if-lez p1, :cond_8

    .line 120130
    .line 120131
    const/4 p1, 0x1

    .line 120132
    goto :goto_2

    .line 120133
    :cond_8
    const/4 p1, 0x0

    .line 120134
    :goto_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->j:Z

    .line 120135
    .line 120136
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->i:F

    .line 120137
    .line 120138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    cmpl-float p1, p1, v1

    .line 120143
    .line 120144
    if-lez p1, :cond_9

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_9
    const/4 v0, 0x0

    .line 120148
    :goto_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->k:Z

    .line 120149
    .line 120150
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x2

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v2, 0x3

    .line 290028
    aput-object v1, v0, v2

    .line 290029
    .line 290030
    new-instance v1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v2, 0x4

    .line 290036
    aput-object v1, v0, v2

    .line 290037
    .line 290038
    const/4 v1, 0x5

    .line 290039
    aput-object p6, v0, v1

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v2, 0x605643

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v3

    .line 290050
    if-eqz v3, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 290057
    .line 290058
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->f:F

    .line 290059
    .line 290060
    sub-float/2addr v0, v1

    .line 290061
    sub-int/2addr p5, p4

    .line 290062
    int-to-float p5, p5

    .line 290063
    mul-float/2addr v0, p5

    .line 290064
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->h:F

    .line 290065
    .line 290066
    div-float/2addr v0, p5

    .line 290067
    float-to-int p5, v0

    .line 290068
    add-int/2addr p4, p5

    .line 290069
    iput p4, p6, Landroid/graphics/Point;->x:I

    .line 290070
    .line 290071
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 290072
    .line 290073
    iget p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->g:F

    .line 290074
    .line 290075
    sub-float/2addr p1, p4

    .line 290076
    sub-int p2, p3, p2

    .line 290077
    .line 290078
    int-to-float p2, p2

    .line 290079
    mul-float/2addr p1, p2

    .line 290080
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->i:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p3, p1

    iput p3, p6, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final b(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x253553

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a:I

    .line 120036
    .line 120037
    if-ne v1, p1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a:I

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->n:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->n:Landroid/graphics/Paint;

    .line 120048
    .line 120049
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->n:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120059
    .line 120060
    return v0
.end method

.method public final c(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x670b42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->b:I

    .line 120036
    .line 120037
    if-ne v1, p1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->b:I

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->p:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->p:Landroid/graphics/Paint;

    .line 120048
    .line 120049
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->p:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120059
    .line 120060
    return v0
.end method

.method public final d(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf9433d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    float-to-double v1, p1

    .line 120034
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const-wide/16 v5, 0x0

    .line 120039
    .line 120040
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d:F

    .line 120051
    .line 120052
    float-to-double v4, v4

    .line 120053
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    return v3

    .line 120068
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d:F

    .line 120069
    .line 120070
    return v0
.end method

.method public final e(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce9acc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    float-to-double v1, p1

    .line 120034
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const-wide/16 v5, 0x0

    .line 120039
    .line 120040
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c:F

    .line 120051
    .line 120052
    float-to-double v4, v4

    .line 120053
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    return v3

    .line 120068
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c:F

    .line 120069
    .line 120070
    return v0
.end method

.method public getDataWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->h:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v8, p1

    .line 120003
    .line 120004
    const/4 v9, 0x1

    .line 120005
    new-array v0, v9, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object v8, v0, v1

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x2d6dc6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120029
    .line 120030
    .line 120031
    move-result v10

    .line 120032
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    sub-int v11, v0, v2

    .line 120041
    .line 120042
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 120043
    .line 120044
    .line 120045
    move-result v12

    .line 120046
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    sub-int v13, v0, v2

    .line 120055
    .line 120056
    iget-boolean v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->j:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-boolean v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->k:Z

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->l:Ljava/util/List;

    .line 120065
    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120080
    .line 120081
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 120087
    .line 120088
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->l:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->a:Landroid/graphics/PointF;

    .line 120097
    .line 120098
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 120099
    .line 120100
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 120101
    .line 120102
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 120103
    .line 120104
    iget v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->g:F

    .line 120105
    .line 120106
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 120107
    .line 120108
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 120109
    .line 120110
    move-object/from16 v0, p0

    .line 120111
    .line 120112
    move v2, v12

    .line 120113
    move v3, v13

    .line 120114
    move v4, v10

    .line 120115
    move v5, v11

    .line 120116
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120120
    .line 120121
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 120122
    .line 120123
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120124
    .line 120125
    int-to-float v2, v2

    .line 120126
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120127
    .line 120128
    int-to-float v1, v1

    .line 120129
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->l:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v14

    .line 120138
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_1

    .line 120143
    .line 120144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120149
    .line 120150
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->a:Landroid/graphics/PointF;

    .line 120151
    .line 120152
    iget-object v15, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->b:Landroid/graphics/PointF;

    .line 120153
    .line 120154
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->c:Landroid/graphics/PointF;

    .line 120155
    .line 120156
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->d:Landroid/graphics/PointF;

    .line 120157
    .line 120158
    iget-object v4, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 120159
    .line 120160
    move-object/from16 v0, p0

    .line 120161
    .line 120162
    move v2, v12

    .line 120163
    move v3, v13

    .line 120164
    move-object/from16 v16, v4

    .line 120165
    .line 120166
    move v4, v10

    .line 120167
    move-object/from16 v17, v5

    .line 120168
    .line 120169
    move v5, v11

    .line 120170
    move-object/from16 v18, v6

    .line 120171
    .line 120172
    move-object/from16 v6, v16

    .line 120173
    .line 120174
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 120178
    .line 120179
    move-object v1, v15

    .line 120180
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->s:Landroid/graphics/Point;

    .line 120184
    .line 120185
    move-object/from16 v1, v18

    .line 120186
    .line 120187
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->t:Landroid/graphics/Point;

    .line 120191
    .line 120192
    move-object/from16 v1, v17

    .line 120193
    .line 120194
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120198
    .line 120199
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 120200
    .line 120201
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120202
    .line 120203
    int-to-float v2, v2

    .line 120204
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120205
    .line 120206
    int-to-float v1, v1

    .line 120207
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v15, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120211
    .line 120212
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 120213
    .line 120214
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 120215
    .line 120216
    int-to-float v1, v1

    .line 120217
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120218
    .line 120219
    int-to-float v0, v0

    .line 120220
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->s:Landroid/graphics/Point;

    .line 120221
    .line 120222
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 120223
    .line 120224
    int-to-float v3, v3

    .line 120225
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 120226
    .line 120227
    int-to-float v2, v2

    .line 120228
    iget-object v4, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->t:Landroid/graphics/Point;

    .line 120229
    .line 120230
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 120231
    .line 120232
    int-to-float v5, v5

    .line 120233
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 120234
    .line 120235
    int-to-float v4, v4

    .line 120236
    move/from16 v16, v1

    .line 120237
    .line 120238
    move/from16 v17, v0

    .line 120239
    .line 120240
    move/from16 v18, v3

    .line 120241
    .line 120242
    move/from16 v19, v2

    .line 120243
    .line 120244
    move/from16 v20, v5

    .line 120245
    .line 120246
    move/from16 v21, v4

    .line 120247
    .line 120248
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_0

    .line 120252
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 120253
    .line 120254
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->l:Ljava/util/List;

    .line 120255
    .line 120256
    invoke-static {v1, v9}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120261
    .line 120262
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->d:Landroid/graphics/PointF;

    .line 120263
    .line 120264
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 120265
    .line 120266
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 120267
    .line 120268
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 120269
    .line 120270
    iget v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->g:F

    .line 120271
    .line 120272
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 120273
    .line 120274
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 120275
    .line 120276
    move-object/from16 v0, p0

    .line 120277
    .line 120278
    move v2, v12

    .line 120279
    move v3, v13

    .line 120280
    move v4, v10

    .line 120281
    move v5, v11

    .line 120282
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120286
    .line 120287
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 120288
    .line 120289
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120290
    .line 120291
    int-to-float v2, v2

    .line 120292
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120293
    .line 120294
    int-to-float v1, v1

    .line 120295
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120299
    .line 120300
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120301
    .line 120302
    .line 120303
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120304
    .line 120305
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->n:Landroid/graphics/Paint;

    .line 120306
    .line 120307
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120308
    .line 120309
    .line 120310
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 120311
    .line 120312
    iget v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c:F

    .line 120313
    .line 120314
    iget v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->f:F

    .line 120315
    .line 120316
    cmpg-float v3, v0, v2

    .line 120317
    .line 120318
    if-gez v3, :cond_2

    .line 120319
    .line 120320
    move v0, v2

    .line 120321
    :cond_2
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 120322
    .line 120323
    iget v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->g:F

    .line 120324
    .line 120325
    iget v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->i:F

    .line 120326
    .line 120327
    add-float/2addr v0, v2

    .line 120328
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 120329
    .line 120330
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 120331
    .line 120332
    move-object/from16 v0, p0

    .line 120333
    .line 120334
    move v2, v12

    .line 120335
    move v3, v13

    .line 120336
    move v4, v10

    .line 120337
    move v5, v11

    .line 120338
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120339
    .line 120340
    .line 120341
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 120342
    .line 120343
    iget v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d:F

    .line 120344
    .line 120345
    iget v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->f:F

    .line 120346
    .line 120347
    iget v3, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->h:F

    .line 120348
    .line 120349
    add-float v4, v2, v3

    .line 120350
    .line 120351
    cmpl-float v4, v0, v4

    .line 120352
    .line 120353
    if-lez v4, :cond_3

    .line 120354
    .line 120355
    add-float v0, v2, v3

    .line 120356
    .line 120357
    :cond_3
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 120358
    .line 120359
    iget v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->g:F

    .line 120360
    .line 120361
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 120362
    .line 120363
    iget-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 120364
    .line 120365
    move-object/from16 v0, p0

    .line 120366
    .line 120367
    move v2, v12

    .line 120368
    move v3, v13

    .line 120369
    move v4, v10

    .line 120370
    move v5, v11

    .line 120371
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a(Landroid/graphics/PointF;IIIILandroid/graphics/Point;)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->w:Landroid/graphics/Region;

    .line 120375
    .line 120376
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->q:Landroid/graphics/Point;

    .line 120377
    .line 120378
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120379
    .line 120380
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120381
    .line 120382
    iget-object v3, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->r:Landroid/graphics/Point;

    .line 120383
    .line 120384
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 120385
    .line 120386
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120387
    .line 120388
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 120389
    .line 120390
    .line 120391
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->o:Landroid/graphics/Region;

    .line 120392
    .line 120393
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->m:Landroid/graphics/Path;

    .line 120394
    .line 120395
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->w:Landroid/graphics/Region;

    .line 120396
    .line 120397
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 120398
    .line 120399
    .line 120400
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 120401
    .line 120402
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->o:Landroid/graphics/Region;

    .line 120403
    .line 120404
    invoke-direct {v0, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 120405
    .line 120406
    .line 120407
    :goto_1
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->v:Landroid/graphics/Rect;

    .line 120408
    .line 120409
    invoke-virtual {v0, v1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v1

    .line 120413
    if-eqz v1, :cond_4

    .line 120414
    .line 120415
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->v:Landroid/graphics/Rect;

    .line 120416
    .line 120417
    iget-object v2, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->p:Landroid/graphics/Paint;

    .line 120418
    .line 120419
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120420
    .line 120421
    .line 120422
    goto :goto_1

    .line 120423
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75257

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
    instance-of v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120036
    .line 120037
    .line 120038
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->a:I

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->b(I)Z

    .line 120041
    .line 120042
    .line 120043
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->b:I

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c(I)Z

    .line 120046
    .line 120047
    .line 120048
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->c:F

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e(F)Z

    .line 120051
    .line 120052
    .line 120053
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->d:F

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d(F)Z

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->e:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setDataPoints(Ljava/util/ArrayList;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c9120

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->a:I

    .line 100031
    .line 100032
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->a:I

    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->b:I

    .line 100035
    .line 100036
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->b:I

    .line 100037
    .line 100038
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c:F

    .line 100039
    .line 100040
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->c:F

    .line 100041
    .line 100042
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d:F

    .line 100043
    .line 100044
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->d:F

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->e:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    return-object v1
.end method

.method public setColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a6666

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->b(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78389d

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setDataPoints(Ljava/util/ArrayList;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120025
    return-void
.end method

.method public setSelectColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd41927

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->c(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setSelectMax(F)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4d88fd

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->d(F)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setSelectMin(F)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a43c

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->e(F)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

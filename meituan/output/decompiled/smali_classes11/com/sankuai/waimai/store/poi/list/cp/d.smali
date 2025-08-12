.class public final Lcom/sankuai/waimai/store/poi/list/cp/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/sankuai/waimai/store/param/b;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Rect;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/cp/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/cp/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Z

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f068d7aef12efa5L    # -7.774001326462766E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 6

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x3a1035

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->f:Z

    .line 160028
    .line 160029
    new-instance v0, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 160035
    .line 160036
    const/16 v0, 0xa2

    .line 160037
    .line 160038
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 160039
    .line 160040
    const/16 v0, 0x56

    .line 160041
    .line 160042
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 160043
    .line 160044
    new-instance v0, Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 160050
    .line 160051
    new-instance v0, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 160057
    .line 160058
    new-instance v0, Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->t:Ljava/util/ArrayList;

    .line 160064
    .line 160065
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 160066
    .line 160067
    new-instance v0, Landroid/widget/LinearLayout;

    .line 160068
    .line 160069
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160070
    .line 160071
    .line 160072
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 160073
    .line 160074
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160075
    .line 160076
    .line 160077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 160078
    .line 160079
    const/4 v0, -0x1

    .line 160080
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->a()V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160091
    .line 160092
    .line 160093
    move-result p1

    .line 160094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    new-instance v2, Landroid/graphics/Rect;

    .line 160103
    .line 160104
    invoke-direct {v2, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160105
    .line 160106
    .line 160107
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->r:Landroid/graphics/Rect;

    .line 160108
    .line 160109
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->E()Z

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->w:Z

    .line 160114
    .line 160115
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->p:Lcom/sankuai/waimai/store/param/b;

    .line 160116
    .line 160117
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b56b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x263460

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 100023
    .line 100024
    mul-int/lit8 v2, v2, 0x2

    .line 100025
    .line 100026
    if-lt v1, v2, :cond_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->h:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->j:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/poi/list/cp/d;->f(Ljava/util/List;ILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/Map;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->h()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    const/4 v1, 0x0

    .line 100046
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-ge v1, v2, :cond_7

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 100061
    .line 100062
    if-eqz v3, :cond_6

    .line 100063
    .line 100064
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 100071
    .line 100072
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 100073
    .line 100074
    if-gt v1, v5, :cond_3

    .line 100075
    .line 100076
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 100080
    .line 100081
    :goto_1
    int-to-float v5, v5

    .line 100082
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 100089
    .line 100090
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 100095
    .line 100096
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 100097
    .line 100098
    const/4 v5, 0x1

    .line 100099
    if-gt v1, v4, :cond_4

    .line 100100
    .line 100101
    const/4 v4, 0x1

    .line 100102
    goto :goto_2

    .line 100103
    :cond_4
    const/4 v4, 0x0

    .line 100104
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/poi/list/cp/c;->c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 100108
    .line 100109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 100114
    .line 100115
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 100116
    .line 100117
    if-gt v1, v4, :cond_5

    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v4}, Lcom/sankuai/waimai/store/poi/list/cp/c;->m(Lcom/sankuai/waimai/store/repository/model/Porcelain;ZF)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x594d06

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
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->m:Z

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->w:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->v:Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    if-eq v0, v1, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(III)V
    .locals 7

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
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0xc8426c

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 190043
    .line 190044
    add-int/2addr v0, v3

    .line 190045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 190046
    .line 190047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190048
    .line 190049
    .line 190050
    move-result v1

    .line 190051
    sub-int/2addr v1, v4

    .line 190052
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 190057
    .line 190058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 190059
    .line 190060
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    sub-int/2addr v1, v4

    .line 190065
    if-ne v0, v1, :cond_1

    .line 190066
    .line 190067
    return-void

    .line 190068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 190069
    .line 190070
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 190071
    .line 190072
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->v:Landroid/animation/ValueAnimator;

    .line 190077
    .line 190078
    if-eqz v1, :cond_3

    .line 190079
    .line 190080
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->w:Z

    .line 190081
    .line 190082
    if-nez v5, :cond_2

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    new-array v4, v4, [I

    .line 190086
    .line 190087
    aput p1, v4, v2

    .line 190088
    .line 190089
    aput p2, v4, v3

    .line 190090
    .line 190091
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 190092
    .line 190093
    .line 190094
    goto :goto_1

    .line 190095
    :cond_3
    :goto_0
    new-array v1, v4, [I

    .line 190096
    .line 190097
    aput p1, v1, v2

    .line 190098
    .line 190099
    aput p2, v1, v3

    .line 190100
    .line 190101
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v1

    .line 190105
    :goto_1
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 190109
    .line 190110
    .line 190111
    int-to-long p1, p3

    .line 190112
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 190116
    .line 190117
    .line 190118
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/cp/e;

    .line 190119
    .line 190120
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/store/poi/list/cp/e;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;)V

    .line 190121
    .line 190122
    .line 190123
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190124
    .line 190125
    .line 190126
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/cp/f;

    .line 190127
    .line 190128
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/cp/f;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190132
    .line 190133
    .line 190134
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->u:Landroid/animation/ValueAnimator;

    .line 190135
    .line 190136
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x974233

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->m:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100032
    .line 100033
    return-void
.end method

.method public final f(Ljava/util/List;ILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            ">;I",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move/from16 v8, p2

    .line 240005
    .line 240006
    move-object/from16 v9, p3

    .line 240007
    .line 240008
    move-object/from16 v10, p4

    .line 240009
    .line 240010
    const/4 v2, 0x4

    .line 240011
    new-array v2, v2, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v11, 0x0

    .line 240014
    aput-object v1, v2, v11

    .line 240015
    .line 240016
    new-instance v3, Ljava/lang/Integer;

    .line 240017
    .line 240018
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v12, 0x1

    .line 240022
    aput-object v3, v2, v12

    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v9, v2, v3

    .line 240026
    .line 240027
    const/4 v13, 0x3

    .line 240028
    aput-object v10, v2, v13

    .line 240029
    .line 240030
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0x6e3ec1

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240046
    .line 240047
    iput v8, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 240048
    .line 240049
    iput-object v9, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->h:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240050
    .line 240051
    iput-object v10, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->j:Ljava/util/Map;

    .line 240052
    .line 240053
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 240054
    .line 240055
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240056
    .line 240057
    .line 240058
    move-result v1

    .line 240059
    if-lez v1, :cond_1

    .line 240060
    .line 240061
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 240062
    .line 240063
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240064
    .line 240065
    .line 240066
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 240067
    .line 240068
    if-ne v1, v13, :cond_2

    .line 240069
    .line 240070
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240071
    .line 240072
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240073
    .line 240074
    .line 240075
    move-result v2

    .line 240076
    int-to-float v2, v2

    .line 240077
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 240078
    .line 240079
    .line 240080
    move-result v1

    .line 240081
    add-int/lit8 v1, v1, -0x24

    .line 240082
    .line 240083
    int-to-double v1, v1

    .line 240084
    const-wide v3, 0x4075300000000000L    # 339.0

    .line 240085
    .line 240086
    .line 240087
    .line 240088
    .line 240089
    div-double/2addr v1, v3

    .line 240090
    const-wide v3, 0x4064e00000000000L    # 167.0

    .line 240091
    .line 240092
    .line 240093
    .line 240094
    .line 240095
    mul-double/2addr v3, v1

    .line 240096
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 240097
    .line 240098
    .line 240099
    move-result-wide v3

    .line 240100
    double-to-int v3, v3

    .line 240101
    iput v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240102
    .line 240103
    const-wide v3, 0x4055800000000000L    # 86.0

    .line 240104
    .line 240105
    .line 240106
    .line 240107
    .line 240108
    mul-double/2addr v1, v3

    .line 240109
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 240110
    .line 240111
    .line 240112
    move-result-wide v1

    .line 240113
    double-to-int v1, v1

    .line 240114
    add-int/2addr v1, v12

    .line 240115
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240116
    .line 240117
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->w:Z

    .line 240118
    .line 240119
    if-eqz v1, :cond_3

    .line 240120
    .line 240121
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->t:Ljava/util/ArrayList;

    .line 240122
    .line 240123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240124
    .line 240125
    .line 240126
    move-result v1

    .line 240127
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240128
    .line 240129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240130
    .line 240131
    .line 240132
    move-result v2

    .line 240133
    if-ne v1, v2, :cond_3

    .line 240134
    .line 240135
    const/4 v14, 0x1

    .line 240136
    goto :goto_0

    .line 240137
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->t:Ljava/util/ArrayList;

    .line 240138
    .line 240139
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240140
    .line 240141
    .line 240142
    const/4 v14, 0x0

    .line 240143
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 240144
    .line 240145
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240146
    .line 240147
    .line 240148
    const/4 v15, 0x0

    .line 240149
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240150
    .line 240151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240152
    .line 240153
    .line 240154
    move-result v1

    .line 240155
    if-ge v15, v1, :cond_a

    .line 240156
    .line 240157
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240158
    .line 240159
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240160
    .line 240161
    .line 240162
    move-result-object v1

    .line 240163
    move-object v2, v1

    .line 240164
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 240165
    .line 240166
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/Porcelain;->isBigCard()Z

    .line 240167
    .line 240168
    .line 240169
    move-result v7

    .line 240170
    if-eqz v7, :cond_4

    .line 240171
    .line 240172
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240173
    .line 240174
    goto :goto_2

    .line 240175
    :cond_4
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240176
    .line 240177
    :goto_2
    move v6, v1

    .line 240178
    if-eqz v7, :cond_5

    .line 240179
    .line 240180
    const/16 v1, 0xc

    .line 240181
    .line 240182
    const/16 v5, 0xc

    .line 240183
    .line 240184
    goto :goto_3

    .line 240185
    :cond_5
    const/4 v1, 0x6

    .line 240186
    const/4 v5, 0x6

    .line 240187
    :goto_3
    if-eqz v14, :cond_6

    .line 240188
    .line 240189
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->t:Ljava/util/ArrayList;

    .line 240190
    .line 240191
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240192
    .line 240193
    .line 240194
    move-result-object v1

    .line 240195
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 240196
    .line 240197
    goto :goto_4

    .line 240198
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 240199
    .line 240200
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240201
    .line 240202
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->p:Lcom/sankuai/waimai/store/param/b;

    .line 240203
    .line 240204
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/poi/list/cp/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 240205
    .line 240206
    .line 240207
    :goto_4
    move-object v4, v1

    .line 240208
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->w:Z

    .line 240209
    .line 240210
    if-eqz v1, :cond_7

    .line 240211
    .line 240212
    if-nez v14, :cond_7

    .line 240213
    .line 240214
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->t:Ljava/util/ArrayList;

    .line 240215
    .line 240216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240217
    .line 240218
    .line 240219
    :cond_7
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->x:I

    .line 240220
    .line 240221
    move-object v1, v4

    .line 240222
    move/from16 v16, v3

    .line 240223
    .line 240224
    move v3, v15

    .line 240225
    move-object v12, v4

    .line 240226
    move/from16 v4, p2

    .line 240227
    .line 240228
    move v13, v5

    .line 240229
    move-object/from16 v5, p3

    .line 240230
    .line 240231
    move v11, v6

    .line 240232
    move/from16 v6, v16

    .line 240233
    .line 240234
    move v9, v7

    .line 240235
    move-object/from16 v7, p4

    .line 240236
    .line 240237
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/poi/list/cp/c;->h(Lcom/sankuai/waimai/store/repository/model/Porcelain;IILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ILjava/util/Map;)V

    .line 240238
    .line 240239
    .line 240240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240241
    .line 240242
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240243
    .line 240244
    int-to-float v3, v11

    .line 240245
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240246
    .line 240247
    .line 240248
    move-result v2

    .line 240249
    const/4 v3, -0x1

    .line 240250
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240251
    .line 240252
    .line 240253
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240254
    .line 240255
    int-to-float v3, v13

    .line 240256
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240257
    .line 240258
    .line 240259
    move-result v2

    .line 240260
    const/4 v3, 0x0

    .line 240261
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240262
    .line 240263
    .line 240264
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240265
    .line 240266
    .line 240267
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 240268
    .line 240269
    const/4 v2, 0x3

    .line 240270
    if-ne v1, v2, :cond_8

    .line 240271
    .line 240272
    const/4 v1, 0x1

    .line 240273
    goto :goto_5

    .line 240274
    :cond_8
    const/4 v1, 0x0

    .line 240275
    :goto_5
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240276
    .line 240277
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240278
    .line 240279
    invoke-virtual {v12, v1, v9, v4, v5}, Lcom/sankuai/waimai/store/poi/list/cp/c;->l(ZZII)V

    .line 240280
    .line 240281
    .line 240282
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 240283
    .line 240284
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240285
    .line 240286
    .line 240287
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 240288
    .line 240289
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240290
    .line 240291
    .line 240292
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 240293
    .line 240294
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240295
    .line 240296
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240297
    .line 240298
    .line 240299
    move-result-object v4

    .line 240300
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 240301
    .line 240302
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 240303
    .line 240304
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240305
    .line 240306
    .line 240307
    move-result-object v1

    .line 240308
    const-string v4, "1"

    .line 240309
    .line 240310
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240311
    .line 240312
    .line 240313
    move-result v1

    .line 240314
    if-nez v1, :cond_9

    .line 240315
    .line 240316
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->r:Landroid/graphics/Rect;

    .line 240317
    .line 240318
    invoke-static {v12, v1}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 240319
    .line 240320
    .line 240321
    move-result v1

    .line 240322
    if-eqz v1, :cond_9

    .line 240323
    .line 240324
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 240325
    .line 240326
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240327
    .line 240328
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240329
    .line 240330
    .line 240331
    move-result-object v5

    .line 240332
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 240333
    .line 240334
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 240335
    .line 240336
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240337
    .line 240338
    .line 240339
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240340
    .line 240341
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240342
    .line 240343
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240344
    .line 240345
    .line 240346
    move-result-object v4

    .line 240347
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 240348
    .line 240349
    invoke-virtual {v12, v1, v4, v15, v8}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->d(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/Porcelain;II)V

    .line 240350
    .line 240351
    .line 240352
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 240353
    .line 240354
    move-object/from16 v9, p3

    .line 240355
    .line 240356
    const/4 v11, 0x0

    .line 240357
    const/4 v12, 0x1

    .line 240358
    const/4 v13, 0x3

    .line 240359
    goto/16 :goto_1

    .line 240360
    .line 240361
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240362
    .line 240363
    .line 240364
    move-result-object v1

    .line 240365
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240366
    .line 240367
    .line 240368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240369
    .line 240370
    .line 240371
    move-result-object v1

    .line 240372
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 240373
    .line 240374
    .line 240375
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf507e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->m:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->m:Z

    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a5b3d

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->e:Z

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 100021
    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 100025
    .line 100026
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 100027
    .line 100028
    const/16 v4, 0xc

    .line 100029
    .line 100030
    const/4 v5, 0x1

    .line 100031
    invoke-static {v3, v4, v1, v5}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    int-to-float v1, v1

    .line 100036
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 100043
    .line 100044
    .line 100045
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 100046
    .line 100047
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100051
    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->i()V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81b508

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-lt v0, v1, :cond_4

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->p:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->L3:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Landroid/os/Handler;

    .line 100035
    .line 100036
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100040
    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    .line 100042
    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/cp/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/d;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    .line 100051
    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    .line 100055
    .line 100056
    const-wide/16 v2, 0x1388

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100059
    .line 100060
    :cond_4
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6408c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->h()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->f:Z

    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a95e9

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
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->r:Landroid/graphics/Rect;

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "1"

    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Landroid/view/View;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->r:Landroid/graphics/Rect;

    .line 100075
    .line 100076
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_1

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->q:Ljava/util/HashMap;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->s:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100100
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/poi/list/cp/c;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->g:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->d(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/Porcelain;II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v4, 0x3

    .line 240033
    aput-object v1, v0, v4

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v4, 0x8d6654

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v5

    .line 240044
    if-eqz v5, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->e:Z

    .line 240054
    .line 240055
    if-nez p1, :cond_1

    .line 240056
    .line 240057
    return-void

    .line 240058
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 240059
    .line 240060
    .line 240061
    move-result p1

    .line 240062
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 240063
    .line 240064
    sub-int/2addr p1, p2

    .line 240065
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240066
    .line 240067
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240068
    .line 240069
    int-to-float p3, p3

    .line 240070
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240071
    .line 240072
    .line 240073
    move-result p2

    .line 240074
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240075
    .line 240076
    int-to-float p4, p1

    .line 240077
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 240078
    .line 240079
    .line 240080
    move-result p3

    .line 240081
    const/high16 p4, 0x41400000    # 12.0f

    .line 240082
    .line 240083
    const/high16 v0, 0x40c00000    # 6.0f

    .line 240084
    .line 240085
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240086
    .line 240087
    if-lez p1, :cond_4

    .line 240088
    .line 240089
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 240090
    .line 240091
    add-int/2addr v2, v3

    .line 240092
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 240093
    .line 240094
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240095
    .line 240096
    .line 240097
    move-result v4

    .line 240098
    sub-int/2addr v4, v3

    .line 240099
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 240100
    .line 240101
    .line 240102
    move-result v2

    .line 240103
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 240104
    .line 240105
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240106
    .line 240107
    .line 240108
    move-result-object v4

    .line 240109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240110
    .line 240111
    .line 240112
    move-result-object v5

    .line 240113
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 240114
    .line 240115
    if-ge p1, p2, :cond_2

    .line 240116
    .line 240117
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240118
    .line 240119
    int-to-float v7, p3

    .line 240120
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240121
    .line 240122
    int-to-float v9, v8

    .line 240123
    div-float/2addr v7, v9

    .line 240124
    iget v9, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240125
    .line 240126
    sub-int/2addr v8, v9

    .line 240127
    int-to-float v8, v8

    .line 240128
    mul-float/2addr v7, v8

    .line 240129
    int-to-float v8, v9

    .line 240130
    add-float/2addr v7, v8

    .line 240131
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240132
    .line 240133
    .line 240134
    move-result v6

    .line 240135
    goto :goto_0

    .line 240136
    :cond_2
    move v6, p2

    .line 240137
    :goto_0
    if-ge p1, p2, :cond_3

    .line 240138
    .line 240139
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240140
    .line 240141
    int-to-float v7, p3

    .line 240142
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240143
    .line 240144
    int-to-float v8, v8

    .line 240145
    div-float/2addr v7, v8

    .line 240146
    mul-float/2addr v7, v0

    .line 240147
    add-float/2addr v7, v0

    .line 240148
    invoke-static {p4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240149
    .line 240150
    .line 240151
    move-result p4

    .line 240152
    goto :goto_1

    .line 240153
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240154
    .line 240155
    invoke-static {v0, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240156
    .line 240157
    .line 240158
    move-result p4

    .line 240159
    :goto_1
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 240160
    .line 240161
    iput p4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 240162
    .line 240163
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240164
    .line 240165
    .line 240166
    instance-of p4, v4, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 240167
    .line 240168
    if-eqz p4, :cond_7

    .line 240169
    .line 240170
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 240171
    .line 240172
    .line 240173
    move-result p1

    .line 240174
    int-to-float p1, p1

    .line 240175
    mul-float/2addr p1, v1

    .line 240176
    int-to-float p2, p2

    .line 240177
    div-float/2addr p1, p2

    .line 240178
    int-to-float p2, p3

    .line 240179
    mul-float/2addr p2, v1

    .line 240180
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240181
    .line 240182
    int-to-float p4, p3

    .line 240183
    div-float/2addr p2, p4

    .line 240184
    iget p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240185
    .line 240186
    sub-int v0, p3, p4

    .line 240187
    .line 240188
    int-to-float v0, v0

    .line 240189
    mul-float/2addr p2, v0

    .line 240190
    int-to-float p4, p4

    .line 240191
    add-float/2addr p2, p4

    .line 240192
    int-to-float p3, p3

    .line 240193
    mul-float/2addr p3, v1

    .line 240194
    div-float/2addr p2, p3

    .line 240195
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 240196
    .line 240197
    invoke-virtual {v4, p2, p1, v3}, Lcom/sankuai/waimai/store/poi/list/cp/c;->j(FFZ)V

    .line 240198
    .line 240199
    .line 240200
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240201
    .line 240202
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240203
    .line 240204
    .line 240205
    move-result-object p2

    .line 240206
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 240207
    .line 240208
    invoke-virtual {v4, p2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->m(Lcom/sankuai/waimai/store/repository/model/Porcelain;ZF)V

    .line 240209
    .line 240210
    .line 240211
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->k(F)V

    .line 240212
    .line 240213
    .line 240214
    goto/16 :goto_4

    .line 240215
    .line 240216
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 240217
    .line 240218
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 240219
    .line 240220
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240221
    .line 240222
    .line 240223
    move-result-object v3

    .line 240224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240225
    .line 240226
    .line 240227
    move-result-object v4

    .line 240228
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 240229
    .line 240230
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 240231
    .line 240232
    .line 240233
    move-result v5

    .line 240234
    if-ge v5, p2, :cond_5

    .line 240235
    .line 240236
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240237
    .line 240238
    int-to-float v6, p3

    .line 240239
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240240
    .line 240241
    int-to-float v8, v7

    .line 240242
    div-float/2addr v6, v8

    .line 240243
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240244
    .line 240245
    sub-int v8, v7, v8

    .line 240246
    .line 240247
    int-to-float v8, v8

    .line 240248
    mul-float/2addr v6, v8

    .line 240249
    int-to-float v7, v7

    .line 240250
    add-float/2addr v6, v7

    .line 240251
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240252
    .line 240253
    .line 240254
    move-result v5

    .line 240255
    goto :goto_2

    .line 240256
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240257
    .line 240258
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240259
    .line 240260
    int-to-float v6, v6

    .line 240261
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240262
    .line 240263
    .line 240264
    move-result v5

    .line 240265
    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 240266
    .line 240267
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 240268
    .line 240269
    .line 240270
    move-result v5

    .line 240271
    if-ge v5, p2, :cond_6

    .line 240272
    .line 240273
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240274
    .line 240275
    int-to-float v6, p3

    .line 240276
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240277
    .line 240278
    int-to-float v7, v7

    .line 240279
    div-float/2addr v6, v7

    .line 240280
    mul-float/2addr v6, v0

    .line 240281
    add-float/2addr v6, p4

    .line 240282
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240283
    .line 240284
    .line 240285
    move-result p4

    .line 240286
    goto :goto_3

    .line 240287
    :cond_6
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 240288
    .line 240289
    invoke-static {p4, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240290
    .line 240291
    .line 240292
    move-result p4

    .line 240293
    :goto_3
    iput p4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 240294
    .line 240295
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240296
    .line 240297
    .line 240298
    instance-of p4, v3, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 240299
    .line 240300
    if-eqz p4, :cond_7

    .line 240301
    .line 240302
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 240303
    .line 240304
    .line 240305
    move-result p1

    .line 240306
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 240307
    .line 240308
    .line 240309
    move-result p1

    .line 240310
    int-to-float p1, p1

    .line 240311
    mul-float/2addr p1, v1

    .line 240312
    int-to-float p2, p2

    .line 240313
    div-float/2addr p1, p2

    .line 240314
    int-to-float p2, p3

    .line 240315
    mul-float/2addr p2, v1

    .line 240316
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 240317
    .line 240318
    int-to-float p4, p3

    .line 240319
    div-float/2addr p2, p4

    .line 240320
    iget p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 240321
    .line 240322
    sub-int v0, p3, p4

    .line 240323
    .line 240324
    int-to-float v0, v0

    .line 240325
    mul-float/2addr p2, v0

    .line 240326
    int-to-float p4, p4

    .line 240327
    add-float/2addr p2, p4

    .line 240328
    int-to-float p3, p3

    .line 240329
    mul-float/2addr p3, v1

    .line 240330
    div-float/2addr p2, p3

    .line 240331
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 240332
    .line 240333
    invoke-virtual {v3, p2, p1, v2}, Lcom/sankuai/waimai/store/poi/list/cp/c;->j(FFZ)V

    .line 240334
    .line 240335
    .line 240336
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 240337
    .line 240338
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 240339
    .line 240340
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240341
    .line 240342
    .line 240343
    move-result-object p2

    .line 240344
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 240345
    .line 240346
    invoke-virtual {v3, p2, v2, p1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->m(Lcom/sankuai/waimai/store/repository/model/Porcelain;ZF)V

    .line 240347
    .line 240348
    .line 240349
    sub-float/2addr v1, p1

    .line 240350
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->k(F)V

    .line 240351
    .line 240352
    .line 240353
    :cond_7
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3210c1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->p:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->L3:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eq v1, v0, :cond_4

    .line 120041
    .line 120042
    if-eq v1, v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->e:Z

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    const/4 v0, 0x0

    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 120058
    .line 120059
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    return p1

    .line 120064
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->e:Z

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 120071
    .line 120072
    sub-int/2addr p1, v1

    .line 120073
    const/16 v1, 0x1f4

    .line 120074
    .line 120075
    if-lez p1, :cond_6

    .line 120076
    .line 120077
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120078
    .line 120079
    add-int/2addr p1, v0

    .line 120080
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    add-int/lit8 v2, v2, -0x2

    .line 120087
    .line 120088
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    add-int/lit8 v2, v2, -0x2

    .line 120099
    .line 120100
    if-ne p1, v2, :cond_5

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120104
    .line 120105
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120116
    .line 120117
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120118
    .line 120119
    int-to-float p1, p1

    .line 120120
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120125
    .line 120126
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120127
    .line 120128
    sub-int v3, v2, v3

    .line 120129
    .line 120130
    div-int/2addr v1, v3

    .line 120131
    sub-int v3, v2, p1

    .line 120132
    .line 120133
    mul-int/2addr v3, v1

    .line 120134
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/cp/d;->d(III)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120139
    .line 120140
    if-nez p1, :cond_7

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120144
    .line 120145
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120156
    .line 120157
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120158
    .line 120159
    int-to-float p1, p1

    .line 120160
    invoke-static {v4, p1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120165
    .line 120166
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120167
    .line 120168
    sub-int/2addr v5, v4

    .line 120169
    div-int/2addr v1, v5

    .line 120170
    sub-int v5, p1, v4

    .line 120171
    .line 120172
    mul-int/2addr v5, v1

    .line 120173
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120176
    .line 120177
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    new-array v3, v3, [I

    .line 120182
    .line 120183
    aput p1, v3, v2

    .line 120184
    .line 120185
    aput v4, v3, v0

    .line 120186
    .line 120187
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    int-to-long v2, v5

    .line 120192
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120196
    .line 120197
    .line 120198
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/cp/g;

    .line 120199
    .line 120200
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/poi/list/cp/g;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120204
    .line 120205
    .line 120206
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/cp/h;

    .line 120207
    .line 120208
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/poi/list/cp/h;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120212
    .line 120213
    .line 120214
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    .line 120215
    .line 120216
    if-nez p1, :cond_8

    .line 120217
    .line 120218
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->i()V

    .line 120219
    .line 120220
    .line 120221
    :cond_8
    return v0
.end method

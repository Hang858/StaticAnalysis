.class public final Lcom/sankuai/waimai/store/widgets/windows/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/windows/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/VelocityTracker;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/sankuai/waimai/store/widgets/windows/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/windows/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/windows/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x26a833

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
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->b:I

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->d:I

    .line 120049
    .line 120050
    const/high16 v0, 0x41200000    # 10.0f

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->a:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120059
    .line 120060
    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/windows/a;->h:Lcom/sankuai/waimai/store/widgets/windows/a$d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/notification/a;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/store/notification/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/store/notification/a;->b:Lcom/sankuai/waimai/store/notification/d;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/notification/d;->a()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/notification/a;->b:Lcom/sankuai/waimai/store/notification/d;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/notification/d;->b()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v3, 0x3

    .line 100023
    new-array v3, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    aput-object v1, v3, v4

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    aput-object v2, v3, v4

    .line 100030
    .line 100031
    new-instance v4, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v5, 0x2

    .line 100037
    aput-object v4, v3, v5

    .line 100038
    .line 100039
    sget-object v4, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v5, 0x0

    .line 100042
    const v6, 0x99f716

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_0

    .line 100050
    .line 100051
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    const-string v3, "poi_id"

    .line 100056
    .line 100057
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v3, "container_type"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->type:I

    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, "event_type"

    .line 100077
    .line 100078
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v0, "waimai"

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, ""

    .line 100088
    .line 100089
    const-string v3, "b_frgCP"

    .line 100090
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/windows/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x994ba0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120022
    .line 120023
    const/4 v1, 0x5

    .line 120024
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/windows/a;->h()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    float-to-int v0, v0

    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->f:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    float-to-int v0, v0

    .line 120041
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->e:I

    .line 120042
    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->g:I

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/windows/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x9609ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->g:Lcom/sankuai/waimai/store/widgets/windows/a$c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/windows/a$c;->a(Lcom/sankuai/waimai/store/widgets/windows/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/widgets/windows/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x6963a5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160032
    .line 160033
    iget v1, v1, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 160034
    .line 160035
    const/4 v4, 0x5

    .line 160036
    if-eq v1, v3, :cond_1

    .line 160037
    .line 160038
    if-eq v1, v4, :cond_1

    .line 160039
    .line 160040
    return v2

    .line 160041
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_9

    .line 160046
    .line 160047
    if-eq v1, v3, :cond_5

    .line 160048
    .line 160049
    if-eq v1, v0, :cond_3

    .line 160050
    .line 160051
    const/4 p1, 0x3

    .line 160052
    if-eq v1, p1, :cond_2

    .line 160053
    .line 160054
    goto/16 :goto_1

    .line 160055
    .line 160056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 160059
    .line 160060
    .line 160061
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160062
    .line 160063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->g()Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160064
    .line 160065
    .line 160066
    goto/16 :goto_1

    .line 160067
    .line 160068
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160069
    .line 160070
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 160071
    .line 160072
    if-eq v0, v4, :cond_4

    .line 160073
    .line 160074
    new-array v0, v2, [Ljava/lang/Object;

    .line 160075
    .line 160076
    const-string v1, "Action Move, call onActionDown"

    .line 160077
    .line 160078
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/windows/a$e;->b(Landroid/view/MotionEvent;)V

    .line 160085
    .line 160086
    .line 160087
    goto/16 :goto_1

    .line 160088
    .line 160089
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    float-to-int p1, p1

    .line 160094
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160095
    .line 160096
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 160097
    .line 160098
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160099
    .line 160100
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->e:I

    .line 160101
    .line 160102
    sub-int v4, p1, v4

    .line 160103
    .line 160104
    add-int/2addr v4, v1

    .line 160105
    new-array v1, v3, [Ljava/lang/Object;

    .line 160106
    .line 160107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v3

    .line 160111
    aput-object v3, v1, v2

    .line 160112
    .line 160113
    const-string v3, "Action Move, top = %d"

    .line 160114
    .line 160115
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160116
    .line 160117
    .line 160118
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160119
    .line 160120
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/widgets/windows/a;->f(I)V

    .line 160121
    .line 160122
    .line 160123
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->e:I

    .line 160124
    .line 160125
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 160126
    .line 160127
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160128
    .line 160129
    .line 160130
    goto/16 :goto_1

    .line 160131
    .line 160132
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 160133
    .line 160134
    .line 160135
    move-result v1

    .line 160136
    float-to-int v1, v1

    .line 160137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160138
    .line 160139
    .line 160140
    move-result v4

    .line 160141
    float-to-int v4, v4

    .line 160142
    iget v5, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->f:I

    .line 160143
    .line 160144
    sub-int/2addr v5, v1

    .line 160145
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->g:I

    .line 160146
    .line 160147
    sub-int/2addr v1, v4

    .line 160148
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 160149
    .line 160150
    .line 160151
    move-result v4

    .line 160152
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->b:I

    .line 160153
    .line 160154
    if-ge v4, v6, :cond_6

    .line 160155
    .line 160156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160157
    .line 160158
    .line 160159
    move-result v4

    .line 160160
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->b:I

    .line 160161
    .line 160162
    if-ge v4, v6, :cond_6

    .line 160163
    .line 160164
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160165
    .line 160166
    new-array v0, v0, [Ljava/lang/Object;

    .line 160167
    .line 160168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v4

    .line 160172
    aput-object v4, v0, v2

    .line 160173
    .line 160174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v1

    .line 160178
    aput-object v1, v0, v3

    .line 160179
    .line 160180
    const-string v1, "ActionUp click, distanceX,Y = %d, %d"

    .line 160181
    .line 160182
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160183
    .line 160184
    .line 160185
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160186
    .line 160187
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/windows/a;->g()Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/windows/a$e;->onClick(Landroid/view/View;)V

    .line 160191
    .line 160192
    .line 160193
    goto/16 :goto_0

    .line 160194
    .line 160195
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160196
    .line 160197
    iget-object v4, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 160198
    .line 160199
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160200
    .line 160201
    neg-int v4, v4

    .line 160202
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 160203
    .line 160204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160205
    .line 160206
    .line 160207
    move-result p1

    .line 160208
    div-int/2addr p1, v0

    .line 160209
    if-le v4, p1, :cond_7

    .line 160210
    .line 160211
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160212
    .line 160213
    new-array p2, v0, [Ljava/lang/Object;

    .line 160214
    .line 160215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v0

    .line 160219
    aput-object v0, p2, v2

    .line 160220
    .line 160221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v0

    .line 160225
    aput-object v0, p2, v3

    .line 160226
    .line 160227
    const-string v0, "ActionUp move, distanceX,Y = %d, %d"

    .line 160228
    .line 160229
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a()V

    .line 160233
    .line 160234
    .line 160235
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160236
    .line 160237
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->b()V

    .line 160238
    .line 160239
    .line 160240
    goto :goto_0

    .line 160241
    :cond_7
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->c:I

    .line 160242
    .line 160243
    if-le v1, p1, :cond_8

    .line 160244
    .line 160245
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 160246
    .line 160247
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160248
    .line 160249
    .line 160250
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 160251
    .line 160252
    const/16 p2, 0x3e8

    .line 160253
    .line 160254
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 160255
    .line 160256
    .line 160257
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 160258
    .line 160259
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 160260
    .line 160261
    .line 160262
    move-result p1

    .line 160263
    neg-float p1, p1

    .line 160264
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160265
    .line 160266
    new-array v4, v3, [Ljava/lang/Object;

    .line 160267
    .line 160268
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v6

    .line 160272
    aput-object v6, v4, v2

    .line 160273
    .line 160274
    const-string v6, "computeVy = %5.1f"

    .line 160275
    .line 160276
    invoke-virtual {p2, v6, v4}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160277
    .line 160278
    .line 160279
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->d:I

    .line 160280
    .line 160281
    int-to-float p2, p2

    .line 160282
    cmpl-float p1, p1, p2

    .line 160283
    .line 160284
    if-lez p1, :cond_8

    .line 160285
    .line 160286
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160287
    .line 160288
    new-array p2, v0, [Ljava/lang/Object;

    .line 160289
    .line 160290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v0

    .line 160294
    aput-object v0, p2, v2

    .line 160295
    .line 160296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v0

    .line 160300
    aput-object v0, p2, v3

    .line 160301
    .line 160302
    const-string v0, "ActionUp fling, distanceX,Y = %d, %d"

    .line 160303
    .line 160304
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160305
    .line 160306
    .line 160307
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a()V

    .line 160308
    .line 160309
    .line 160310
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160311
    .line 160312
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->b()V

    .line 160313
    .line 160314
    .line 160315
    goto :goto_0

    .line 160316
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160317
    .line 160318
    new-array p2, v0, [Ljava/lang/Object;

    .line 160319
    .line 160320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v0

    .line 160324
    aput-object v0, p2, v2

    .line 160325
    .line 160326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v0

    .line 160330
    aput-object v0, p2, v3

    .line 160331
    .line 160332
    const-string v0, "ActionUp cancel, distanceX,Y = %d, %d"

    .line 160333
    .line 160334
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160335
    .line 160336
    .line 160337
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160338
    .line 160339
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->g()Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160340
    .line 160341
    .line 160342
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->a:Landroid/view/VelocityTracker;

    .line 160343
    .line 160344
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 160345
    .line 160346
    .line 160347
    goto :goto_1

    .line 160348
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a$e;->h:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 160349
    .line 160350
    new-array v0, v2, [Ljava/lang/Object;

    .line 160351
    .line 160352
    const-string v1, "Action Down"

    .line 160353
    .line 160354
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160355
    .line 160356
    .line 160357
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/windows/a$e;->b(Landroid/view/MotionEvent;)V

    .line 160358
    .line 160359
    .line 160360
    :goto_1
    return v2
.end method

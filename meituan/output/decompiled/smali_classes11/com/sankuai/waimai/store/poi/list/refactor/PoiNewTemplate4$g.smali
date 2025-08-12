.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-wide/16 v0, 0x0

    .line 160001
    .line 160002
    cmp-long p1, p2, v0

    .line 160003
    .line 160004
    if-eqz p1, :cond_2

    .line 160005
    .line 160006
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160007
    .line 160008
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 160009
    .line 160010
    if-eqz v0, :cond_2

    .line 160011
    .line 160012
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160013
    .line 160014
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160015
    .line 160016
    if-nez v1, :cond_2

    .line 160017
    .line 160018
    const/4 v1, 0x1

    .line 160019
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->p2:Z

    .line 160020
    .line 160021
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->H1:Z

    .line 160022
    .line 160023
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->q2:Z

    .line 160024
    .line 160025
    iput-wide p2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160026
    .line 160027
    const-string v2, "0"

    .line 160028
    .line 160029
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y0()V

    .line 160032
    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160035
    .line 160036
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 160037
    .line 160038
    if-eqz p1, :cond_0

    .line 160039
    .line 160040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 160041
    .line 160042
    .line 160043
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160044
    .line 160045
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160046
    .line 160047
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P:Z

    .line 160048
    .line 160049
    const/4 v2, 0x0

    .line 160050
    if-eqz v0, :cond_1

    .line 160051
    .line 160052
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;

    .line 160057
    .line 160058
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;-><init>(Z)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160065
    .line 160066
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160067
    .line 160068
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160069
    .line 160070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->r(Lcom/sankuai/waimai/store/param/b;)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160075
    .line 160076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->p()V

    .line 160077
    .line 160078
    .line 160079
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160080
    .line 160081
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B0()V

    .line 160082
    .line 160083
    .line 160084
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;

    .line 160089
    .line 160090
    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;-><init>(J)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160094
    .line 160095
    .line 160096
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160097
    .line 160098
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 160099
    .line 160100
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e(I)V

    .line 160101
    .line 160102
    .line 160103
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160104
    .line 160105
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 160106
    .line 160107
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

    .line 160108
    .line 160109
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160110
    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160113
    .line 160114
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 160115
    .line 160116
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

    .line 160117
    .line 160118
    const-wide/16 v0, 0x1388

    .line 160119
    .line 160120
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

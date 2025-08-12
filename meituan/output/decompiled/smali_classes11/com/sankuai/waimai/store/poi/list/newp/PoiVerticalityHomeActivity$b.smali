.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFFPRenderEnd(Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V
    .locals 8
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "onFFPRenderEnd"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120008
    .line 120009
    if-eqz v0, :cond_3

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->A0()V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v2, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v0, v2, v3

    .line 120027
    .line 120028
    sget-object v4, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    const v6, 0x90526e

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v7

    .line 120038
    if-eqz v7, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const-wide/16 v4, 0x0

    .line 120045
    .line 120046
    const-string v2, "channel_fsp_end_count"

    .line 120047
    .line 120048
    invoke-static {v2, v4, v5, v0}, Lcom/sankuai/waimai/store/util/n0;->e(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-array v1, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p1, v1, v3

    .line 120061
    .line 120062
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v3, 0x6dbe0c

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_1
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    const-string v1, "onFFPRenderEnd ,finishResult: "

    .line 120080
    .line 120081
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;->a()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-nez v1, :cond_2

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v1

    .line 120110
    iput-wide v1, v0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 120111
    .line 120112
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;->a()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/q0;->N:Ljava/lang/String;

    .line 120117
    .line 120118
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120119
    .line 120120
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/event/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/event/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

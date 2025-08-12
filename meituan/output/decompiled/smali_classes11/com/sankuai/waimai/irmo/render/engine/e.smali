.class public final Lcom/sankuai/waimai/irmo/render/engine/e;
.super Lcom/sankuai/waimai/irmo/render/engine/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/l;
.implements Lcom/sankuai/waimai/irmo/canvas/container/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/sankuai/waimai/irmo/canvas/container/c;

.field public volatile k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39ec2d250993d339L    # 1.1113609061906499E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/engine/c;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x45451e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x87dc52

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "show"

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_3

    .line 160031
    .line 160032
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 160033
    .line 160034
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160037
    .line 160038
    if-nez p1, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->i()V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_2

    .line 160045
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 160046
    .line 160047
    const-string p2, "IrmoCanvasEngine show failed, not inited"

    .line 160048
    .line 160049
    invoke-static {p2, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_2

    .line 160053
    :cond_3
    const-string v0, "hide"

    .line 160054
    .line 160055
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-eqz v0, :cond_6

    .line 160060
    .line 160061
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 160062
    .line 160063
    if-eqz p1, :cond_5

    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160066
    .line 160067
    if-nez p1, :cond_4

    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->a()V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_2

    .line 160074
    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 160075
    .line 160076
    const-string p2, "IrmoCanvasEngine hide failed, not inited"

    .line 160077
    .line 160078
    invoke-static {p2, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160079
    .line 160080
    .line 160081
    goto :goto_2

    .line 160082
    :cond_6
    const-string v0, "sendEvent"

    .line 160083
    .line 160084
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    if-eqz p1, :cond_9

    .line 160089
    .line 160090
    if-eqz p2, :cond_9

    .line 160091
    .line 160092
    const-string p1, "eventName"

    .line 160093
    .line 160094
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    if-eqz v0, :cond_9

    .line 160099
    .line 160100
    const-string v0, "eventParams"

    .line 160101
    .line 160102
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v1

    .line 160106
    if-nez v1, :cond_7

    .line 160107
    .line 160108
    goto :goto_2

    .line 160109
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    instance-of v1, p1, Ljava/lang/String;

    .line 160114
    .line 160115
    if-nez v1, :cond_8

    .line 160116
    .line 160117
    return-void

    .line 160118
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 160119
    .line 160120
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p2

    .line 160124
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 160125
    .line 160126
    if-eqz v0, :cond_9

    .line 160127
    .line 160128
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160129
    .line 160130
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160131
    .line 160132
    .line 160133
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbad8c

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, -0x1

    .line 120027
    const-string v2, "error_code"

    .line 120028
    .line 120029
    const-string v3, "error_msg"

    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "_error_msg"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    sget-object p1, Lcom/sankuai/waimai/irmo/render/a$a;->h:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120040
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/render/engine/e;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x9fc500

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/c;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160025
    .line 160026
    .line 160027
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 160028
    .line 160029
    new-instance p2, Landroid/widget/FrameLayout;

    .line 160030
    .line 160031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160036
    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->i:Landroid/widget/FrameLayout;

    .line 160039
    .line 160040
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160041
    .line 160042
    const/4 v0, -0x1

    .line 160043
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->i:Landroid/widget/FrameLayout;

    .line 160047
    .line 160048
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160049
    .line 160050
    .line 160051
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160052
    .line 160053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v3

    .line 160057
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/irmo/canvas/mach/a;-><init>(Landroid/content/Context;)V

    .line 160058
    .line 160059
    .line 160060
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160061
    .line 160062
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->i:Landroid/widget/FrameLayout;

    .line 160063
    .line 160064
    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160065
    .line 160066
    .line 160067
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 160068
    .line 160069
    instance-of p2, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/CanvasEffectParams;

    .line 160070
    .line 160071
    if-eqz p2, :cond_3

    .line 160072
    .line 160073
    check-cast p1, Lcom/sankuai/waimai/irmo/render/bean/layers/CanvasEffectParams;

    .line 160074
    .line 160075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    new-instance p2, Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 160080
    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160082
    .line 160083
    invoke-direct {p2}, Lcom/sankuai/waimai/irmo/canvas/container/c;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    new-array v3, v2, [Ljava/lang/Object;

    .line 160087
    .line 160088
    aput-object v0, v3, v1

    .line 160089
    .line 160090
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160091
    .line 160092
    const v4, 0x255e7d

    .line 160093
    .line 160094
    .line 160095
    invoke-static {v3, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v5

    .line 160099
    if-eqz v5, :cond_1

    .line 160100
    .line 160101
    invoke-static {v3, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_1
    iput-object v0, p2, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160106
    .line 160107
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->j:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 160108
    .line 160109
    iput-object p1, p2, Lcom/sankuai/waimai/irmo/canvas/container/c;->n:Landroid/content/Context;

    .line 160110
    .line 160111
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    .line 160112
    .line 160113
    if-nez p1, :cond_2

    .line 160114
    .line 160115
    goto :goto_1

    .line 160116
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 160117
    .line 160118
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/b;->g:Ljava/lang/String;

    .line 160119
    .line 160120
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c;->k(Ljava/lang/String;)V

    .line 160121
    .line 160122
    .line 160123
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160124
    .line 160125
    if-eqz p1, :cond_3

    .line 160126
    .line 160127
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->j:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 160128
    .line 160129
    iget-boolean p2, p2, Lcom/sankuai/waimai/irmo/canvas/container/c;->f:Z

    .line 160130
    .line 160131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p2

    .line 160135
    const-string v0, "canvasRetryEnabled"

    .line 160136
    .line 160137
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160138
    .line 160139
    .line 160140
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160141
    .line 160142
    if-eqz p1, :cond_5

    .line 160143
    .line 160144
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->j:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 160145
    .line 160146
    if-eqz p2, :cond_5

    .line 160147
    .line 160148
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/d;

    .line 160149
    .line 160150
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/e;)V

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->c(Lcom/sankuai/waimai/irmo/canvas/container/c;Lcom/sankuai/waimai/irmo/canvas/container/k;)V

    .line 160154
    .line 160155
    .line 160156
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160157
    .line 160158
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->getRenderDelegate()Lcom/sankuai/waimai/irmo/canvas/container/a;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    if-eqz p1, :cond_4

    .line 160163
    .line 160164
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160165
    .line 160166
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->getRenderDelegate()Lcom/sankuai/waimai/irmo/canvas/container/a;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p1

    .line 160170
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/irmo/canvas/container/a;->i(Lcom/sankuai/waimai/irmo/canvas/container/l;)V

    .line 160171
    .line 160172
    .line 160173
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160174
    .line 160175
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->setOnReceiveEventListener(Lcom/sankuai/waimai/irmo/canvas/container/n;)V

    .line 160176
    .line 160177
    .line 160178
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 160179
    .line 160180
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc71fa

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->i:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x622bc2

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
    return-void

    .line 160024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160025
    .line 160026
    aput-object p1, v0, v2

    .line 160027
    .line 160028
    aput-object p2, v0, v3

    .line 160029
    .line 160030
    const-string v1, "IrmoCanvasEngine"

    .line 160031
    .line 160032
    const-string v3, "received js event from canvas: %s, %s"

    .line 160033
    .line 160034
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160042
    .line 160043
    if-eq v0, v3, :cond_3

    .line 160044
    .line 160045
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160046
    .line 160047
    if-eq v0, v3, :cond_3

    .line 160048
    .line 160049
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160050
    .line 160051
    if-eq v0, v3, :cond_3

    .line 160052
    .line 160053
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160054
    .line 160055
    if-eq v0, v3, :cond_3

    .line 160056
    .line 160057
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160058
    .line 160059
    if-ne v0, v3, :cond_1

    .line 160060
    .line 160061
    goto :goto_1

    .line 160062
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->j()Lcom/sankuai/waimai/irmo/render/k;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    if-eqz v0, :cond_2

    .line 160067
    .line 160068
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/k;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :catch_0
    move-exception p1

    .line 160077
    const-string p2, "JSONException onReceiveEvent: "

    .line 160078
    .line 160079
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    invoke-static {p1, p2}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    new-array p2, v2, [Ljava/lang/Object;

    .line 160088
    .line 160089
    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160090
    .line 160091
    .line 160092
    :cond_2
    :goto_0
    return-void

    .line 160093
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/irmo/render/engine/e;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160098
    .line 160099
    .line 160100
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x130dfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/container/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe5f53

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    const-string v2, "pause"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "IrmoCanvasEngine pause failed, not inited"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2963cf

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->g()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5407c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    const-string v2, "resume"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "IrmoCanvasEngine resume failed, not inited"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onActivityPaused()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f3eca

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->i:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->d()V

    return-void
.end method

.method public final onActivityResumed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6f641

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->i:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100029
    .line 100030
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100031
    .line 100032
    const/4 v3, -0x1

    .line 100033
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->e()V

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc10609

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->j()V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    return-void

    .line 120043
    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v1, "IrmoCanvasEngine start failed, not inited"

    .line 120046
    .line 120047
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdee7d9

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->k()V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v1, "IrmoCanvasEngine stop failed, not inited"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xf31033

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
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 160025
    .line 160026
    if-eqz v1, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160032
    .line 160033
    if-eqz v1, :cond_9

    .line 160034
    .line 160035
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160036
    .line 160037
    if-ne p1, v3, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->q(Z)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_1

    .line 160043
    :cond_2
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160044
    .line 160045
    const/4 v4, 0x0

    .line 160046
    if-ne p1, v3, :cond_4

    .line 160047
    .line 160048
    if-eqz p2, :cond_3

    .line 160049
    .line 160050
    const-string p1, "error_code"

    .line 160051
    .line 160052
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v4

    .line 160060
    const-string p1, "_error_msg"

    .line 160061
    .line 160062
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    move-object p1, v4

    .line 160072
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160073
    .line 160074
    invoke-virtual {p2, v4, p1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_1

    .line 160078
    :cond_4
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160079
    .line 160080
    if-ne p1, v3, :cond_5

    .line 160081
    .line 160082
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->m()V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_5
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160087
    .line 160088
    if-ne p1, v3, :cond_6

    .line 160089
    .line 160090
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->r()V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_6
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160095
    .line 160096
    if-ne p1, v3, :cond_7

    .line 160097
    .line 160098
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->o()V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->h:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160103
    .line 160104
    if-ne p1, v1, :cond_9

    .line 160105
    .line 160106
    iget p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->l:I

    .line 160107
    .line 160108
    if-ge p1, v0, :cond_9

    .line 160109
    .line 160110
    add-int/2addr p1, v2

    .line 160111
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->l:I

    .line 160112
    .line 160113
    if-eqz p2, :cond_8

    .line 160114
    .line 160115
    const-string p1, "error_msg"

    .line 160116
    .line 160117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v4

    .line 160125
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160126
    .line 160127
    const-string p2, "js"

    .line 160128
    .line 160129
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/waimai/irmo/render/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    :cond_9
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fc2be

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/e;->h:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->f()V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->release()V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "IrmoCanvasEngine release failed, not inited"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    return-void
.end method

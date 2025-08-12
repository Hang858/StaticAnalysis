.class public final Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/list/MPListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    const-string v3, "x"

    .line 120018
    .line 120019
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    int-to-float v3, v3

    .line 120039
    invoke-static {v2, v3}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "y"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "scrollLeft"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    int-to-float v2, v2

    .line 120078
    const-string v3, "scrollTop"

    .line 120079
    .line 120080
    invoke-static {v1, v2, v0, v3}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c:Z

    .line 120084
    .line 120085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "isDragging"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->d:Z

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v2, "isDecelerating"

    .line 120101
    .line 120102
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120106
    .line 120107
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120114
    .line 120115
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c:Z

    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    const/4 v1, 0x1

    .line 160007
    if-eqz p1, :cond_0

    .line 160008
    .line 160009
    if-ne p2, v0, :cond_0

    .line 160010
    .line 160011
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->d:Z

    .line 160012
    .line 160013
    :cond_0
    const/4 p1, 0x0

    .line 160014
    if-ne p2, v1, :cond_1

    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    goto :goto_0

    .line 160018
    :cond_1
    const/4 v2, 0x0

    .line 160019
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c:Z

    .line 160020
    .line 160021
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->a:I

    .line 160022
    .line 160023
    if-eq p2, v2, :cond_7

    .line 160024
    .line 160025
    if-ne p2, v1, :cond_2

    .line 160026
    .line 160027
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160028
    .line 160029
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160030
    .line 160031
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v2

    .line 160035
    if-eqz v2, :cond_2

    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160038
    .line 160039
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160040
    .line 160041
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/bridge/c;->j()V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    const-string v2, "scrollStart"

    .line 160049
    .line 160050
    if-ne p2, v1, :cond_3

    .line 160051
    .line 160052
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160053
    .line 160054
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->c:Z

    .line 160055
    .line 160056
    if-eqz v3, :cond_3

    .line 160057
    .line 160058
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_1

    .line 160062
    :cond_3
    if-ne p2, v0, :cond_5

    .line 160063
    .line 160064
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->a:I

    .line 160065
    .line 160066
    if-ne v0, v1, :cond_4

    .line 160067
    .line 160068
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160069
    .line 160070
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->b:Z

    .line 160071
    .line 160072
    if-eqz v3, :cond_4

    .line 160073
    .line 160074
    const-string v0, "dragEnd"

    .line 160075
    .line 160076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    goto :goto_1

    .line 160080
    :cond_4
    if-nez v0, :cond_6

    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160083
    .line 160084
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->c:Z

    .line 160085
    .line 160086
    if-eqz v0, :cond_6

    .line 160087
    .line 160088
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c(Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_5
    if-nez p2, :cond_6

    .line 160093
    .line 160094
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160095
    .line 160096
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->d:Z

    .line 160097
    .line 160098
    if-eqz v0, :cond_6

    .line 160099
    .line 160100
    const-string v0, "scrollEnd"

    .line 160101
    .line 160102
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c(Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    :cond_6
    :goto_1
    iput p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->a:I

    .line 160106
    .line 160107
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160108
    .line 160109
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n()Z

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    if-eqz v0, :cond_b

    .line 160114
    .line 160115
    if-eqz p2, :cond_8

    .line 160116
    .line 160117
    const/4 v0, 0x1

    .line 160118
    goto :goto_2

    .line 160119
    :cond_8
    const/4 v0, 0x0

    .line 160120
    :goto_2
    iget-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->b:Z

    .line 160121
    .line 160122
    if-eq v2, v0, :cond_b

    .line 160123
    .line 160124
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->b:Z

    .line 160125
    .line 160126
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160127
    .line 160128
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160129
    .line 160130
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v0

    .line 160134
    iget-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->b:Z

    .line 160135
    .line 160136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    new-array v1, v1, [Ljava/lang/Object;

    .line 160140
    .line 160141
    new-instance v3, Ljava/lang/Byte;

    .line 160142
    .line 160143
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160144
    .line 160145
    .line 160146
    aput-object v3, v1, p1

    .line 160147
    .line 160148
    sget-object v3, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160149
    .line 160150
    const v4, 0xa10420

    .line 160151
    .line 160152
    .line 160153
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v5

    .line 160157
    if-eqz v5, :cond_9

    .line 160158
    .line 160159
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    goto :goto_3

    .line 160163
    :cond_9
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/h;

    .line 160164
    .line 160165
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/machpro/bridge/h;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;Z)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    .line 160169
    .line 160170
    .line 160171
    :goto_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->b:Z

    .line 160172
    .line 160173
    if-nez v0, :cond_b

    .line 160174
    .line 160175
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160176
    .line 160177
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160178
    .line 160179
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v0

    .line 160183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    new-array v1, p1, [Ljava/lang/Object;

    .line 160187
    .line 160188
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160189
    .line 160190
    const v3, 0x1fc994

    .line 160191
    .line 160192
    .line 160193
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160194
    .line 160195
    .line 160196
    move-result v4

    .line 160197
    if-eqz v4, :cond_a

    .line 160198
    .line 160199
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    goto :goto_4

    .line 160203
    :cond_a
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/i;

    .line 160204
    .line 160205
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/i;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;)V

    .line 160206
    .line 160207
    .line 160208
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    .line 160209
    .line 160210
    .line 160211
    :cond_b
    :goto_4
    if-nez p2, :cond_c

    .line 160212
    .line 160213
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c:Z

    .line 160214
    .line 160215
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->d:Z

    .line 160216
    .line 160217
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160218
    .line 160219
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160220
    .line 160221
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p1

    .line 160225
    if-eqz p1, :cond_c

    .line 160226
    .line 160227
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160228
    .line 160229
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160230
    .line 160231
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160232
    .line 160233
    .line 160234
    move-result-object p1

    .line 160235
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/c;->d()V

    .line 160236
    .line 160237
    .line 160238
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 160239
    .line 160240
    iget p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 160241
    .line 160242
    const/4 v0, -0x1

    .line 160243
    if-eq p2, v0, :cond_d

    .line 160244
    .line 160245
    iput v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 160246
    .line 160247
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->reloadData()V

    .line 160248
    .line 160249
    .line 160250
    :cond_d
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190004
    .line 190005
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->a:Z

    .line 190006
    .line 190007
    if-eqz p1, :cond_0

    .line 190008
    .line 190009
    const-string p1, "scroll"

    .line 190010
    .line 190011
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->c(Ljava/lang/String;)V

    .line 190012
    .line 190013
    .line 190014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;->e:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190015
    .line 190016
    iget-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->t:Z

    .line 190017
    .line 190018
    if-nez p2, :cond_b

    .line 190019
    .line 190020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    if-lez p3, :cond_6

    .line 190024
    .line 190025
    iget-object p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 190026
    .line 190027
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190028
    .line 190029
    .line 190030
    move-result p2

    .line 190031
    const/4 p3, 0x0

    .line 190032
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-eqz v1, :cond_3

    .line 190043
    .line 190044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    check-cast v1, Ljava/lang/Integer;

    .line 190049
    .line 190050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190051
    .line 190052
    .line 190053
    move-result v2

    .line 190054
    if-ge v2, p2, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190057
    .line 190058
    .line 190059
    move-result v2

    .line 190060
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p(I)V

    .line 190061
    .line 190062
    .line 190063
    if-nez p3, :cond_2

    .line 190064
    .line 190065
    new-instance p3, Ljava/util/LinkedList;

    .line 190066
    .line 190067
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190071
    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_3
    if-eqz p3, :cond_4

    .line 190075
    .line 190076
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    if-lez v0, :cond_4

    .line 190081
    .line 190082
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190083
    .line 190084
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 190085
    .line 190086
    .line 190087
    :cond_4
    iget-object p3, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 190088
    .line 190089
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190090
    .line 190091
    .line 190092
    move-result p3

    .line 190093
    :goto_1
    if-gt p2, p3, :cond_c

    .line 190094
    .line 190095
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190096
    .line 190097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v1

    .line 190101
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result v0

    .line 190105
    if-nez v0, :cond_5

    .line 190106
    .line 190107
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190108
    .line 190109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v1

    .line 190113
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o(I)V

    .line 190117
    .line 190118
    .line 190119
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 190120
    .line 190121
    goto :goto_1

    .line 190122
    :cond_6
    if-gez p3, :cond_c

    .line 190123
    .line 190124
    iget-object p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 190125
    .line 190126
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190127
    .line 190128
    .line 190129
    move-result p2

    .line 190130
    new-instance p3, Ljava/util/LinkedList;

    .line 190131
    .line 190132
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 190133
    .line 190134
    .line 190135
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190136
    .line 190137
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v0

    .line 190141
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190142
    .line 190143
    .line 190144
    move-result v1

    .line 190145
    if-eqz v1, :cond_8

    .line 190146
    .line 190147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v1

    .line 190151
    check-cast v1, Ljava/lang/Integer;

    .line 190152
    .line 190153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190154
    .line 190155
    .line 190156
    move-result v2

    .line 190157
    if-le v2, p2, :cond_7

    .line 190158
    .line 190159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190160
    .line 190161
    .line 190162
    move-result v2

    .line 190163
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p(I)V

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190167
    .line 190168
    .line 190169
    goto :goto_2

    .line 190170
    :cond_8
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 190171
    .line 190172
    .line 190173
    move-result v0

    .line 190174
    if-lez v0, :cond_9

    .line 190175
    .line 190176
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190177
    .line 190178
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 190179
    .line 190180
    .line 190181
    :cond_9
    iget-object p3, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 190182
    .line 190183
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190184
    .line 190185
    .line 190186
    move-result p3

    .line 190187
    :goto_3
    if-lt p2, p3, :cond_c

    .line 190188
    .line 190189
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190190
    .line 190191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v1

    .line 190195
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 190196
    .line 190197
    .line 190198
    move-result v0

    .line 190199
    if-nez v0, :cond_a

    .line 190200
    .line 190201
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 190202
    .line 190203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190204
    .line 190205
    .line 190206
    move-result-object v1

    .line 190207
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190208
    .line 190209
    .line 190210
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o(I)V

    .line 190211
    .line 190212
    .line 190213
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 190214
    .line 190215
    goto :goto_3

    .line 190216
    :cond_b
    const/4 p2, 0x0

    .line 190217
    iput-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->t:Z

    .line 190218
    .line 190219
    :cond_c
    return-void
.end method

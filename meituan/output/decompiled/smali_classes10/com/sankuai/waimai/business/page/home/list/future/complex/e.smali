.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_4

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->h()V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_9

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/c;->c()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120050
    .line 120051
    if-eqz p1, :cond_9

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120054
    .line 120055
    if-eqz p1, :cond_9

    .line 120056
    .line 120057
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_9

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120072
    .line 120073
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_9

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120092
    .line 120093
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120094
    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->p()V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120104
    .line 120105
    const/4 v1, 0x0

    .line 120106
    if-ne p1, v0, :cond_6

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120109
    .line 120110
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->L0:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120111
    .line 120112
    if-eqz v0, :cond_9

    .line 120113
    .line 120114
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->G0:I

    .line 120115
    .line 120116
    const/4 v2, 0x1

    .line 120117
    new-array v2, v2, [Ljava/lang/Object;

    .line 120118
    .line 120119
    new-instance v3, Ljava/lang/Integer;

    .line 120120
    .line 120121
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120122
    .line 120123
    .line 120124
    aput-object v3, v2, v1

    .line 120125
    .line 120126
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v3, 0xd93cda

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    if-eqz v4, :cond_5

    .line 120136
    .line 120137
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-string v1, "waimai"

    .line 120146
    .line 120147
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    new-instance v2, Lorg/json/JSONObject;

    .line 120152
    .line 120153
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    :try_start_0
    const-string v3, "last_leave_offset"

    .line 120157
    .line 120158
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120159
    .line 120160
    .line 120161
    :catch_0
    const-string p1, "homepage"

    .line 120162
    .line 120163
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/alita/core/feature/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/feature/f;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/feature/b;->h(Lcom/sankuai/waimai/alita/core/feature/f;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_6
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120172
    .line 120173
    if-ne p1, v0, :cond_9

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120178
    .line 120179
    if-eqz p1, :cond_9

    .line 120180
    .line 120181
    new-array v0, v1, [Ljava/lang/Object;

    .line 120182
    .line 120183
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v2, 0xd7c98

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-eqz v3, :cond_7

    .line 120193
    .line 120194
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_7
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->B:Z

    .line 120199
    .line 120200
    if-eqz v0, :cond_8

    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_8
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120204
    .line 120205
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->f()V

    .line 120206
    .line 120207
    .line 120208
    :cond_9
    :goto_1
    return-void
.end method

.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

.field public p:Lcom/sankuai/waimai/store/base/f;

.field public q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

.field public r:Lcom/sankuai/waimai/store/mach/medhod/a;

.field public s:Z

.field public t:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67b5cf743c12c879L    # 3.887051011083472E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xbf3c8e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160028
    .line 160029
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->r:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160033
    .line 160034
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->s:Z

    .line 160035
    .line 160036
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160039
    .line 160040
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160043
    .line 160044
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/logreport/c;-><init>(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160050
    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160054
    .line 160055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160060
    .line 160061
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 160062
    .line 160063
    .line 160064
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 160065
    .line 160066
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$b;

    .line 160067
    .line 160068
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;)V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 160075
    .line 160076
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->r:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160077
    .line 160078
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160081
    .line 160082
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160083
    .line 160084
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 160085
    .line 160086
    const-string v0, "shangou"

    .line 160087
    .line 160088
    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 160089
    .line 160090
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump;-><init>()V

    const-string v0, "jump"

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x72213a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->s:Z

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 120029
    .line 120030
    instance-of v4, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_4

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_1

    .line 120057
    .line 120058
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 120059
    .line 120060
    new-array v5, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v1, v5, v2

    .line 120063
    .line 120064
    const-string v6, "sm_home_%s"

    .line 120065
    .line 120066
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    iput-object v5, v4, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120076
    .line 120077
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    new-array v0, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object v1, v0, v2

    .line 120087
    .line 120088
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v0, "supermarket"

    .line 120095
    .line 120096
    iput-object v0, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 120097
    .line 120098
    const-wide/16 v0, 0x1388

    .line 120099
    .line 120100
    invoke-virtual {v4, v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    new-array v1, v2, [Ljava/lang/Object;

    .line 120109
    .line 120110
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v4, 0x3fb521

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-eqz v5, :cond_3

    .line 120120
    .line 120121
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Ljava/util/Map;

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120134
    .line 120135
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120136
    .line 120137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v4, "cat_id"

    .line 120142
    .line 120143
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120147
    .line 120148
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v4, "sec_cat_id"

    .line 120151
    .line 120152
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120156
    .line 120157
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v4, "stid"

    .line 120160
    .line 120161
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    const-string v2, "media_type"

    .line 120165
    .line 120166
    const-string v4, "1"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    const-string v4, "use_poi_id_str"

    .line 120180
    .line 120181
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120185
    .line 120186
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 120187
    .line 120188
    const-string v4, "scheme_params"

    .line 120189
    .line 120190
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->s:Z

    .line 120194
    .line 120195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    const-string v4, "is_cache"

    .line 120200
    .line 120201
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    :goto_0
    const-string v2, "mach_biz_custom_data"

    .line 120205
    .line 120206
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 120210
    .line 120211
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;

    .line 120212
    .line 120213
    invoke-direct {v2, p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;Ljava/util/Map;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 120217
    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120221
    .line 120222
    .line 120223
    :goto_2
    return-void
.end method

.method public final E0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82806b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomeBannerChangeReceive(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x989d6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    return-void
.end method

.method public onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8d333

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100035
    .line 100036
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 100039
    .line 100040
    const-string v1, "shangou"

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    const-string v2, "sm_home_%s"

    .line 100047
    .line 100048
    const-string v3, "supermarket"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$c;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

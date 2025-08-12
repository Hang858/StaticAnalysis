.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c;
.super Lcom/sankuai/waimai/rocks/view/block/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/head/b;
.implements Lcom/sankuai/waimai/pouch/model/a$a;
.implements Lcom/sankuai/waimai/pouch/a$e;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;
    nativeId = {
        "wm_home_list_platinum_rocks_mach"
    }
    viewModel = Lcom/sankuai/waimai/business/page/home/list/future/ad/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/b<",
        "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
        ">;",
        "Lcom/sankuai/waimai/business/page/home/head/b;",
        "Lcom/sankuai/waimai/pouch/model/a$a;",
        "Lcom/sankuai/waimai/pouch/a$e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public D:Lcom/sankuai/waimai/ad/b$c;

.field public E:Ljava/lang/Double;

.field public F:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I:I

.field public final J:Z

.field public final K:Z

.field public final d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public final e:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

.field public final f:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/list/future/net/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/head/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public j:Z

.field public k:Z

.field public l:Lcom/sankuai/waimai/pouch/a;

.field public m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

.field public n:Lcom/sankuai/waimai/business/page/home/list/future/ad/k;

.field public o:Lcom/sankuai/waimai/pouch/model/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:[I

.field public t:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x355dd5977b78bb71L    # -3.398289652055359E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xecc969

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->j:Z

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->k:Z

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    new-array v3, v1, [I

    .line 120039
    .line 120040
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 120041
    .line 120042
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 120043
    .line 120044
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 120045
    .line 120046
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->A:I

    .line 120047
    .line 120048
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->B:I

    .line 120049
    .line 120050
    const-wide/16 v3, 0x0

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;

    .line 120057
    .line 120058
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;

    .line 120059
    .line 120060
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->F:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;

    .line 120064
    .line 120065
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120066
    .line 120067
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120071
    .line 120072
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120073
    .line 120074
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120086
    .line 120087
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-class v3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120092
    .line 120093
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->e:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-class v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120108
    .line 120109
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120116
    .line 120117
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;

    .line 120118
    .line 120119
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->w:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;

    .line 120123
    .line 120124
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;

    .line 120125
    .line 120126
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120127
    .line 120128
    .line 120129
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;

    .line 120130
    .line 120131
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$i;

    .line 120132
    .line 120133
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->f:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$i;

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120139
    .line 120140
    instance-of v3, p1, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120141
    .line 120142
    if-eqz v3, :cond_1

    .line 120143
    .line 120144
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/o;->z:Lcom/meituan/android/cube/pga/common/j;

    .line 120147
    .line 120148
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/e;

    .line 120149
    .line 120150
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120157
    .line 120158
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/o;->A:Lcom/meituan/android/cube/pga/common/j;

    .line 120161
    .line 120162
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/f;

    .line 120163
    .line 120164
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120168
    .line 120169
    .line 120170
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-class v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120179
    .line 120180
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120185
    .line 120186
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/a;->h()Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->J:Z

    .line 120193
    .line 120194
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/a;->g()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->K:Z

    .line 120199
    .line 120200
    new-array v1, v1, [Ljava/lang/Object;

    .line 120201
    .line 120202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    aput-object p1, v1, v2

    .line 120207
    .line 120208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    aput-object p1, v1, v0

    .line 120213
    .line 120214
    const-string p1, "PlatinumBannerRocksBlock"

    .line 120215
    .line 120216
    const-string v0, "ABStrategy: mUseNewUpdateEventTriggerStrategy=%s, mUseMachReleaseFlag=%s"

    .line 120217
    .line 120218
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67024c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120024
    .line 120025
    instance-of v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120026
    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120030
    .line 120031
    const-string v2, "data_id_list"

    .line 120032
    .line 120033
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->f:Ljava/util/HashMap;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v2, "interactiveCardId"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120059
    .line 120060
    instance-of v2, p1, Ljava/util/List;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    check-cast p1, Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-lez v2, :cond_2

    .line 120071
    .line 120072
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    instance-of v2, v2, Ljava/lang/String;

    .line 120077
    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    iget-object v2, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x256a5f

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
    goto/16 :goto_5

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_b

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_3

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120037
    .line 120038
    instance-of v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120039
    .line 120040
    if-eqz v3, :cond_10

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->n:Lcom/sankuai/waimai/pouch/a;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->I(Lcom/sankuai/waimai/pouch/a;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120052
    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    goto/16 :goto_5

    .line 120056
    .line 120057
    :cond_3
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->j:Z

    .line 120058
    .line 120059
    if-eqz v3, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->r()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->j:Z

    .line 120072
    .line 120073
    :cond_4
    iget v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120074
    .line 120075
    new-instance v2, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120091
    .line 120092
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/list/a;->a(ILandroid/view/View;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const-string v4, "current_screen"

    .line 120101
    .line 120102
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v4, "first_load_uuid"

    .line 120112
    .line 120113
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 120121
    .line 120122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    const-string v4, "load_type"

    .line 120127
    .line 120128
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v3, "P0_"

    .line 120132
    .line 120133
    const-string v4, "api_pos"

    .line 120134
    .line 120135
    const/4 v5, -0x1

    .line 120136
    if-eq v1, v5, :cond_5

    .line 120137
    .line 120138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    const-string v7, "index"

    .line 120161
    .line 120162
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->u:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v7, "rank_trace_id"

    .line 120168
    .line 120169
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->v:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v7, "rank_list_id"

    .line 120175
    .line 120176
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120180
    .line 120181
    iget-object v7, v6, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120182
    .line 120183
    if-eqz v7, :cond_6

    .line 120184
    .line 120185
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_6
    iput-object v2, v6, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120190
    .line 120191
    :goto_0
    if-eq v1, v5, :cond_8

    .line 120192
    .line 120193
    new-instance v2, Ljava/util/HashMap;

    .line 120194
    .line 120195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120217
    .line 120218
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/a;->g:Ljava/util/HashMap;

    .line 120219
    .line 120220
    if-eqz v3, :cond_7

    .line 120221
    .line 120222
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_1

    .line 120226
    :cond_7
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/a;->g:Ljava/util/HashMap;

    .line 120227
    .line 120228
    :cond_8
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->s:Ljava/lang/Boolean;

    .line 120229
    .line 120230
    if-eqz v1, :cond_9

    .line 120231
    .line 120232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    if-eqz v1, :cond_9

    .line 120237
    .line 120238
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120239
    .line 120240
    if-eqz v1, :cond_9

    .line 120241
    .line 120242
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120243
    .line 120244
    check-cast v2, Landroid/view/ViewGroup;

    .line 120245
    .line 120246
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/pouch/a;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->H()V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_2

    .line 120253
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->t:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120254
    .line 120255
    if-eq p1, v1, :cond_a

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120258
    .line 120259
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/pouch/a;->t(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120260
    .line 120261
    .line 120262
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->t:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120263
    .line 120264
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->H()V

    .line 120265
    .line 120266
    .line 120267
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120268
    .line 120269
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120270
    .line 120271
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->q:Z

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120274
    .line 120275
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120276
    .line 120277
    .line 120278
    goto/16 :goto_5

    .line 120279
    .line 120280
    :cond_b
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 120281
    .line 120282
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    :try_start_0
    const-string v1, "fail_reason"

    .line 120286
    .line 120287
    if-nez p1, :cond_c

    .line 120288
    .line 120289
    const-string v2, "data is null"

    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_c
    const-string v2, "render data is null"

    .line 120293
    .line 120294
    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120295
    .line 120296
    .line 120297
    if-eqz p1, :cond_d

    .line 120298
    .line 120299
    const-string v1, "template_id"

    .line 120300
    .line 120301
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120304
    .line 120305
    .line 120306
    :catch_0
    :cond_d
    new-instance v1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120307
    .line 120308
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    const-string v2, "platinum"

    .line 120312
    .line 120313
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    const-string v3, "data_error"

    .line 120318
    .line 120319
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v4

    .line 120327
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    const/4 v4, 0x0

    .line 120340
    invoke-static {v1, v4}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120341
    .line 120342
    .line 120343
    if-eqz p1, :cond_e

    .line 120344
    .line 120345
    :try_start_1
    const-string v1, "platinum_transfer_data"

    .line 120346
    .line 120347
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->toString()Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120352
    .line 120353
    .line 120354
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120355
    .line 120356
    if-eqz p1, :cond_f

    .line 120357
    .line 120358
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    if-eqz p1, :cond_f

    .line 120363
    .line 120364
    const-string p1, "platinum_origin_data"

    .line 120365
    .line 120366
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120367
    .line 120368
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v1

    .line 120376
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120377
    .line 120378
    .line 120379
    :catch_1
    :cond_f
    new-instance p1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120380
    .line 120381
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p1

    .line 120388
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p1

    .line 120392
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120401
    .line 120402
    .line 120403
    move-result-object p1

    .line 120404
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120405
    .line 120406
    .line 120407
    move-result-object p1

    .line 120408
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/monitor/g;->d(Lcom/sankuai/waimai/pouch/monitor/a;)V

    .line 120409
    .line 120410
    .line 120411
    :cond_10
    :goto_5
    return-void
.end method

.method public final F()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0997c

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 100021
    .line 100022
    if-eqz v2, :cond_6

    .line 100023
    .line 100024
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->p:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_6

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100035
    .line 100036
    if-eqz v1, :cond_6

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100039
    .line 100040
    if-eqz v1, :cond_6

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100043
    .line 100044
    if-eqz v1, :cond_6

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_6

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    goto/16 :goto_3

    .line 100057
    .line 100058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/graphics/Rect;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100069
    .line 100070
    iget v2, v2, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    const/4 v1, 0x0

    .line 100078
    :goto_0
    sub-int/2addr v1, v2

    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 100082
    .line 100083
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 100087
    .line 100088
    const/4 v4, 0x1

    .line 100089
    aget v3, v3, v4

    .line 100090
    .line 100091
    sub-int/2addr v3, v2

    .line 100092
    if-lez v3, :cond_3

    .line 100093
    .line 100094
    if-lez v1, :cond_3

    .line 100095
    .line 100096
    div-int v2, v3, v1

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    const/4 v2, -0x1

    .line 100100
    :goto_1
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->I:I

    .line 100101
    .line 100102
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-gt v5, v4, :cond_4

    .line 100109
    .line 100110
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100111
    .line 100112
    invoke-virtual {v6}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    if-eqz v6, :cond_4

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100123
    .line 100124
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 100133
    .line 100134
    .line 100135
    move-result v5

    .line 100136
    :cond_4
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    .line 100137
    .line 100138
    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    const-string v7, "height_number"

    .line 100146
    .line 100147
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    const-string v3, "platinum_top_number"

    .line 100155
    .line 100156
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    const-string v3, "platinum_height_number"

    .line 100164
    .line 100165
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    const-string v2, "is_firstscreen"

    .line 100173
    .line 100174
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    const-string v2, "extra_report_data"

    .line 100188
    .line 100189
    if-eqz v1, :cond_5

    .line 100190
    .line 100191
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 100201
    .line 100202
    .line 100203
    goto :goto_2

    .line 100204
    :cond_5
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 100205
    .line 100206
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100213
    .line 100214
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment(Ljava/util/Map;)V

    .line 100219
    .line 100220
    .line 100221
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 100222
    .line 100223
    invoke-virtual {v6}, Landroid/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    aput-object v2, v1, v0

    .line 100228
    .line 100229
    const-string v0, "PlatinumBannerRocksBlock"

    .line 100230
    .line 100231
    const-string v2, "\u94c2\u91d1\u9996\u5c4f\u66dd\u5149\uff1a%s"

    .line 100232
    .line 100233
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100234
    .line 100235
    .line 100236
    if-le v5, v4, :cond_6

    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100239
    .line 100240
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 100241
    .line 100242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100243
    .line 100244
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->p:Ljava/lang/Boolean;

    .line 100245
    .line 100246
    :cond_6
    :goto_3
    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a682f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_4

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 120058
    .line 120059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-gt v0, v2, :cond_1

    .line 120070
    .line 120071
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 120077
    .line 120078
    int-to-float v4, v4

    .line 120079
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120084
    .line 120085
    :cond_2
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 120086
    .line 120087
    if-eqz v2, :cond_5

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-gt v0, v2, :cond_3

    .line 120096
    .line 120097
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 120103
    .line 120104
    int-to-float v1, v1

    .line 120105
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120113
    .line 120114
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 120115
    .line 120116
    int-to-float v1, v1

    .line 120117
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120124
    .line 120125
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 120126
    .line 120127
    int-to-float v1, v1

    .line 120128
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120133
    .line 120134
    :cond_5
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57d48b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/waimai/pouch/extension/f;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 100035
    .line 100036
    if-eqz v3, :cond_2

    .line 100037
    .line 100038
    check-cast v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const-string v3, ""

    .line 100044
    .line 100045
    :goto_0
    const-string v4, "waimai_ad"

    .line 100046
    .line 100047
    invoke-direct {v2, v4, v3}, Lcom/sankuai/waimai/pouch/extension/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/pouch/extension/d;->o(Landroid/view/View;Ljava/util/List;Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/extension/d;->r(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 100070
    :cond_3
    :goto_1
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/pouch/a;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/pouch/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcebc63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/pouch/model/a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->o:Lcom/sankuai/waimai/pouch/model/a;

    .line 120027
    .line 120028
    const-string v2, "waimai"

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->o:Lcom/sankuai/waimai/pouch/model/a;

    .line 120045
    .line 120046
    const-string v2, "platinum"

    .line 120047
    .line 120048
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "c_m84bv26"

    .line 120051
    .line 120052
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, "\u9996\u9875_0"

    .line 120055
    .line 120056
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/model/a;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "position"

    .line 120067
    .line 120068
    const-string v2, "homepage"

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->v:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v3, "rank_list_id"

    .line 120077
    .line 120078
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->u:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v3, "rank_trace_id"

    .line 120084
    .line 120085
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->o:Lcom/sankuai/waimai/pouch/model/a;

    .line 120089
    .line 120090
    iput-object v1, v2, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120091
    .line 120092
    iput-object p0, v2, Lcom/sankuai/waimai/pouch/model/a;->i:Lcom/sankuai/waimai/rocks/view/block/b;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120095
    .line 120096
    if-eq v1, p1, :cond_1

    .line 120097
    .line 120098
    if-eqz v1, :cond_1

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_1

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    new-instance v9, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;

    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120127
    .line 120128
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->I:I

    .line 120129
    .line 120130
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->J:Z

    .line 120131
    .line 120132
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->K:Z

    .line 120133
    .line 120134
    move-object v2, v9

    .line 120135
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;IZZ)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/mach/Mach;->addViewTreeObserver(Lcom/sankuai/waimai/mach/component/interf/b;)V

    .line 120139
    .line 120140
    .line 120141
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->K:Z

    .line 120142
    .line 120143
    if-eqz v1, :cond_1

    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach;->setReleasedFlag(Z)V

    .line 120152
    .line 120153
    .line 120154
    :cond_1
    if-nez p1, :cond_2

    .line 120155
    .line 120156
    const-string p1, "waimai_common_report_procedure"

    .line 120157
    .line 120158
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    new-instance v0, Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v1, "platinum-video"

    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    const-string v1, "tile-swiper"

    .line 120173
    .line 120174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    const-string v1, "dessert-drink-link"

    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120183
    .line 120184
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/plugin/b;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    iput-object p1, v1, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 120188
    .line 120189
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/plugin/b;->a:Ljava/util/ArrayList;

    .line 120190
    .line 120191
    new-instance p1, Lcom/sankuai/waimai/pouch/a$d;

    .line 120192
    .line 120193
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120197
    .line 120198
    check-cast v0, Landroid/view/ViewGroup;

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a$d;->b(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a$d;->c(Landroid/content/Context;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->F:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;

    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a$d;->h(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/pouch/a$d;->i(Lcom/sankuai/waimai/pouch/plugin/b;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120214
    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->o:Lcom/sankuai/waimai/pouch/model/a;

    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a$d;->e(Lcom/sankuai/waimai/pouch/model/a;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120226
    .line 120227
    goto :goto_0

    .line 120228
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->o:Lcom/sankuai/waimai/pouch/model/a;

    .line 120231
    .line 120232
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a;->v(Lcom/sankuai/waimai/pouch/model/a;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120236
    .line 120237
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->F:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$f;

    .line 120238
    .line 120239
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/a;->u(Lcom/sankuai/waimai/mach/a;)V

    .line 120240
    .line 120241
    .line 120242
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120243
    .line 120244
    iput-object p0, p1, Lcom/sankuai/waimai/pouch/a;->u:Lcom/sankuai/waimai/rocks/view/block/b;

    .line 120245
    .line 120246
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;

    .line 120247
    .line 120248
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120249
    .line 120250
    .line 120251
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 120252
    .line 120253
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;

    .line 120254
    .line 120255
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120256
    .line 120257
    .line 120258
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->j:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;

    .line 120259
    .line 120260
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;

    .line 120261
    .line 120262
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120263
    .line 120264
    .line 120265
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->t:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;

    .line 120266
    .line 120267
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa85b1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Landroid/graphics/Rect;

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 100055
    .line 100056
    aget v3, v2, v0

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    aget v2, v2, v4

    .line 100060
    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    return v0

    .line 100066
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100069
    .line 100070
    iget v4, v4, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 100071
    .line 100072
    add-int/2addr v0, v4

    .line 100073
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 100074
    .line 100075
    new-instance v0, Landroid/graphics/Rect;

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100080
    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final K()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2708f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Landroid/graphics/Rect;

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->s:[I

    .line 100055
    .line 100056
    aget v3, v2, v0

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    aget v2, v2, v4

    .line 100060
    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    return v0

    .line 100066
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100069
    .line 100070
    iget v5, v5, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 100071
    .line 100072
    add-int/2addr v4, v5

    .line 100073
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->E:Ljava/lang/Double;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v4

    .line 100081
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    int-to-double v6, v6

    .line 100088
    mul-double/2addr v4, v6

    .line 100089
    double-to-int v4, v4

    .line 100090
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 100091
    .line 100092
    .line 100093
    new-instance v0, Landroid/graphics/Rect;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final L()Lcom/sankuai/waimai/ad/b$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cec9c

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
    check-cast v0, Lcom/sankuai/waimai/ad/b$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->D:Lcom/sankuai/waimai/ad/b$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v0, v0, Lcom/sankuai/waimai/ad/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/ad/b;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/waimai/ad/b;->g()Lcom/sankuai/waimai/ad/b$c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->D:Lcom/sankuai/waimai/ad/b$c;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->D:Lcom/sankuai/waimai/ad/b$c;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda3aa6

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
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "home_platinum_expose_trigger"

    .line 120047
    .line 120048
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120049
    .line 120050
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "is_pre_render"

    .line 120063
    .line 120064
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->s:Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_1

    .line 120071
    .line 120072
    const-string v2, "1"

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const-string v2, "0"

    .line 120076
    .line 120077
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "trigger_reason"

    .line 120082
    .line 120083
    invoke-interface {v0, v1, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v0, "template_id"

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120090
    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    const-string v1, "unknown"

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120099
    .line 120100
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v0, "app_version"

    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    .line 120120
    :catchall_0
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fd45c

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->n:Lcom/sankuai/waimai/business/page/home/list/future/ad/k;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120034
    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120043
    .line 120044
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120047
    .line 120048
    check-cast v1, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->a:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120067
    .line 120068
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->n:Lcom/sankuai/waimai/business/page/home/list/future/ad/k;

    .line 120072
    .line 120073
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->n:Lcom/sankuai/waimai/business/page/home/list/future/ad/k;

    .line 120074
    .line 120075
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$d;

    .line 120076
    .line 120077
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$d;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c5862

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "first_show"

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->F()V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "trigger_by_rocks"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->M(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b8107

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->L()Lcom/sankuai/waimai/ad/b$c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_5

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->L()Lcom/sankuai/waimai/ad/b$c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/ad/b$c;->m:Lcom/meituan/android/cube/pga/common/a;

    .line 100042
    .line 100043
    if-eqz v2, :cond_5

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100046
    .line 100047
    if-eqz v2, :cond_5

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-eqz v2, :cond_5

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_5

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->L()Lcom/sankuai/waimai/ad/b$c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/ad/b$c;->m:Lcom/meituan/android/cube/pga/common/a;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100088
    .line 100089
    check-cast v2, Ljava/util/List;

    .line 100090
    .line 100091
    if-eqz v2, :cond_1

    .line 100092
    .line 100093
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-lez v3, :cond_1

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "poi_id_list"

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100114
    .line 100115
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-string v3, "msg"

    .line 100119
    .line 100120
    const-string v4, "poi_id_list is null"

    .line 100121
    .line 100122
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    new-instance v3, Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    const-string v4, "null"

    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100133
    .line 100134
    instance-of v6, v5, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 100135
    .line 100136
    if-eqz v6, :cond_3

    .line 100137
    .line 100138
    check-cast v5, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 100139
    .line 100140
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    check-cast v5, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;

    .line 100145
    .line 100146
    iget-object v6, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    if-nez v6, :cond_2

    .line 100153
    .line 100154
    iget-object v4, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_2
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;->dynamicPlatinumBanner:Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 100158
    .line 100159
    if-eqz v5, :cond_3

    .line 100160
    .line 100161
    iget-object v4, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 100162
    .line 100163
    :cond_3
    :goto_0
    const-string v5, "templateId"

    .line 100164
    .line 100165
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    new-instance v4, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 100169
    .line 100170
    invoke-direct {v4}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    const-string v5, "platinum_module"

    .line 100174
    .line 100175
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    const-string v5, "get_future_data_error"

    .line 100180
    .line 100181
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-static {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100202
    .line 100203
    .line 100204
    :catch_0
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    if-eqz v2, :cond_4

    .line 100213
    .line 100214
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v3

    .line 100218
    if-eqz v3, :cond_4

    .line 100219
    .line 100220
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    goto :goto_2

    .line 100225
    :cond_4
    const-string v2, ""

    .line 100226
    .line 100227
    :goto_2
    const-string v3, "address_plaintext"

    .line 100228
    .line 100229
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    :cond_5
    const-string v2, "alita-intention"

    .line 100233
    .line 100234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    return-object v0
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4810fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c104c

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120042
    .line 120043
    const-string v0, "ignore_rocks_margin"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 p1, 0x0

    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->I(Lcom/sankuai/waimai/pouch/a;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120053
    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120069
    .line 120070
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/g;

    .line 120071
    .line 120072
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->w:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120092
    .line 120093
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/h;

    .line 120094
    .line 120095
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/h;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Q:Landroid/arch/lifecycle/MutableLiveData;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120106
    .line 120107
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/i;

    .line 120108
    .line 120109
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120120
    .line 120121
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;

    .line 120122
    .line 120123
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->e:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120130
    .line 120131
    if-eqz p1, :cond_3

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120134
    .line 120135
    if-nez v0, :cond_2

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->f:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$i;

    .line 120141
    .line 120142
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120146
    .line 120147
    return-object p1
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6bc8c

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget v3, v1, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 120028
    .line 120029
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->y:I

    .line 120030
    .line 120031
    iget v1, v1, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 120032
    .line 120033
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->z:I

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->b0:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget v3, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 120044
    .line 120045
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->A:I

    .line 120046
    .line 120047
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 120048
    .line 120049
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->B:I

    .line 120050
    .line 120051
    :cond_2
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/mach/container/a;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120073
    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->j:Z

    .line 120083
    .line 120084
    if-nez v1, :cond_4

    .line 120085
    .line 120086
    const/4 v1, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const/4 v1, 0x0

    .line 120089
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120090
    .line 120091
    if-eqz v3, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    if-eqz v3, :cond_5

    .line 120098
    .line 120099
    instance-of v3, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120100
    .line 120101
    if-eqz v3, :cond_5

    .line 120102
    .line 120103
    move-object v3, p1

    .line 120104
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;

    .line 120105
    .line 120106
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->q:Z

    .line 120107
    .line 120108
    if-eqz v3, :cond_5

    .line 120109
    .line 120110
    const/4 v2, 0x1

    .line 120111
    :cond_5
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->J:Z

    .line 120112
    .line 120113
    if-eqz v3, :cond_6

    .line 120114
    .line 120115
    if-eqz v2, :cond_7

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_6
    if-eqz v1, :cond_7

    .line 120119
    .line 120120
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const/4 v3, 0x0

    .line 120127
    const-string v4, "platinum_update_view_model"

    .line 120128
    .line 120129
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120130
    .line 120131
    .line 120132
    if-nez v2, :cond_7

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120135
    .line 120136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120137
    .line 120138
    .line 120139
    :cond_7
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/business/page/home/head/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5976f6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y(Lcom/sankuai/waimai/business/page/home/head/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbcf5b8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

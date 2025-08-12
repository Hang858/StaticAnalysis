.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/concurrent/Executor;

.field public static f:Z


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/business/page/home/HomePageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

.field public c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5f29d88c8223172fL    # 2.643865832203741E150

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e:Ljava/util/concurrent/Executor;

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8979a8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c3d97

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "SecondFloorGuideHelper"

    .line 120024
    .line 120025
    const-string v4, "checkAndShow"

    .line 120026
    .line 120027
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_2

    .line 120041
    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_6

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-class v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120084
    .line 120085
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/a;

    .line 120098
    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/model/a;->a:I

    .line 120102
    .line 120103
    if-eq v1, v0, :cond_3

    .line 120104
    .line 120105
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    .line 120106
    .line 120107
    new-array p1, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    const-string v0, "no show, wait next popup finish."

    .line 120110
    .line 120111
    invoke-static {v3, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d:Z

    .line 120116
    .line 120117
    if-eqz v0, :cond_4

    .line 120118
    .line 120119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120120
    .line 120121
    const-string v1, "no show"

    .line 120122
    .line 120123
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d:Z

    .line 120127
    .line 120128
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;

    .line 120129
    .line 120130
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a(Z)V

    .line 120131
    .line 120132
    .line 120133
    return-void

    .line 120134
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 120141
    .line 120142
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    const-class v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120153
    .line 120154
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120155
    .line 120156
    if-nez v1, :cond_5

    .line 120157
    .line 120158
    new-array v1, v2, [Ljava/lang/Object;

    .line 120159
    .line 120160
    const-string v2, "no api data, wait 1s..."

    .line 120161
    .line 120162
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;

    .line 120166
    .line 120167
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    .line 120168
    .line 120169
    .line 120170
    const-wide/16 v2, 0x3e8

    .line 120171
    .line 120172
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;

    .line 120177
    .line 120178
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    .line 120179
    .line 120180
    .line 120181
    const-wide/16 v1, 0x1f4

    .line 120182
    .line 120183
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120184
    .line 120185
    .line 120186
    :goto_0
    return-void

    .line 120187
    :cond_6
    :goto_1
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;

    .line 120188
    .line 120189
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a(Z)V

    .line 120190
    .line 120191
    .line 120192
    return-void

    .line 120193
    :cond_7
    :goto_2
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;

    .line 120194
    .line 120195
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a(Z)V

    .line 120196
    .line 120197
    .line 120198
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa497a

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v3, "SecondFloorGuideHelper"

    .line 120031
    .line 120032
    const-string v4, "checkAndShowNew"

    .line 120033
    .line 120034
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_5

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120084
    .line 120085
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-class v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120090
    .line 120091
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/a;

    .line 120104
    .line 120105
    if-eqz v1, :cond_3

    .line 120106
    .line 120107
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/model/a;->a:I

    .line 120108
    .line 120109
    if-eq v1, v0, :cond_3

    .line 120110
    .line 120111
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    .line 120112
    .line 120113
    new-array p1, v2, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v0, "no show, wait next popup finish."

    .line 120116
    .line 120117
    invoke-static {v3, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    return v2

    .line 120121
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d:Z

    .line 120122
    .line 120123
    if-eqz v1, :cond_4

    .line 120124
    .line 120125
    new-array p1, v2, [Ljava/lang/Object;

    .line 120126
    .line 120127
    const-string v0, "no show"

    .line 120128
    .line 120129
    invoke-static {v3, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d:Z

    .line 120133
    .line 120134
    return v2

    .line 120135
    :cond_4
    check-cast p1, Lcom/sankuai/waimai/business/page/home/n;

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/n;->a(Z)V

    .line 120138
    .line 120139
    .line 120140
    return v0

    .line 120141
    :cond_5
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce2f5

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e:Ljava/util/concurrent/Executor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;)V

    .line 100025
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xe49851

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    invoke-interface {p2, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 180031
    .line 180032
    const-string v3, "SecondFloorGuideHelper"

    .line 180033
    .line 180034
    const-string v4, "start process"

    .line 180035
    .line 180036
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v3

    .line 180047
    const/4 v4, 0x0

    .line 180048
    if-eqz v3, :cond_2

    .line 180049
    .line 180050
    goto :goto_3

    .line 180051
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 180052
    .line 180053
    if-eqz p1, :cond_3

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->frequency:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;

    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_3
    move-object p1, v4

    .line 180059
    :goto_0
    if-nez p1, :cond_4

    .line 180060
    .line 180061
    goto :goto_1

    .line 180062
    :cond_4
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->count:I

    .line 180063
    .line 180064
    if-lez v3, :cond_5

    .line 180065
    .line 180066
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->intervalMinutes:I

    .line 180067
    .line 180068
    if-ltz v3, :cond_5

    .line 180069
    .line 180070
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->hours:I

    .line 180071
    .line 180072
    if-lez v3, :cond_5

    .line 180073
    .line 180074
    goto :goto_2

    .line 180075
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 180076
    :goto_2
    if-nez v2, :cond_6

    .line 180077
    .line 180078
    goto :goto_3

    .line 180079
    :cond_6
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 180080
    .line 180081
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->count:I

    .line 180085
    .line 180086
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setCount(I)V

    .line 180087
    .line 180088
    .line 180089
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->hours:I

    .line 180090
    .line 180091
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setHours(I)V

    .line 180092
    .line 180093
    .line 180094
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->version:I

    .line 180095
    .line 180096
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setVersion(I)V

    .line 180097
    .line 180098
    .line 180099
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->intervalMinutes:I

    .line 180100
    .line 180101
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->setIntervalMinutes(I)V

    .line 180102
    .line 180103
    .line 180104
    :goto_3
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;

    .line 180105
    .line 180106
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    .line 180107
    .line 180108
    .line 180109
    if-eqz v4, :cond_8

    .line 180110
    .line 180111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180112
    .line 180113
    .line 180114
    move-result p2

    .line 180115
    if-nez p2, :cond_8

    .line 180116
    .line 180117
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e:Ljava/util/concurrent/Executor;

    .line 180118
    .line 180119
    if-nez p2, :cond_7

    .line 180120
    .line 180121
    goto :goto_4

    .line 180122
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;

    .line 180123
    .line 180124
    invoke-direct {v1, p0, v0, v4, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    .line 180125
    .line 180126
    .line 180127
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180128
    .line 180129
    .line 180130
    goto :goto_5

    .line 180131
    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$c;->a(Z)V

    .line 180132
    .line 180133
    .line 180134
    :goto_5
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17b147

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->frequency:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Frequency;->activity:Z

    .line 120038
    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->activityId:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    iget v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->moduleId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->activityId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "default_id"

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final f(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c29f6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->e(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

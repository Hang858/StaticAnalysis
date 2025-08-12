.class public Lcom/sankuai/waimai/store/mach/placingproducts/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

.field public final c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

.field public final d:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfa0d1934b3d0ba2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x427f16

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/t$a;

    .line 190035
    .line 190036
    new-instance p1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 190037
    .line 190038
    invoke-direct {p1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e06e1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->e:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-virtual {v1, v2, v0, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->h(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2169f4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->e:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-virtual {v1, v2, v0, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xb65de1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->e:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/sankuai/waimai/store/base/statistic/c;->k(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    sget-object v4, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x60b647

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 160025
    .line 160026
    instance-of v4, v1, Landroid/app/Activity;

    .line 160027
    .line 160028
    if-nez v4, :cond_5

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 160031
    .line 160032
    if-eqz p1, :cond_4

    .line 160033
    .line 160034
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->e:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 160035
    .line 160036
    if-eqz v4, :cond_4

    .line 160037
    .line 160038
    iget v5, p1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 160039
    .line 160040
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 160041
    .line 160042
    const/4 v6, 0x4

    .line 160043
    new-array v6, v6, [Ljava/lang/Object;

    .line 160044
    .line 160045
    new-instance v7, Ljava/lang/Integer;

    .line 160046
    .line 160047
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160048
    .line 160049
    .line 160050
    aput-object v7, v6, v2

    .line 160051
    .line 160052
    aput-object p1, v6, v3

    .line 160053
    .line 160054
    aput-object v1, v6, v0

    .line 160055
    .line 160056
    const/4 v0, 0x3

    .line 160057
    aput-object p2, v6, v0

    .line 160058
    .line 160059
    sget-object v0, Lcom/sankuai/waimai/store/base/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    const v2, 0x64029a

    .line 160062
    .line 160063
    .line 160064
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v3

    .line 160068
    if-eqz v3, :cond_1

    .line 160069
    .line 160070
    invoke-static {v6, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_1
    iget-boolean v0, v4, Lcom/sankuai/waimai/store/base/statistic/c;->b:Z

    .line 160075
    .line 160076
    if-nez v0, :cond_2

    .line 160077
    .line 160078
    const-string p1, "reportInvalidContext"

    .line 160079
    .line 160080
    const-string p2, "exp closed"

    .line 160081
    .line 160082
    invoke-virtual {v4, p1, p2}, Lcom/sankuai/waimai/store/base/statistic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 160087
    .line 160088
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 160089
    .line 160090
    .line 160091
    const-string v0, "scene"

    .line 160092
    .line 160093
    const-string v2, "tech"

    .line 160094
    .line 160095
    const-string v3, "native"

    .line 160096
    .line 160097
    invoke-static {v5, v8, v0, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    sget-object v0, Lcom/sankuai/waimai/store/base/statistic/c$a;->e:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 160101
    .line 160102
    iget v2, v0, Lcom/sankuai/waimai/store/base/statistic/c$a;->a:I

    .line 160103
    .line 160104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v2

    .line 160108
    const-string v3, "error_code"

    .line 160109
    .line 160110
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/statistic/c$a;->b:Ljava/lang/String;

    .line 160114
    .line 160115
    const-string v3, "error_msg"

    .line 160116
    .line 160117
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    const-string v2, "error_path"

    .line 160121
    .line 160122
    invoke-virtual {v8, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    if-eqz v1, :cond_3

    .line 160126
    .line 160127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p2

    .line 160135
    const-string v1, "context"

    .line 160136
    .line 160137
    invoke-virtual {v8, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    :cond_3
    const-wide/16 v6, 0x0

    .line 160141
    .line 160142
    const/4 p2, 0x0

    .line 160143
    invoke-virtual {v4, p1, v0, p2}, Lcom/sankuai/waimai/store/base/statistic/c;->c(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v9

    .line 160147
    const-string v5, "sg.coupon.error.unknown"

    .line 160148
    .line 160149
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/base/statistic/c;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 160150
    .line 160151
    .line 160152
    :cond_4
    :goto_0
    return-void

    .line 160153
    :cond_5
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v0

    .line 160157
    if-eqz v0, :cond_6

    .line 160158
    .line 160159
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b(Ljava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    return-void

    .line 160163
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 160164
    .line 160165
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160166
    .line 160167
    .line 160168
    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa76b97

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f128d

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x97fc08

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120032
    .line 120033
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120039
    .line 120040
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120047
    .line 120048
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/b;->d:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120054
    .line 120055
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

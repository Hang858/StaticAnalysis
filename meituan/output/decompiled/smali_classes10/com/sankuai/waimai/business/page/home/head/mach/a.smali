.class public final Lcom/sankuai/waimai/business/page/home/head/mach/a;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/head/b;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/head/mach/BusinessZoneResponse;
    nativeId = {
        "wm_home_head_business_zone_mach"
    }
    viewModel = Lcom/sankuai/waimai/business/page/home/head/mach/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/common/arch/b<",
        "Lcom/sankuai/waimai/business/page/home/head/mach/BusinessZoneResponse;",
        ">;",
        "Lcom/sankuai/waimai/business/page/home/head/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/platform/dynamic/a;

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/head/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/business/page/home/head/mach/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x509c72c0d89fe025L    # 2.1082130515886278E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x54e25d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/head/mach/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;)V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->o:Lcom/sankuai/waimai/business/page/home/head/mach/a$a;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4be577

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->O()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/Rect;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34c5cc

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->l:Z

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->l:Z

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->l:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->l:Z

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->T()V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/mach/BusinessZoneResponse;

    .line 120001
    .line 120002
    const-string v0, "showDynamicTimes"

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xd97507

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_2

    .line 120025
    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_1
    const/16 v2, 0x8

    .line 120031
    .line 120032
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120033
    .line 120034
    iput-boolean v3, v4, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/mach/BusinessZoneResponse;->templateId:Ljava/lang/String;

    .line 120049
    .line 120050
    if-eqz v4, :cond_6

    .line 120051
    .line 120052
    sget-object v6, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    sget-object v6, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120055
    .line 120056
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    sget-boolean v7, Lcom/sankuai/waimai/business/page/home/utils/p;->l:Z

    .line 120060
    .line 120061
    if-eqz v7, :cond_2

    .line 120062
    .line 120063
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->m:Z

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iget-object v7, p1, Lcom/sankuai/waimai/business/page/home/head/mach/BusinessZoneResponse;->extendInfoMap:Ljava/util/Map;

    .line 120067
    .line 120068
    if-eqz v7, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    if-eqz v7, :cond_3

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/mach/BusinessZoneResponse;->extendInfoMap:Ljava/util/Map;

    .line 120077
    .line 120078
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    const/4 p1, 0x0

    .line 120092
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-ge v0, p1, :cond_4

    .line 120097
    .line 120098
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->m:Z

    .line 120099
    .line 120100
    add-int/2addr v0, v1

    .line 120101
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->t(I)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/p;->l:Z

    .line 120108
    .line 120109
    :goto_1
    const-string p1, "isShowEffect"

    .line 120110
    .line 120111
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->m:Z

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120121
    .line 120122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/config/a;->a()Lcom/sankuai/waimai/platform/mach/config/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/config/a;->a:I

    .line 120130
    .line 120131
    if-gtz p1, :cond_5

    .line 120132
    .line 120133
    const/16 p1, 0x1388

    .line 120134
    .line 120135
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120136
    .line 120137
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iput-object v5, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120143
    .line 120144
    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120145
    .line 120146
    iput-object v5, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v5, "waimai"

    .line 120149
    .line 120150
    iput-object v5, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 120151
    .line 120152
    int-to-long v5, p1

    .line 120153
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120162
    .line 120163
    new-instance v5, Lcom/sankuai/waimai/business/page/home/head/mach/d;

    .line 120164
    .line 120165
    invoke-direct {v5, p0, v4}, Lcom/sankuai/waimai/business/page/home/head/mach/d;-><init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;Ljava/util/Map;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0, p1, v5}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_6
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->i:Z

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120175
    .line 120176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :catch_0
    move-exception p1

    .line 120181
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->i:Z

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120184
    .line 120185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    new-array v0, v3, [Ljava/lang/Object;

    .line 120193
    .line 120194
    const-string v1, "BusinessZoneMachBlock"

    .line 120195
    .line 120196
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->i:Z

    return v0
.end method

.method public final expose(Landroid/graphics/Rect;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8625f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iput-boolean v2, p1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    :cond_2
    :goto_0
    return-void
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea4e7f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c104a

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120042
    .line 120043
    const v0, 0x7f0a17f9

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->k:Landroid/view/View;

    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/viewmodel/a;->d()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120073
    .line 120074
    if-nez v4, :cond_1

    .line 120075
    .line 120076
    const-string v4, ""

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    :goto_0
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/sankuai/waimai/platform/dynamic/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120087
    .line 120088
    iput-boolean v1, p1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->o:Lcom/sankuai/waimai/business/page/home/head/mach/a$a;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->V()V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->k:Landroid/view/View;

    .line 120103
    .line 120104
    check-cast v0, Landroid/view/ViewGroup;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v2, "waimai"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120116
    .line 120117
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120128
    .line 120129
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120130
    .line 120131
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/mach/b;

    .line 120132
    .line 120133
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/mach/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A:Landroid/arch/lifecycle/MutableLiveData;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120142
    .line 120143
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/mach/c;

    .line 120144
    .line 120145
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/mach/c;-><init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120152
    .line 120153
    return-object p1
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56fbf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x882b38

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2484fa

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

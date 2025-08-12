.class public Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/show/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public f:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

.field public g:I

.field public h:Z

.field public final i:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2495815eef9731dbL    # -2.350748788633629E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf14fa0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0xba6d5

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;

    .line 180036
    .line 180037
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;-><init>(Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;)V

    .line 180038
    .line 180039
    .line 180040
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->i:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;

    .line 180041
    .line 180042
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180043
    .line 180044
    aput-object p1, v1, v0

    .line 180045
    .line 180046
    aput-object p2, v1, v2

    .line 180047
    .line 180048
    sget-object p1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180049
    .line 180050
    const p2, 0x4cd1ad

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6e0540

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Landroid/app/Activity;

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->e:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 120028
    .line 120029
    :try_start_0
    iget-object v2, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->f:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    :catch_0
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 120044
    .line 120045
    const-string v2, "page_id"

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    move-object v1, v0

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 120051
    .line 120052
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/e;->e()Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_1

    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/e;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    if-eqz v3, :cond_1

    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/e;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_1

    .line 120079
    .line 120080
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/e;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120103
    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    move-object v1, v0

    .line 120107
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    const-string v1, ""

    .line 120115
    .line 120116
    :goto_0
    new-instance v3, Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120117
    .line 120118
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/touchmatrix/show/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->e:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 120124
    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 120130
    .line 120131
    if-eqz v1, :cond_3

    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->e:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 120138
    .line 120139
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120140
    .line 120141
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    if-eqz v1, :cond_3

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->a:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 120150
    .line 120151
    if-eqz v1, :cond_3

    .line 120152
    .line 120153
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120154
    .line 120155
    iput-object v1, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->v:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 120156
    .line 120157
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120158
    .line 120159
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->i:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;

    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120165
    .line 120166
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->f:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 120167
    .line 120168
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120169
    .line 120170
    const-string v4, "waimai"

    .line 120171
    .line 120172
    invoke-virtual {v1, p0, v3, v4}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/show/b;

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-direct {v1, p0, v3}, Lcom/sankuai/waimai/touchmatrix/show/b;-><init>(Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;Landroid/content/Context;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120185
    .line 120186
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/touchmatrix/show/a;->S(Lcom/sankuai/waimai/touchmatrix/show/a$b;)V

    .line 120187
    .line 120188
    .line 120189
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/views/a;

    .line 120190
    .line 120191
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->e()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/sankuai/waimai/touchmatrix/views/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    .line 120211
    .line 120212
    .line 120213
    new-instance p1, Ljava/util/HashMap;

    .line 120214
    .line 120215
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->c:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/d;->a(Landroid/content/Context;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    if-eqz v0, :cond_4

    .line 120232
    .line 120233
    const-string v0, "1"

    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_4
    const-string v0, "0"

    .line 120237
    .line 120238
    :goto_1
    const-string v1, "safe_area"

    .line 120239
    .line 120240
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 120244
    .line 120245
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->Q(Ljava/util/Map;)V

    .line 120246
    .line 120247
    .line 120248
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c23ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bfe43

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->e:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "message_id"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "failure_status"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/e;->a()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v1, "page_cid"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->e:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 120070
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x876ab6

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
    const-string v1, "FuTiaoMatrixView,showFlag = "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->g:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, " cancel"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/4 v2, 0x3

    .line 100039
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    const/16 v1, 0x8

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d:Z

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45865d

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->f:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 100024
    .line 100025
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v4, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 100028
    .line 100029
    iget v5, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->dataType:I

    .line 100030
    .line 100031
    const/4 v6, 0x1

    .line 100032
    if-nez v5, :cond_2

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const-string v2, ""

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    if-ne v5, v6, :cond_3

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 100049
    .line 100050
    :try_start_0
    new-instance v5, Lorg/json/JSONTokener;

    .line 100051
    .line 100052
    invoke-direct {v5, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    instance-of v7, v5, Lorg/json/JSONArray;

    .line 100060
    .line 100061
    if-eqz v7, :cond_4

    .line 100062
    .line 100063
    new-instance v2, Lorg/json/JSONObject;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v7, "list"

    .line 100069
    .line 100070
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    goto :goto_0

    .line 100078
    :catch_0
    :cond_3
    const/4 v2, 0x0

    .line 100079
    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-eqz v5, :cond_5

    .line 100084
    .line 100085
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    goto :goto_1

    .line 100090
    :cond_5
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    :goto_1
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/sankuai/waimai/mach/container/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100095
    .line 100096
    .line 100097
    iput-boolean v6, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d:Z

    .line 100098
    .line 100099
    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f2ad2

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
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "FuTiaoMatrixView,showFlag = "

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->g:I

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, " dimiss"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const/4 v2, 0x3

    .line 100048
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d:Z

    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    :cond_1
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d:Z

    return v0
.end method

.method public setIsHomePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->h:Z

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd32071

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->h:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->g:I

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "\u5185\u5bb9\u51b2\u7a81"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->c(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->d()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method

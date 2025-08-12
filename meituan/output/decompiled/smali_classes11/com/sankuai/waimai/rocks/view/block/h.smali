.class public final Lcom/sankuai/waimai/rocks/view/block/h;
.super Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/block/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock<",
        "Lcom/sankuai/waimai/rocks/view/mach/j;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/list/a;

.field public b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3093bad160d2d97fL    # 1.0904928646096238E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7ad23f

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
    new-instance v0, Lcom/sankuai/waimai/machpro/list/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/list/a;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/h;->a:Lcom/sankuai/waimai/machpro/list/a;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast p1, Lcom/sankuai/waimai/rocks/view/mach/j;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x944041

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/h$a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->a:Lcom/sankuai/waimai/machpro/list/a;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/block/h$a;-><init>(Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/view/block/h$a;->e:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120044
    .line 120045
    iget v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const-string v4, "index"

    .line 120052
    .line 120053
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120057
    .line 120058
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120059
    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    const-string v4, "updateIndex"

    .line 120063
    .line 120064
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/machpro/list/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120068
    .line 120069
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v3, "reset"

    .line 120077
    .line 120078
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120082
    .line 120083
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    new-array v2, v2, [Ljava/lang/Object;

    .line 120087
    .line 120088
    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v4, 0x59d353

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-eqz v5, :cond_3

    .line 120098
    .line 120099
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Ljava/lang/Integer;

    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    iget v2, v0, Lcom/sankuai/waimai/rocks/view/block/h$a;->b:I

    .line 120111
    .line 120112
    const/4 v3, 0x0

    .line 120113
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    div-int/2addr v2, v3

    .line 120118
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    const-string v3, "current_screen"

    .line 120123
    .line 120124
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    const-string v2, "data"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120133
    .line 120134
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    iget v3, v0, Lcom/sankuai/waimai/rocks/view/block/h$a;->a:I

    .line 120142
    .line 120143
    int-to-float v3, v3

    .line 120144
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    const-string v3, "x"

    .line 120153
    .line 120154
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    iget v3, v0, Lcom/sankuai/waimai/rocks/view/block/h$a;->b:I

    .line 120162
    .line 120163
    int-to-float v3, v3

    .line 120164
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    const-string v3, "y"

    .line 120173
    .line 120174
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    iget v3, v0, Lcom/sankuai/waimai/rocks/view/block/h$a;->c:I

    .line 120182
    .line 120183
    int-to-float v3, v3

    .line 120184
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    const-string v3, "width"

    .line 120193
    .line 120194
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    iget v0, v0, Lcom/sankuai/waimai/rocks/view/block/h$a;->d:I

    .line 120202
    .line 120203
    int-to-float v0, v0

    .line 120204
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    const-string v2, "height"

    .line 120213
    .line 120214
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120218
    .line 120219
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    const-string v2, "rect"

    .line 120223
    .line 120224
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    const-string p1, "componentInfo"

    .line 120228
    .line 120229
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120233
    .line 120234
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120235
    .line 120236
    if-eqz p1, :cond_4

    .line 120237
    .line 120238
    const-string v0, "calculateExposure"

    .line 120239
    .line 120240
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/list/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x689db1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0459d

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x322127

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
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :goto_0
    return-object v0
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

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
    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe626a4

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
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120025
    .line 120026
    .line 120027
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_9

    .line 120030
    .line 120031
    move-object v1, p1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120037
    .line 120038
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120041
    .line 120042
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120053
    .line 120054
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120055
    .line 120056
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 120057
    .line 120058
    int-to-float v5, v5

    .line 120059
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120068
    .line 120069
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120070
    .line 120071
    iget v6, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 120072
    .line 120073
    int-to-float v6, v6

    .line 120074
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120079
    .line 120080
    iget-object v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120081
    .line 120082
    if-eqz v7, :cond_8

    .line 120083
    .line 120084
    iget-boolean v7, v7, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120085
    .line 120086
    if-eqz v7, :cond_1

    .line 120087
    .line 120088
    goto/16 :goto_2

    .line 120089
    .line 120090
    :cond_1
    iget v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120091
    .line 120092
    const/4 v8, 0x3

    .line 120093
    if-gt v7, v8, :cond_2

    .line 120094
    .line 120095
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120096
    .line 120097
    if-eqz v6, :cond_2

    .line 120098
    .line 120099
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120100
    .line 120101
    new-array v10, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    aput-object v7, v10, v2

    .line 120108
    .line 120109
    const-string v7, "Render%d_start"

    .line 120110
    .line 120111
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-virtual {v6, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    const/4 v6, -0x2

    .line 120119
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120122
    .line 120123
    iput-object v1, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->C:Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    iget-object v6, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120126
    .line 120127
    if-eqz v6, :cond_5

    .line 120128
    .line 120129
    iget-boolean v6, v6, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120130
    .line 120131
    if-nez v6, :cond_5

    .line 120132
    .line 120133
    iget-boolean v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->E:Z

    .line 120134
    .line 120135
    if-eqz v3, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120142
    .line 120143
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120144
    .line 120145
    iget-boolean v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 120146
    .line 120147
    if-nez v3, :cond_4

    .line 120148
    .line 120149
    const/4 v5, 0x0

    .line 120150
    :cond_4
    invoke-virtual {v1, v2, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120154
    .line 120155
    if-eqz v1, :cond_7

    .line 120156
    .line 120157
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120158
    .line 120159
    if-eqz v3, :cond_7

    .line 120160
    .line 120161
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120162
    .line 120163
    if-nez v3, :cond_7

    .line 120164
    .line 120165
    iget-boolean v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->E:Z

    .line 120166
    .line 120167
    if-eqz v1, :cond_6

    .line 120168
    .line 120169
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120178
    .line 120179
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120180
    .line 120181
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120182
    .line 120183
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120184
    .line 120185
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 120186
    .line 120187
    int-to-float v3, v3

    .line 120188
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120197
    .line 120198
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120199
    .line 120200
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120201
    .line 120202
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120203
    .line 120204
    iget v4, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 120205
    .line 120206
    int-to-float v4, v4

    .line 120207
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v4

    .line 120215
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120216
    .line 120217
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120218
    .line 120219
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120220
    .line 120221
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120222
    .line 120223
    iget v5, v5, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 120224
    .line 120225
    int-to-float v5, v5

    .line 120226
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120227
    .line 120228
    .line 120229
    move-result v4

    .line 120230
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120235
    .line 120236
    check-cast v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120237
    .line 120238
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120239
    .line 120240
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120241
    .line 120242
    iget v6, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 120243
    .line 120244
    int-to-float v6, v6

    .line 120245
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 120250
    .line 120251
    .line 120252
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120253
    .line 120254
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 120255
    .line 120256
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120257
    .line 120258
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120259
    .line 120260
    iget p1, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I

    .line 120261
    .line 120262
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/view/mach/j;->e(I)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->a:Lcom/sankuai/waimai/machpro/list/a;

    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120268
    .line 120269
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120270
    .line 120271
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/list/a;->a(Lcom/sankuai/waimai/machpro/list/c;)V

    .line 120272
    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120275
    .line 120276
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120277
    .line 120278
    if-gt v1, v8, :cond_9

    .line 120279
    .line 120280
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120281
    .line 120282
    if-eqz p1, :cond_9

    .line 120283
    .line 120284
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120285
    .line 120286
    new-array v0, v0, [Ljava/lang/Object;

    .line 120287
    .line 120288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    aput-object v1, v0, v2

    .line 120293
    .line 120294
    const-string v1, "Render%d_end"

    .line 120295
    .line 120296
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120301
    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/h;->b:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120304
    .line 120305
    iget v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->r:I

    .line 120306
    .line 120307
    if-ne v0, v8, :cond_9

    .line 120308
    .line 120309
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120310
    .line 120311
    const/4 v0, 0x0

    .line 120312
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_3

    .line 120316
    :cond_8
    :goto_2
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120317
    .line 120318
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120319
    .line 120320
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120321
    .line 120322
    iget p1, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 120323
    .line 120324
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120325
    .line 120326
    :cond_9
    :goto_3
    return-void
.end method

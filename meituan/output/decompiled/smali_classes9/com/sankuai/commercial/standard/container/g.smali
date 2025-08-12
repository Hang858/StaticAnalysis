.class public final Lcom/sankuai/commercial/standard/container/g;
.super Lcom/sankuai/commercial/standard/container/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/container/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/container/c<",
        "Lcom/sankuai/commercial/standard/container/h;",
        "Lcom/sankuai/waimai/machpro/base/MachMap;",
        "Lcom/sankuai/commercial/standard/container/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/machpro/list/a;

.field public i:Lcom/sankuai/waimai/machpro/list/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7706ad68ceb0f289L    # 2.285067766205553E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/sankuai/commercial/standard/container/h;

    invoke-direct {v0}, Lcom/sankuai/commercial/standard/container/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sankuai/commercial/standard/container/c;-><init>(Landroid/content/Context;Lcom/sankuai/commercial/standard/container/c$b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1f8c7e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ec37d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/commercial/standard/container/c;->b()V

    return-void
.end method

.method public final d(Lcom/sankuai/commercial/standard/container/c$c;)V
    .locals 12
    .param p1    # Lcom/sankuai/commercial/standard/container/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    aput-object v3, v1, v2

    .line 120006
    .line 120007
    const/4 v4, 0x1

    .line 120008
    aput-object p1, v1, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xd4d1f0

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/commercial/standard/container/e;

    .line 120026
    .line 120027
    invoke-direct {v1, p0, p1}, Lcom/sankuai/commercial/standard/container/e;-><init>(Lcom/sankuai/commercial/standard/container/g;Lcom/sankuai/commercial/standard/container/c$c;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_0

    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/j;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    goto/16 :goto_0

    .line 120041
    .line 120042
    :cond_2
    iget-object v5, p1, Lcom/sankuai/commercial/standard/container/i;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120043
    .line 120044
    sget-object v6, Lcom/sankuai/commercial/standard/container/i$b;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120045
    .line 120046
    const-string v7, "status_msg"

    .line 120047
    .line 120048
    const-string v8, "CAP_MachNext"

    .line 120049
    .line 120050
    const-string v9, "loadSubBundles"

    .line 120051
    .line 120052
    if-ne v5, v6, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/i;->b:Lcom/sankuai/waimai/machpro/list/c;

    .line 120055
    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    const-string p1, "configRenderItemIsNull"

    .line 120059
    .line 120060
    invoke-static {v7, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v2, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 120065
    .line 120066
    check-cast v2, Lcom/sankuai/commercial/standard/container/h;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/container/h;->c()Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const-string v3, "CLCAdStdReportMachNextContainer"

    .line 120073
    .line 120074
    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 120078
    .line 120079
    check-cast v0, Lcom/sankuai/commercial/standard/container/h;

    .line 120080
    .line 120081
    const/16 v2, 0x3ea

    .line 120082
    .line 120083
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/commercial/standard/container/h;->e(ILjava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120087
    .line 120088
    invoke-direct {v0, v8, v9, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Lcom/sankuai/commercial/standard/container/e;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_0

    .line 120095
    .line 120096
    :cond_3
    new-instance p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120097
    .line 120098
    invoke-direct {p1, v8, v9}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/i;->b:Lcom/sankuai/waimai/machpro/list/c;

    .line 120106
    .line 120107
    iput-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120108
    .line 120109
    invoke-virtual {v1, p1}, Lcom/sankuai/commercial/standard/container/e;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_0

    .line 120113
    .line 120114
    :cond_4
    sget-object v6, Lcom/sankuai/commercial/standard/container/i$b;->b:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120115
    .line 120116
    if-ne v5, v6, :cond_a

    .line 120117
    .line 120118
    iget-object v5, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 120119
    .line 120120
    check-cast v5, Lcom/sankuai/commercial/standard/container/h;

    .line 120121
    .line 120122
    iget-object v6, p0, Lcom/sankuai/commercial/standard/container/c;->b:Landroid/content/Context;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/commercial/standard/container/i;->c:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const/4 v10, 0x3

    .line 120130
    new-array v10, v10, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object v6, v10, v2

    .line 120133
    .line 120134
    aput-object p1, v10, v4

    .line 120135
    .line 120136
    aput-object v1, v10, v0

    .line 120137
    .line 120138
    sget-object v0, Lcom/sankuai/commercial/standard/container/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v2, 0x5d9864

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v10, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v11

    .line 120147
    if-eqz v11, :cond_5

    .line 120148
    .line 120149
    invoke-static {v10, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_5
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_6

    .line 120158
    .line 120159
    const-string v0, "itemIdIsNull"

    .line 120160
    .line 120161
    invoke-static {v7, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-virtual {v5}, Lcom/sankuai/commercial/standard/container/h;->c()Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    const-string v10, "CLCAdStdReportMachNextExtension"

    .line 120170
    .line 120171
    invoke-virtual {v7, v10, v4, v2}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    const/16 v2, 0x3e9

    .line 120175
    .line 120176
    invoke-virtual {v5, v2, v0}, Lcom/sankuai/commercial/standard/container/h;->e(ILjava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    new-instance v2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120180
    .line 120181
    invoke-direct {v2, v8, v9, v0}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v1, v2}, Lcom/sankuai/commercial/standard/container/e;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_6
    iget-object v0, v5, Lcom/sankuai/commercial/standard/container/h;->b:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    if-eqz v0, :cond_7

    .line 120194
    .line 120195
    iget-object v0, v5, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120196
    .line 120197
    if-eqz v0, :cond_7

    .line 120198
    .line 120199
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->c:Lcom/sankuai/commercial/standard/container/l;

    .line 120200
    .line 120201
    if-eqz v0, :cond_7

    .line 120202
    .line 120203
    check-cast v0, Lcom/sankuai/commercial/standard/container/g;

    .line 120204
    .line 120205
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/g;->getMPListItem()Lcom/sankuai/waimai/machpro/list/c;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    if-eqz v0, :cond_7

    .line 120210
    .line 120211
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120212
    .line 120213
    invoke-direct {v0, v8, v9}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v2, v5, Lcom/sankuai/commercial/standard/container/h;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120217
    .line 120218
    iget-object v2, v2, Lcom/sankuai/commercial/standard/container/j;->c:Lcom/sankuai/commercial/standard/container/l;

    .line 120219
    .line 120220
    check-cast v2, Lcom/sankuai/commercial/standard/container/g;

    .line 120221
    .line 120222
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/container/g;->getMPListItem()Lcom/sankuai/waimai/machpro/list/c;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    iput-object v2, v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120227
    .line 120228
    invoke-virtual {v1, v0}, Lcom/sankuai/commercial/standard/container/e;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_7
    instance-of v0, v6, Landroid/app/Activity;

    .line 120232
    .line 120233
    if-eqz v0, :cond_8

    .line 120234
    .line 120235
    check-cast v6, Landroid/app/Activity;

    .line 120236
    .line 120237
    invoke-static {v6, p1, v1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    :cond_8
    if-eqz v3, :cond_9

    .line 120242
    .line 120243
    iget-object v0, v3, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120244
    .line 120245
    if-eqz v0, :cond_9

    .line 120246
    .line 120247
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j$c;->b:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120248
    .line 120249
    check-cast v0, Lcom/sankuai/waimai/machpro/list/c;

    .line 120250
    .line 120251
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120252
    .line 120253
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    if-eqz v0, :cond_9

    .line 120258
    .line 120259
    invoke-virtual {v1, v3}, Lcom/sankuai/commercial/standard/container/e;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_9
    iput-object p1, v5, Lcom/sankuai/commercial/standard/container/h;->b:Ljava/lang/String;

    .line 120263
    .line 120264
    :cond_a
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c16c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/commercial/standard/container/c;->destroy()V

    return-void
.end method

.method public getCardView()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bc40d

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/g;->h:Lcom/sankuai/waimai/machpro/list/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/machpro/list/a;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/list/a;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/g;->h:Lcom/sankuai/waimai/machpro/list/a;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/g;->h:Lcom/sankuai/waimai/machpro/list/a;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public getContainerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48ad2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mach_2"

    return-object v0
.end method

.method public getMPListItem()Lcom/sankuai/waimai/machpro/list/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/g;->i:Lcom/sankuai/waimai/machpro/list/c;

    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/d$b;)V
    .locals 0

    check-cast p2, Lcom/sankuai/commercial/standard/container/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/commercial/standard/container/g;->l(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/g$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/g$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/commercial/standard/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdd19ba

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/g;->i:Lcom/sankuai/waimai/machpro/list/c;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/sankuai/commercial/standard/container/d$b;->getData()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    move-object v0, p2

    .line 170041
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 170042
    .line 170043
    :cond_2
    iget-object p2, p0, Lcom/sankuai/commercial/standard/container/g;->i:Lcom/sankuai/waimai/machpro/list/c;

    .line 170044
    .line 170045
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/machpro/list/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 170049
    .line 170050
    check-cast p1, Lcom/sankuai/commercial/standard/container/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

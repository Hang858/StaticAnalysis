.class public final Lcom/sankuai/waimai/store/util/monitor/report/j;
.super Lcom/sankuai/waimai/store/util/monitor/report/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7130730094a634c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/monitor/report/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Z)Lcom/dianping/monitor/impl/r;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e7f6e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/monitor/impl/r;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120030
    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/waimai/store/util/monitor/report/j;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    const-string v1, ""

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Lcom/dianping/codelog/a;->getUnionId()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :goto_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->k(Z)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-direct {v2, p1, v3, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120071
    .line 120072
    :cond_2
    monitor-exit v0

    .line 120073
    goto :goto_1

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    throw p1

    .line 120077
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->f(Lcom/dianping/monitor/impl/r;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d;->a:Lcom/dianping/monitor/impl/r;

    .line 120083
    .line 120084
    return-object p1
.end method

.method public final s(Lcom/sankuai/waimai/store/util/monitor/b$b;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa40651

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
    if-eqz p1, :cond_e

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_6

    .line 120028
    .line 120029
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/a;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120040
    .line 120041
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/a;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/e;->c()Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120050
    .line 120051
    const/16 v5, 0x3ea

    .line 120052
    .line 120053
    const/16 v6, 0x3e9

    .line 120054
    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    const/16 v4, 0x3e9

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/16 v4, 0x3ea

    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/report/e;->d(ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/util/monitor/report/j;->h(Z)Lcom/dianping/monitor/impl/r;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    if-nez v2, :cond_3

    .line 120070
    .line 120071
    goto/16 :goto_5

    .line 120072
    .line 120073
    :cond_3
    iget v3, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->i:F

    .line 120074
    .line 120075
    const/high16 v4, -0x31000000

    .line 120076
    .line 120077
    cmpl-float v4, v3, v4

    .line 120078
    .line 120079
    if-lez v4, :cond_4

    .line 120080
    .line 120081
    invoke-static {v3, v2, v0}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120086
    .line 120087
    if-eqz v3, :cond_5

    .line 120088
    .line 120089
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    const/4 v3, 0x0

    .line 120093
    :goto_1
    invoke-static {v3, v2, v0}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_2
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120097
    .line 120098
    if-eqz v0, :cond_6

    .line 120099
    .line 120100
    const-string v0, "1000"

    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_6
    const-string v0, "2000"

    .line 120104
    .line 120105
    :goto_3
    const-string v3, "code"

    .line 120106
    .line 120107
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_7

    .line 120115
    .line 120116
    const-string v0, "error_type"

    .line 120117
    .line 120118
    invoke-virtual {v2, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120119
    .line 120120
    .line 120121
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->c:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-nez v0, :cond_8

    .line 120128
    .line 120129
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v1, "description"

    .line 120132
    .line 120133
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120134
    .line 120135
    .line 120136
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-nez v0, :cond_9

    .line 120143
    .line 120144
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v1, "source_vc"

    .line 120147
    .line 120148
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120149
    .line 120150
    .line 120151
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 120152
    .line 120153
    if-eqz v0, :cond_b

    .line 120154
    .line 120155
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-lez v0, :cond_b

    .line 120160
    .line 120161
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-eqz v1, :cond_b

    .line 120176
    .line 120177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    check-cast v1, Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    if-nez v3, :cond_a

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 120190
    .line 120191
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    invoke-virtual {v2, v1, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120200
    .line 120201
    .line 120202
    goto :goto_4

    .line 120203
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->g:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v0

    .line 120209
    if-nez v0, :cond_c

    .line 120210
    .line 120211
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->g:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-virtual {v2, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120214
    .line 120215
    .line 120216
    :cond_c
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120217
    .line 120218
    .line 120219
    :goto_5
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->h:Z

    .line 120220
    .line 120221
    if-eqz v0, :cond_e

    .line 120222
    .line 120223
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120224
    .line 120225
    if-eqz v0, :cond_d

    .line 120226
    .line 120227
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v0

    .line 120233
    if-nez v0, :cond_e

    .line 120234
    .line 120235
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120236
    .line 120237
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->c:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {p0, v6, v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->r(ILcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_6

    .line 120245
    :cond_d
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120246
    .line 120247
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object p1, p1, Lcom/sankuai/waimai/store/util/monitor/b$b;->c:Ljava/lang/String;

    .line 120250
    invoke-virtual {p0, v5, v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/report/d;->r(ILcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method

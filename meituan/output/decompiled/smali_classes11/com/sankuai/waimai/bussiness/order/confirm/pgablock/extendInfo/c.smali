.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

.field public d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/DinersOption;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public s:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public t:I

.field public u:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7842926200705823L    # 1.962276908052141E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xf3135f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, ""

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->k:Ljava/lang/String;

    .line 160030
    .line 160031
    const/high16 v0, -0x80000000

    .line 160032
    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 160034
    .line 160035
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->u:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;

    .line 160040
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->useDefaultTablewareTip:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x710f8e

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
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->e:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e:Ljava/util/List;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j:J

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->k:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->c:Z

    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->g:Z

    .line 120044
    .line 120045
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->d:I

    .line 120046
    .line 120047
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->h:I

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->i:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->l:Ljava/lang/String;

    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e:Ljava/util/List;

    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    const/4 p1, 0x1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 p1, 0x0

    .line 120069
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->k:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v0, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v3, v0, v2

    .line 120081
    .line 120082
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v5, 0xc4f172

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    const/4 v7, 0x0

    .line 120092
    if-eqz v6, :cond_2

    .line 120093
    .line 120094
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    iget-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b:Z

    .line 120102
    .line 120103
    if-nez v0, :cond_3

    .line 120104
    .line 120105
    move-object v0, v7

    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120110
    .line 120111
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 120116
    .line 120117
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    const/high16 v3, -0x80000000

    .line 120122
    .line 120123
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 120126
    .line 120127
    if-ne p1, v3, :cond_5

    .line 120128
    .line 120129
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 120130
    .line 120131
    const/16 v0, 0x66

    .line 120132
    .line 120133
    if-ne p1, v0, :cond_4

    .line 120134
    .line 120135
    const/16 p1, 0x63

    .line 120136
    .line 120137
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_4
    const/16 v0, 0x65

    .line 120141
    .line 120142
    if-ne p1, v0, :cond_5

    .line 120143
    .line 120144
    const/16 p1, 0x58

    .line 120145
    .line 120146
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 120147
    .line 120148
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->h()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v7, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_4

    .line 120155
    :cond_6
    if-eqz p1, :cond_c

    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-eqz v1, :cond_9

    .line 120168
    .line 120169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 120174
    .line 120175
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->g:Z

    .line 120176
    .line 120177
    if-eqz v4, :cond_8

    .line 120178
    .line 120179
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->h:I

    .line 120180
    .line 120181
    const/16 v5, 0xb

    .line 120182
    .line 120183
    if-ge v4, v5, :cond_8

    .line 120184
    .line 120185
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 120186
    .line 120187
    if-ne v5, v3, :cond_8

    .line 120188
    .line 120189
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 120190
    .line 120191
    if-ne v5, v4, :cond_7

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_8
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 120195
    .line 120196
    if-eq v4, v3, :cond_7

    .line 120197
    .line 120198
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 120199
    .line 120200
    if-ne v5, v4, :cond_7

    .line 120201
    .line 120202
    move-object v8, v7

    .line 120203
    move-object v7, v1

    .line 120204
    move-object v1, v8

    .line 120205
    goto :goto_3

    .line 120206
    :cond_9
    move-object v1, v7

    .line 120207
    :goto_3
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 120208
    .line 120209
    if-ne p1, v3, :cond_b

    .line 120210
    .line 120211
    if-eqz v1, :cond_a

    .line 120212
    .line 120213
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_a
    if-eqz v0, :cond_c

    .line 120218
    .line 120219
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_4

    .line 120223
    :cond_b
    if-eqz v7, :cond_c

    .line 120224
    .line 120225
    invoke-virtual {p0, v7, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V

    .line 120226
    .line 120227
    .line 120228
    :cond_c
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf350

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_7

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    if-eqz v1, :cond_7

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v3, 0x2

    .line 100032
    if-lt v1, v3, :cond_7

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const/16 v4, 0x66

    .line 100047
    .line 100048
    const/16 v5, 0x65

    .line 100049
    .line 100050
    if-eqz v3, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 100057
    .line 100058
    iget v6, v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 100059
    .line 100060
    if-ne v6, v5, :cond_2

    .line 100061
    .line 100062
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    if-ne v6, v4, :cond_1

    .line 100066
    .line 100067
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->s:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 100071
    .line 100072
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 100073
    .line 100074
    if-ne v1, v2, :cond_4

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100077
    .line 100078
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->userTablewareConfigValue:I

    .line 100079
    .line 100080
    if-eq v1, v5, :cond_5

    .line 100081
    .line 100082
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->s:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 100083
    .line 100084
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 100085
    .line 100086
    if-ne v1, v2, :cond_6

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100089
    .line 100090
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->userTablewareConfigValue:I

    .line 100091
    .line 100092
    if-ne v1, v4, :cond_6

    .line 100093
    .line 100094
    :cond_5
    const/4 v1, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :cond_6
    const/4 v1, 0x0

    .line 100097
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->q:Z

    .line 100098
    .line 100099
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-eqz v1, :cond_9

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->p:Z

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-nez v0, :cond_9

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_9

    .line 100130
    .line 100131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 100136
    .line 100137
    if-eqz v1, :cond_8

    .line 100138
    .line 100139
    iget v3, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 100140
    .line 100141
    if-ne v3, v2, :cond_8

    .line 100142
    .line 100143
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->p:Z

    .line 100144
    .line 100145
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 100146
    .line 100147
    const/high16 v2, -0x80000000

    .line 100148
    .line 100149
    if-ne v0, v2, :cond_9

    .line 100150
    .line 100151
    iget v0, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 100152
    .line 100153
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 100154
    .line 100155
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->h()V

    .line 100156
    .line 100157
    .line 100158
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(ZLjava/util/Map;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;)V
    .locals 19
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;",
            ")V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v10, p1

    .line 190003
    .line 190004
    move-object/from16 v1, p2

    .line 190005
    .line 190006
    move-object/from16 v2, p3

    .line 190007
    .line 190008
    const/4 v3, 0x3

    .line 190009
    new-array v3, v3, [Ljava/lang/Object;

    .line 190010
    .line 190011
    new-instance v4, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v14, 0x0

    .line 190017
    aput-object v4, v3, v14

    .line 190018
    .line 190019
    const/4 v4, 0x1

    .line 190020
    aput-object v1, v3, v4

    .line 190021
    .line 190022
    const/4 v5, 0x2

    .line 190023
    aput-object v2, v3, v5

    .line 190024
    .line 190025
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v6, 0x9ed2fa

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v7

    .line 190034
    if-eqz v7, :cond_0

    .line 190035
    .line 190036
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190041
    .line 190042
    if-eqz v3, :cond_1

    .line 190043
    .line 190044
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 190045
    .line 190046
    .line 190047
    move-result v3

    .line 190048
    if-eqz v3, :cond_1

    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_1
    const-string v3, "data"

    .line 190052
    .line 190053
    if-eqz v1, :cond_2

    .line 190054
    .line 190055
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v5

    .line 190059
    if-nez v5, :cond_3

    .line 190060
    .line 190061
    :cond_2
    if-nez v2, :cond_3

    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_3
    if-nez v10, :cond_4

    .line 190065
    .line 190066
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v2

    .line 190070
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v1

    .line 190078
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190079
    .line 190080
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v1

    .line 190084
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190085
    .line 190086
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190087
    .line 190088
    goto :goto_0

    .line 190089
    :catch_0
    goto :goto_0

    .line 190090
    :cond_4
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190091
    .line 190092
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190093
    .line 190094
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 190095
    .line 190096
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 190097
    .line 190098
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 190099
    .line 190100
    .line 190101
    move-result v1

    .line 190102
    if-eqz v1, :cond_a

    .line 190103
    .line 190104
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 190105
    .line 190106
    if-eqz v1, :cond_5

    .line 190107
    .line 190108
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 190109
    .line 190110
    if-nez v1, :cond_5

    .line 190111
    .line 190112
    return-void

    .line 190113
    :cond_5
    iput-boolean v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->i:Z

    .line 190114
    .line 190115
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->o:I

    .line 190116
    .line 190117
    if-eqz v1, :cond_7

    .line 190118
    .line 190119
    if-ne v1, v4, :cond_6

    .line 190120
    .line 190121
    const/4 v8, 0x1

    .line 190122
    goto :goto_1

    .line 190123
    :cond_6
    const/4 v8, 0x0

    .line 190124
    goto :goto_1

    .line 190125
    :cond_7
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->q:Z

    .line 190126
    .line 190127
    move v8, v1

    .line 190128
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a()I

    .line 190129
    .line 190130
    .line 190131
    move-result v1

    .line 190132
    const/16 v2, 0x58

    .line 190133
    .line 190134
    if-ne v1, v2, :cond_8

    .line 190135
    .line 190136
    const/4 v9, 0x0

    .line 190137
    goto :goto_2

    .line 190138
    :cond_8
    move v9, v1

    .line 190139
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190140
    .line 190141
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->experimentType:I

    .line 190142
    .line 190143
    if-ne v1, v4, :cond_9

    .line 190144
    .line 190145
    new-instance v17, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 190146
    .line 190147
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190148
    .line 190149
    iget-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j:J

    .line 190150
    .line 190151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v3

    .line 190155
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->k:Ljava/lang/String;

    .line 190156
    .line 190157
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->l:Ljava/lang/String;

    .line 190158
    .line 190159
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->m:Ljava/lang/String;

    .line 190160
    .line 190161
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 190162
    .line 190163
    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 190164
    .line 190165
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190166
    .line 190167
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190168
    .line 190169
    iget v13, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->addressType:I

    .line 190170
    .line 190171
    iget-wide v14, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->businessType:J

    .line 190172
    .line 190173
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;

    .line 190174
    .line 190175
    invoke-direct {v1, v0, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;Z)V

    .line 190176
    .line 190177
    .line 190178
    move-object/from16 v18, v1

    .line 190179
    .line 190180
    move-object/from16 v1, v17

    .line 190181
    .line 190182
    move/from16 v10, p1

    .line 190183
    .line 190184
    move-object/from16 v16, v18

    .line 190185
    .line 190186
    invoke-direct/range {v1 .. v16}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;ZIZILcom/sankuai/waimai/platform/domain/core/location/AddressItem;IJLcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;)V

    .line 190187
    .line 190188
    .line 190189
    goto :goto_3

    .line 190190
    :cond_9
    new-instance v17, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 190191
    .line 190192
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190193
    .line 190194
    iget-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j:J

    .line 190195
    .line 190196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v3

    .line 190200
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->k:Ljava/lang/String;

    .line 190201
    .line 190202
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->l:Ljava/lang/String;

    .line 190203
    .line 190204
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->m:Ljava/lang/String;

    .line 190205
    .line 190206
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->d:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 190207
    .line 190208
    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 190209
    .line 190210
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190211
    .line 190212
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190213
    .line 190214
    iget-wide v13, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->businessType:J

    .line 190215
    .line 190216
    new-instance v15, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/f;

    .line 190217
    .line 190218
    invoke-direct {v15, v0, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;Z)V

    .line 190219
    .line 190220
    .line 190221
    move-object/from16 v1, v17

    .line 190222
    .line 190223
    move/from16 v10, p1

    .line 190224
    .line 190225
    invoke-direct/range {v1 .. v15}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;ZIZILcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;)V

    .line 190226
    .line 190227
    .line 190228
    :goto_3
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 190229
    .line 190230
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190231
    .line 190232
    const/4 v6, 0x0

    .line 190233
    const/4 v7, 0x0

    .line 190234
    goto/16 :goto_6

    .line 190235
    .line 190236
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190237
    .line 190238
    if-eqz v1, :cond_12

    .line 190239
    .line 190240
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->dinersOptionList:Ljava/util/List;

    .line 190241
    .line 190242
    if-eqz v1, :cond_12

    .line 190243
    .line 190244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190245
    .line 190246
    .line 190247
    move-result v1

    .line 190248
    if-eqz v1, :cond_b

    .line 190249
    .line 190250
    goto/16 :goto_7

    .line 190251
    .line 190252
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190253
    .line 190254
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->dinersOptionList:Ljava/util/List;

    .line 190255
    .line 190256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190257
    .line 190258
    .line 190259
    move-result v2

    .line 190260
    new-array v2, v2, [Ljava/lang/String;

    .line 190261
    .line 190262
    const/4 v3, 0x0

    .line 190263
    const/4 v14, 0x0

    .line 190264
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190265
    .line 190266
    .line 190267
    move-result v4

    .line 190268
    if-ge v14, v4, :cond_d

    .line 190269
    .line 190270
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190271
    .line 190272
    .line 190273
    move-result-object v4

    .line 190274
    check-cast v4, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 190275
    .line 190276
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->description:Ljava/lang/String;

    .line 190277
    .line 190278
    aput-object v5, v2, v14

    .line 190279
    .line 190280
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 190281
    .line 190282
    iget v4, v4, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 190283
    .line 190284
    if-ne v5, v4, :cond_c

    .line 190285
    .line 190286
    move v3, v14

    .line 190287
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 190288
    .line 190289
    goto :goto_4

    .line 190290
    :cond_d
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190291
    .line 190292
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 190293
    .line 190294
    .line 190295
    move-result-object v4

    .line 190296
    const v5, 0x7f0c0fa9

    .line 190297
    .line 190298
    .line 190299
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190300
    .line 190301
    .line 190302
    move-result v5

    .line 190303
    const/4 v6, 0x0

    .line 190304
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190305
    .line 190306
    .line 190307
    move-result-object v4

    .line 190308
    const v5, 0x7f0a3b7b

    .line 190309
    .line 190310
    .line 190311
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190312
    .line 190313
    .line 190314
    move-result-object v5

    .line 190315
    check-cast v5, Landroid/widget/TextView;

    .line 190316
    .line 190317
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190318
    .line 190319
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareAdvocateTip:Ljava/lang/String;

    .line 190320
    .line 190321
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190322
    .line 190323
    .line 190324
    move-result v7

    .line 190325
    if-nez v7, :cond_e

    .line 190326
    .line 190327
    const/4 v7, 0x0

    .line 190328
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190329
    .line 190330
    .line 190331
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 190332
    .line 190333
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareAdvocateTip:Ljava/lang/String;

    .line 190334
    .line 190335
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190336
    .line 190337
    .line 190338
    goto :goto_5

    .line 190339
    :cond_e
    const/4 v7, 0x0

    .line 190340
    :goto_5
    const v5, 0x7f0a1c33

    .line 190341
    .line 190342
    .line 190343
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190344
    .line 190345
    .line 190346
    move-result-object v5

    .line 190347
    check-cast v5, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;

    .line 190348
    .line 190349
    new-instance v8, Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 190350
    .line 190351
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190352
    .line 190353
    invoke-direct {v8, v9, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$b;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 190354
    .line 190355
    .line 190356
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->a(I)V

    .line 190357
    .line 190358
    .line 190359
    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190360
    .line 190361
    .line 190362
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190363
    .line 190364
    const/high16 v8, 0x43610000    # 225.0f

    .line 190365
    .line 190366
    invoke-static {v2, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190367
    .line 190368
    .line 190369
    move-result v2

    .line 190370
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;->setMaxHeight(I)V

    .line 190371
    .line 190372
    .line 190373
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 190374
    .line 190375
    .line 190376
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;

    .line 190377
    .line 190378
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;Ljava/util/List;)V

    .line 190379
    .line 190380
    .line 190381
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190382
    .line 190383
    .line 190384
    move-object v1, v4

    .line 190385
    :goto_6
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190386
    .line 190387
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190388
    .line 190389
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 190390
    .line 190391
    .line 190392
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->y(Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190393
    .line 190394
    .line 190395
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c$a;

    .line 190396
    .line 190397
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;)V

    .line 190398
    .line 190399
    .line 190400
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->o(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190401
    .line 190402
    .line 190403
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 190404
    .line 190405
    .line 190406
    move-result v1

    .line 190407
    if-nez v1, :cond_f

    .line 190408
    .line 190409
    const v1, 0x7f1001d0

    .line 190410
    .line 190411
    .line 190412
    invoke-virtual {v2, v1, v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190413
    .line 190414
    .line 190415
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 190416
    .line 190417
    .line 190418
    move-result v1

    .line 190419
    if-eqz v1, :cond_10

    .line 190420
    .line 190421
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 190422
    .line 190423
    if-eqz v1, :cond_10

    .line 190424
    .line 190425
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->p(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190426
    .line 190427
    .line 190428
    :cond_10
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190429
    .line 190430
    .line 190431
    move-result-object v1

    .line 190432
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190433
    .line 190434
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 190435
    .line 190436
    .line 190437
    move-result v1

    .line 190438
    if-eqz v1, :cond_12

    .line 190439
    .line 190440
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190441
    .line 190442
    if-eqz v1, :cond_12

    .line 190443
    .line 190444
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

    .line 190445
    .line 190446
    if-eqz v1, :cond_11

    .line 190447
    .line 190448
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;->f()V

    .line 190449
    .line 190450
    .line 190451
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190452
    .line 190453
    const v2, 0x7f0a09af

    .line 190454
    .line 190455
    .line 190456
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 190457
    .line 190458
    .line 190459
    move-result-object v1

    .line 190460
    if-eqz v1, :cond_12

    .line 190461
    .line 190462
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190463
    .line 190464
    .line 190465
    :cond_12
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23572b

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V

    .line 100035
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30ca41

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "diners_count"

    .line 100027
    .line 100028
    invoke-static {v0, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "choose_diners_count"

    .line 100040
    .line 100041
    invoke-static {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 100045
    .line 100046
    const/high16 v2, -0x80000000

    .line 100047
    .line 100048
    if-ne v1, v2, :cond_1

    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v3, "choose_diners_code"

    .line 100056
    .line 100057
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v3, "use_default_tableware_tip"

    .line 100069
    .line 100070
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->e()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    const/4 v3, 0x1

    .line 100078
    if-eqz v1, :cond_2

    .line 100079
    .line 100080
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->p:Z

    .line 100081
    .line 100082
    if-nez v1, :cond_2

    .line 100083
    .line 100084
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 100085
    .line 100086
    if-eq v1, v2, :cond_3

    .line 100087
    .line 100088
    :cond_2
    const/4 v0, 0x1

    .line 100089
    :cond_3
    xor-int/2addr v0, v3

    .line 100090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "need_choose_tableware"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dinners_update_event"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11ef76

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xea6f3f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->k:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->k(Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->c()V

    .line 160046
    .line 160047
    .line 160048
    :goto_0
    if-nez p1, :cond_2

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_2
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 160052
    .line 160053
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 160054
    .line 160055
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->h()V

    .line 160056
    .line 160057
    .line 160058
    if-eqz p2, :cond_3

    .line 160059
    .line 160060
    new-instance p1, Ljava/util/HashMap;

    .line 160061
    .line 160062
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 160066
    .line 160067
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    const-string v0, "select_dinner_code"

    .line 160072
    .line 160073
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 160077
    .line 160078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    const-string v0, "select_dinner_count"

    .line 160083
    .line 160084
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b()Z

    .line 160088
    .line 160089
    .line 160090
    move-result p2

    .line 160091
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    const-string v0, "use_default_tableware_tip"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->i(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad6292

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f(ZLjava/util/Map;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;)V

    return-void
.end method

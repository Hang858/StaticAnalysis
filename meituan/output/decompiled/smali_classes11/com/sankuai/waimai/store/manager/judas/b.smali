.class public final Lcom/sankuai/waimai/store/manager/judas/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f7e3931f91a9145L    # 5.503333869900125E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/manager/judas/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x1f4c0a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p0

    .line 160032
    aget-object v0, p0, v1

    .line 160033
    .line 160034
    aget-object p0, p0, v2

    .line 160035
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f1fb2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    return-object p0

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x124640

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/manager/judas/c;

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-direct {v0, v1, p0, p2}, Lcom/sankuai/waimai/store/manager/judas/c;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/judas/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe9b362

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/4 v3, 0x2

    .line 120030
    new-array v3, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v3, v2

    .line 120033
    .line 120034
    aput-object v1, v3, v0

    .line 120035
    .line 120036
    sget-object v0, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0xd051fe

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_5

    .line 120051
    .line 120052
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_2

    .line 120057
    .line 120058
    goto/16 :goto_5

    .line 120059
    .line 120060
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "root="

    .line 120066
    .line 120067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-object v3, p0

    .line 120074
    :goto_0
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 120075
    .line 120076
    if-eqz v5, :cond_6

    .line 120077
    .line 120078
    instance-of v5, v3, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120079
    .line 120080
    if-eqz v5, :cond_4

    .line 120081
    .line 120082
    move-object v5, v3

    .line 120083
    check-cast v5, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120084
    .line 120085
    iget-object v6, v5, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->t:Lcom/sankuai/waimai/store/base/vessel/a;

    .line 120086
    .line 120087
    if-eqz v6, :cond_3

    .line 120088
    .line 120089
    invoke-interface {v6}, Lcom/sankuai/waimai/store/base/vessel/a;->getCid()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    const-string v7, ",out1="

    .line 120094
    .line 120095
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    const-string v5, ",delegate="

    .line 120102
    .line 120103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->getCid()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    const-string v6, ",out2="

    .line 120115
    .line 120116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v5, ",basememberactivity="

    .line 120123
    .line 120124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    instance-of v5, v3, Lcom/sankuai/waimai/store/base/f;

    .line 120132
    .line 120133
    if-eqz v5, :cond_5

    .line 120134
    .line 120135
    move-object v5, v3

    .line 120136
    check-cast v5, Lcom/sankuai/waimai/store/base/f;

    .line 120137
    .line 120138
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    const-string v6, ",out3="

    .line 120143
    .line 120144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    const-string v5, ",context="

    .line 120151
    .line 120152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_5
    const-string v5, ",unknown-tmp="

    .line 120160
    .line 120161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    :goto_1
    check-cast v3, Landroid/content/ContextWrapper;

    .line 120168
    .line 120169
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    goto :goto_0

    .line 120174
    :cond_6
    const-string v3, ",stackTrace="

    .line 120175
    .line 120176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    new-array v3, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    sget-object v5, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v6, 0xd65c4a

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v7

    .line 120190
    if-eqz v7, :cond_7

    .line 120191
    .line 120192
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    check-cast v3, Ljava/lang/String;

    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    if-eqz v4, :cond_8

    .line 120213
    .line 120214
    array-length v5, v4

    .line 120215
    const/4 v6, 0x0

    .line 120216
    :goto_2
    if-ge v6, v5, :cond_8

    .line 120217
    .line 120218
    aget-object v7, v4, v6

    .line 120219
    .line 120220
    const-string v8, "("

    .line 120221
    .line 120222
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    const-string v8, "#"

    .line 120233
    .line 120234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v8

    .line 120241
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v8, ":L"

    .line 120245
    .line 120246
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 120250
    .line 120251
    .line 120252
    move-result v7

    .line 120253
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    const-string v7, ");"

    .line 120257
    .line 120258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    add-int/lit8 v6, v6, 0x1

    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;

    .line 120272
    .line 120273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    if-nez p0, :cond_9

    .line 120278
    .line 120279
    const-string p0, "context is null"

    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p0

    .line 120286
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p0

    .line 120290
    :goto_4
    invoke-static {v3, v4, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    const-string v3, "content="

    .line 120299
    .line 120300
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x1bc5b1

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, [Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, ""

    .line 160029
    .line 160030
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    move-object v3, p0

    .line 160035
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 160036
    .line 160037
    if-eqz v4, :cond_2

    .line 160038
    .line 160039
    instance-of v4, v3, Lcom/sankuai/waimai/store/base/f;

    .line 160040
    .line 160041
    if-eqz v4, :cond_1

    .line 160042
    .line 160043
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 160044
    .line 160045
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v4

    .line 160049
    aput-object v4, v0, v1

    .line 160050
    .line 160051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    aput-object v3, v0, v2

    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :cond_1
    check-cast v3, Landroid/content/ContextWrapper;

    .line 160059
    .line 160060
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    :goto_1
    aget-object v3, v0, v1

    .line 160066
    .line 160067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    if-eqz v3, :cond_4

    .line 160072
    .line 160073
    if-eqz p0, :cond_4

    .line 160074
    .line 160075
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    sget-object v4, Lcom/sankuai/waimai/store/manager/judas/b;->a:Landroid/util/SparseArray;

    .line 160080
    .line 160081
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    check-cast v3, Ljava/lang/String;

    .line 160086
    .line 160087
    aput-object v3, v0, v1

    .line 160088
    .line 160089
    aget-object v3, v0, v1

    .line 160090
    .line 160091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v3

    .line 160095
    if-eqz v3, :cond_3

    .line 160096
    .line 160097
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 160098
    .line 160099
    if-eqz v3, :cond_3

    .line 160100
    .line 160101
    move-object v3, p0

    .line 160102
    check-cast v3, Landroid/content/ContextWrapper;

    .line 160103
    .line 160104
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v4

    .line 160108
    if-eqz v4, :cond_3

    .line 160109
    .line 160110
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v3

    .line 160114
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160115
    .line 160116
    .line 160117
    move-result v3

    .line 160118
    sget-object v4, Lcom/sankuai/waimai/store/manager/judas/b;->a:Landroid/util/SparseArray;

    .line 160119
    .line 160120
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v3

    .line 160124
    check-cast v3, Ljava/lang/String;

    .line 160125
    .line 160126
    aput-object v3, v0, v1

    .line 160127
    .line 160128
    :cond_3
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v3

    .line 160132
    aput-object v3, v0, v2

    .line 160133
    .line 160134
    :cond_4
    aget-object v3, v0, v2

    .line 160135
    .line 160136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v3

    .line 160140
    if-eqz v3, :cond_7

    .line 160141
    .line 160142
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160143
    .line 160144
    .line 160145
    move-result v3

    .line 160146
    if-nez v3, :cond_6

    .line 160147
    .line 160148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160149
    .line 160150
    .line 160151
    move-result v3

    .line 160152
    if-nez v3, :cond_7

    .line 160153
    .line 160154
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/JudasMonitor;

    .line 160155
    .line 160156
    const-string v4, "cid="

    .line 160157
    .line 160158
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v4

    .line 160162
    aget-object v1, v0, v1

    .line 160163
    .line 160164
    const-string v5, ",bid="

    .line 160165
    .line 160166
    const-string v6, ",pageInfoKey="

    .line 160167
    .line 160168
    invoke-static {v4, v1, v5, p1, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160169
    .line 160170
    .line 160171
    aget-object p1, v0, v2

    .line 160172
    .line 160173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p1

    .line 160180
    if-nez p0, :cond_5

    .line 160181
    .line 160182
    const-string p0, "context is null"

    .line 160183
    .line 160184
    goto :goto_2

    .line 160185
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p0

    .line 160189
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p0

    .line 160193
    :goto_2
    invoke-static {v3, p1, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160194
    .line 160195
    .line 160196
    goto :goto_3

    .line 160197
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160198
    .line 160199
    const-string v0, "Bid: "

    .line 160200
    .line 160201
    const-string v1, ", PageInfoKey is empty. context instance must be either BaseMemberActivity or SCBaseActivity"

    .line 160202
    .line 160203
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p1

    .line 160207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160208
    .line 160209
    .line 160210
    throw p0

    .line 160211
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x700d64

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    instance-of v0, p0, Lcom/sankuai/waimai/store/base/f;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/sankuai/waimai/store/base/f;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7031bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9cd375

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/manager/judas/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b0a7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/manager/judas/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "b_4UpWy"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0x373405

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v1, 0x3

    .line 120031
    new-array v1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v1, v2

    .line 120034
    .line 120035
    aput-object v6, v1, v3

    .line 120036
    .line 120037
    aput-object v4, v1, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0x802c95

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/manager/judas/c;

    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120060
    .line 120061
    invoke-direct {v0, v1, p0, v4}, Lcom/sankuai/waimai/store/manager/judas/c;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v6, v0, Lcom/sankuai/waimai/store/manager/judas/c;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    move-object p0, v0

    .line 120067
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf140a5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 160034
    .line 160035
    move-result-object p0

    const-string p1, "waimai"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xda1f6b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p0

    .line 160032
    aget-object v0, p0, v1

    .line 160033
    .line 160034
    aget-object p0, p0, v2

    .line 160035
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe79176

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    return-object p0

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x46defb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/manager/judas/c;

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-direct {v0, v1, p0, p2}, Lcom/sankuai/waimai/store/manager/judas/c;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/judas/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    return-object v0
.end method

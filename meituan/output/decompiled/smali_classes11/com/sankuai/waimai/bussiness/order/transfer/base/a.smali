.class public abstract Lcom/sankuai/waimai/bussiness/order/transfer/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/b<",
        "TE;TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4de6d4

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
    return-object p1

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0x438905

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    const/4 v6, 0x0

    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    move-object v1, p1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 120055
    .line 120056
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a:Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    const-string v4, "common_param"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    const-string v4, "drug_extra"

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    move-object v3, v6

    .line 120088
    :goto_0
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    const/16 v4, 0xe

    .line 120091
    .line 120092
    if-ne v1, v4, :cond_3

    .line 120093
    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    const/4 v1, 0x1

    .line 120097
    goto :goto_1

    .line 120098
    :catch_0
    :cond_3
    const/4 v1, 0x0

    .line 120099
    :goto_1
    if-eqz v1, :cond_4

    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_4
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    new-array v3, v0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object v1, v3, v2

    .line 120111
    .line 120112
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v4, 0x57d052

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_5

    .line 120122
    .line 120123
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_5
    const-string v2, "netbar_address_info"

    .line 120131
    .line 120132
    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-nez v3, :cond_6

    .line 120141
    .line 120142
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120147
    .line 120148
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :catch_1
    move-object v2, v6

    .line 120156
    :goto_2
    if-eqz v2, :cond_6

    .line 120157
    .line 120158
    iget-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120159
    .line 120160
    const-wide/16 v7, 0x0

    .line 120161
    .line 120162
    cmp-long v5, v3, v7

    .line 120163
    .line 120164
    if-eqz v5, :cond_6

    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :cond_6
    move-object v2, v6

    .line 120168
    :goto_3
    if-nez v2, :cond_7

    .line 120169
    .line 120170
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    :cond_7
    if-eqz v2, :cond_8

    .line 120175
    .line 120176
    iget v1, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120177
    .line 120178
    if-ne v1, v0, :cond_8

    .line 120179
    .line 120180
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120187
    .line 120188
    .line 120189
    move-object v2, v6

    .line 120190
    :cond_8
    if-nez v2, :cond_a

    .line 120191
    .line 120192
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    if-eqz v1, :cond_9

    .line 120197
    .line 120198
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120199
    .line 120200
    if-ne v2, v0, :cond_9

    .line 120201
    .line 120202
    sput-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120203
    .line 120204
    goto :goto_4

    .line 120205
    :cond_9
    move-object v6, v1

    .line 120206
    goto :goto_4

    .line 120207
    :cond_a
    move-object v6, v2

    .line 120208
    :goto_4
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/waimai/bussiness/order/transfer/base/a;->b(Ljava/lang/Object;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ")TT;"
        }
    .end annotation
.end method

.class public final Lcom/sankuai/waimai/store/drug/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a9f826349d17685L    # -1.5948799795079517E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x451326

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/meituan/msi/api/m;)V
    .locals 5
    .param p0    # Lcom/meituan/msi/api/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x978dfa

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/drug/im/number/b;->b()Lcom/sankuai/waimai/drug/im/number/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iput-object p0, v0, Lcom/sankuai/waimai/drug/im/number/b;->d:Lcom/meituan/msi/api/m;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/drug/im/number/b;->b()Lcom/sankuai/waimai/drug/im/number/b;

    .line 120029
    .line 120030
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/number/b;->d()V

    return-void
.end method

.method public static c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdee313

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-wide/16 v3, 0x0

    .line 100058
    .line 100059
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_1

    .line 100090
    .line 100091
    const/4 v0, 0x1

    .line 100092
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 100101
    .line 100102
    .line 100103
    .line 100104
    .line 100105
    const-wide/16 v4, 0x0

    .line 100106
    .line 100107
    if-nez v1, :cond_2

    .line 100108
    .line 100109
    move-wide v6, v4

    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100112
    .line 100113
    mul-double/2addr v6, v2

    .line 100114
    double-to-long v6, v6

    .line 100115
    :goto_0
    if-nez v1, :cond_3

    .line 100116
    .line 100117
    move-wide v2, v4

    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    iget-wide v8, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100120
    .line 100121
    mul-double/2addr v8, v2

    .line 100122
    double-to-long v2, v8

    .line 100123
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    const-string v9, "homepage/msc_set_mt_address"

    .line 100128
    .line 100129
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/config/e;->y(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    if-eqz v8, :cond_6

    .line 100134
    .line 100135
    if-nez v0, :cond_6

    .line 100136
    .line 100137
    cmp-long v0, v6, v4

    .line 100138
    .line 100139
    if-lez v0, :cond_6

    .line 100140
    .line 100141
    cmp-long v0, v2, v4

    .line 100142
    .line 100143
    if-lez v0, :cond_6

    .line 100144
    .line 100145
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-nez v0, :cond_6

    .line 100152
    .line 100153
    iget-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100154
    .line 100155
    iget-wide v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100156
    .line 100157
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-static {v2, v3, v4, v5, v0}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    if-nez v0, :cond_4

    .line 100167
    .line 100168
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100169
    .line 100170
    const-string v2, "CACHE"

    .line 100171
    .line 100172
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_4
    iget-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100178
    .line 100179
    .line 100180
    iget-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100181
    .line 100182
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    if-nez v2, :cond_5

    .line 100193
    .line 100194
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100195
    .line 100196
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    :cond_5
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    if-eqz v0, :cond_6

    .line 100215
    .line 100216
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100221
    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :catch_0
    move-exception v0

    .line 100225
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_6
    :goto_2
    return-void
.end method

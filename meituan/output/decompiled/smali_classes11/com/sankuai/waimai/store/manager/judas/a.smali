.class public final Lcom/sankuai/waimai/store/manager/judas/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6046b2c217e9d470L    # 6.08668199763919E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/manager/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x90dd1f

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-object v1, v4

    .line 120035
    :goto_0
    const-string v3, "#"

    .line 120036
    .line 120037
    const-string v5, "0"

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->h()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    move-object v2, v3

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    move-object v2, v5

    .line 120052
    const/4 v0, 0x0

    .line 120053
    :goto_1
    if-eqz v1, :cond_a

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v6

    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v8

    .line 120063
    invoke-static {v8, v9, v6, v7}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->a(DD)Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wi:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v7, "wi"

    .line 120072
    .line 120073
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v7, "wf"

    .line 120079
    .line 120080
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->ji:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v7, "ji"

    .line 120086
    .line 120087
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v7, "jf"

    .line 120093
    .line 120094
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wi:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v6}, Lcom/sankuai/waimai/store/manager/judas/a;->b(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-nez v6, :cond_3

    .line 120104
    .line 120105
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v6}, Lcom/sankuai/waimai/store/manager/judas/a;->b(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-nez v6, :cond_3

    .line 120112
    .line 120113
    iget-object v6, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->ji:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v6}, Lcom/sankuai/waimai/store/manager/judas/a;->b(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-nez v6, :cond_3

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/a;->b(Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_c

    .line 120128
    .line 120129
    :cond_3
    if-eqz v0, :cond_4

    .line 120130
    .line 120131
    const-string v0, "D"

    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_4
    const-string v0, "4"

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_5
    const-wide/16 v1, 0x0

    .line 120138
    .line 120139
    cmpg-double v10, v6, v1

    .line 120140
    .line 120141
    if-lez v10, :cond_8

    .line 120142
    .line 120143
    cmpg-double v6, v8, v1

    .line 120144
    .line 120145
    if-gtz v6, :cond_6

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_6
    if-eqz v0, :cond_7

    .line 120149
    .line 120150
    const-string v0, "B"

    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_7
    const-string v0, "2"

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 120157
    .line 120158
    const-string v0, "C"

    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_9
    const-string v0, "3"

    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_a
    if-eqz v0, :cond_b

    .line 120165
    .line 120166
    const-string v0, "A"

    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_b
    const-string v0, "1"

    .line 120170
    .line 120171
    :goto_3
    move-object v2, v0

    .line 120172
    :cond_c
    const-string v0, "lx_location_info_monitor_status"

    .line 120173
    .line 120174
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    new-instance p0, Ljava/util/HashMap;

    .line 120178
    .line 120179
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    const-string v0, "lx_location_status"

    .line 120183
    .line 120184
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-nez v0, :cond_e

    .line 120192
    .line 120193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-eqz v0, :cond_d

    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :cond_d
    new-instance v0, Lcom/sankuai/waimai/store/manager/judas/JudasUtil$1;

    .line 120201
    .line 120202
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/judas/JudasUtil$1;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v0, v4, v4, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_5

    .line 120209
    :cond_e
    :goto_4
    new-instance v0, Lcom/sankuai/waimai/store/manager/judas/JudasUtil$1;

    .line 120210
    .line 120211
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/judas/JudasUtil$1;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v0, v4, v4, p0}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120215
    .line 120216
    .line 120217
    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/manager/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeb59ae

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc2c03

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const-string v0, "latitude"

    .line 120026
    .line 120027
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    const-string v0, "longitude"

    .line 120037
    .line 120038
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    return-void
.end method

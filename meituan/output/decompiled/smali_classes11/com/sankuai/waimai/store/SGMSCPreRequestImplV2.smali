.class public Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;
.super Lcom/sankuai/waimai/store/s;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62fb9d74080a941L    # -5.769682239928846E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/s;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x50be4f

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_3

    .line 120035
    .line 120036
    const-string v3, "&"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    array-length v3, p0

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120045
    .line 120046
    aget-object v5, p0, v4

    .line 120047
    .line 120048
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    const-string v6, "="

    .line 120056
    .line 120057
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    array-length v6, v5

    .line 120062
    const/4 v7, 0x2

    .line 120063
    if-ne v6, v7, :cond_2

    .line 120064
    .line 120065
    aget-object v6, v5, v2

    .line 120066
    .line 120067
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d70c5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->k(Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbf8911

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->a()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    sget-object v2, Lcom/sankuai/waimai/foundation/location/e$a;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 120058
    .line 120059
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/platform/domain/manager/location/b;

    .line 120060
    .line 120061
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/manager/location/b;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0, v1, v2, v4}, Lcom/sankuai/waimai/foundation/location/e;->c(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Lcom/sankuai/waimai/foundation/location/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :catch_0
    move-exception v0

    .line 120069
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/utils/e;->a(Landroid/content/Context;Ljava/util/List;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_5

    .line 120081
    .line 120082
    const-string v0, "ignore_check"

    .line 120083
    .line 120084
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "1"

    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    if-nez v0, :cond_5

    .line 120101
    .line 120102
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/n;->a()V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    const-string v0, "mt_selected_latitude"

    .line 120106
    .line 120107
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v1, "mt_selected_longitude"

    .line 120114
    .line 120115
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Ljava/lang/String;

    .line 120120
    .line 120121
    if-eqz v0, :cond_8

    .line 120122
    .line 120123
    if-eqz v1, :cond_8

    .line 120124
    .line 120125
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v2

    .line 120129
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v0

    .line 120133
    const-string v4, ""

    .line 120134
    .line 120135
    invoke-static {v2, v3, v0, v1, v4}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    if-nez v4, :cond_6

    .line 120143
    .line 120144
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120145
    .line 120146
    const-string v5, "SGMSCPreRequestImplV2"

    .line 120147
    .line 120148
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_6
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    if-nez v0, :cond_7

    .line 120165
    .line 120166
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120167
    .line 120168
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    :cond_7
    const-string v1, "mt_selected_address"

    .line 120172
    .line 120173
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0

    .line 120177
    check-cast p0, Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :catch_1
    move-exception p0

    .line 120197
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3507db

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
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;->b()Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;->c(Lcom/meituan/msc/lib/interfaces/requestprefetch/c;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;->a()Lcom/meituan/msc/lib/interfaces/requestprefetch/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/b;->a()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;->a()Lcom/meituan/msc/lib/interfaces/requestprefetch/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/b;->b()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v2}, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->k(Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    if-eqz v2, :cond_5

    .line 120059
    .line 120060
    const-string v3, "/pages/store/index"

    .line 120061
    .line 120062
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v4, "poi_id_str"

    .line 120074
    .line 120075
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v5, "extra"

    .line 120082
    .line 120083
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v6, "spu_id"

    .line 120090
    .line 120091
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    check-cast v6, Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v7, "g_sg_link_data"

    .line 120098
    .line 120099
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v8

    .line 120103
    if-eqz v8, :cond_3

    .line 120104
    .line 120105
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    check-cast v2, Ljava/lang/String;

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_3
    sget-object v2, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 120113
    .line 120114
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    if-eqz v2, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    goto :goto_0

    .line 120125
    :cond_4
    const/4 v2, 0x0

    .line 120126
    :goto_0
    invoke-static {v3, v4, v5, v6, v2}, Lcom/sankuai/waimai/store/goods/list/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-virtual {p1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;->b()Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->a()Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    if-eqz v2, :cond_7

    .line 120156
    .line 120157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    if-eqz v4, :cond_7

    .line 120170
    .line 120171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    check-cast v4, Ljava/util/Map$Entry;

    .line 120176
    .line 120177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    check-cast v5, Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v5

    .line 120187
    if-nez v5, :cond_6

    .line 120188
    .line 120189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    check-cast v5, Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    check-cast v4, Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120202
    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_7
    if-eqz v0, :cond_9

    .line 120206
    .line 120207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    if-eqz v2, :cond_9

    .line 120220
    .line 120221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    check-cast v2, Ljava/util/Map$Entry;

    .line 120226
    .line 120227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    check-cast v4, Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    if-nez v4, :cond_8

    .line 120238
    .line 120239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    check-cast v4, Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    check-cast v2, Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-virtual {v3, v4, v2}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 120252
    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    if-nez v0, :cond_a

    .line 120260
    .line 120261
    const-string v0, "x-build-access-log"

    .line 120262
    .line 120263
    const-string v2, "1"

    .line 120264
    .line 120265
    invoke-virtual {v3, v0, v2}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 120266
    .line 120267
    .line 120268
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-virtual {v3, v0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->f(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v3}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c()Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    invoke-virtual {p1, v0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;->c(Lcom/meituan/msc/lib/interfaces/requestprefetch/c;)V

    .line 120284
    .line 120285
    .line 120286
    return-void
.end method

.class public final synthetic Lcom/sankuai/meituan/search/result3/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/SearchResultActivity;

.field public final synthetic b:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result/SearchResultActivity;Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/msi/a;->a:Lcom/sankuai/meituan/search/result/SearchResultActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/msi/a;->b:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/msi/a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/msi/a;->a:Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/msi/a;->b:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/msi/a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v1, v3, v5

    .line 120016
    .line 120017
    const/4 v6, 0x2

    .line 120018
    aput-object v2, v3, v6

    .line 120019
    .line 120020
    const/4 v7, 0x3

    .line 120021
    aput-object p1, v3, v7

    .line 120022
    .line 120023
    sget-object v7, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v8, 0x0

    .line 120026
    const v9, 0xc539c4

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v10

    .line 120033
    if-eqz v10, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/utils/k;->o()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-static {v0, v3}, Lcom/sankuai/meituan/search/common/a;->b(Landroid/content/Context;Z)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    iput v6, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->status:I

    .line 120057
    .line 120058
    goto/16 :goto_0

    .line 120059
    .line 120060
    :cond_1
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    const/16 v3, 0x4b2

    .line 120073
    .line 120074
    if-eq v0, v3, :cond_2

    .line 120075
    .line 120076
    sget-object v0, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    sget-object v0, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 120081
    .line 120082
    .line 120083
    sget-object v0, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v3

    .line 120093
    iput-wide v3, v0, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 120094
    .line 120095
    sget-object v0, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v3

    .line 120105
    iput-wide v3, v0, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 120106
    .line 120107
    sget-object v0, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    iput-object v3, v0, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 120114
    .line 120115
    iput v5, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->status:I

    .line 120116
    .line 120117
    new-instance v0, Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    iput-object v0, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->addressParams:Ljava/util/Map;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    const-string v4, "waimaiLocationName"

    .line 120129
    .line 120130
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v3

    .line 120146
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    const-string v3, ","

    .line 120150
    .line 120151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v3

    .line 120162
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->addressParams:Ljava/util/Map;

    .line 120170
    .line 120171
    const-string v3, "waimaipos"

    .line 120172
    .line 120173
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->addressParams:Ljava/util/Map;

    .line 120177
    .line 120178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120179
    .line 120180
    const-string v3, "userChooseAddress"

    .line 120181
    .line 120182
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_2
    iput v4, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->status:I

    .line 120187
    .line 120188
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    :goto_1
    return-void
.end method

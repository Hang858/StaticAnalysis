.class public Lcom/meituan/msi/cityinfo/GetAddressInfo;
.super Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ec697e24e562cdcL    # -1.4379684354645664E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/msi/cityinfo/GetAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6efcaa

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/cityinfo/GetAddressInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/cityinfo/GetAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbd98e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/cityinfo/GetAddressInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;)V
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
    sget-object v2, Lcom/meituan/msi/cityinfo/GetAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4f8c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/16 v2, 0x1f4

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    const/16 v0, 0x4e21

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "AddressController is null"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    const/16 v0, 0x4e22

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "addressInfo is null"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    new-instance v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;

    .line 120060
    .line 120061
    invoke-direct {v2}, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120065
    .line 120066
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->addressId:Ljava/lang/String;

    .line 120071
    .line 120072
    iget v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120073
    .line 120074
    iput v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->type:I

    .line 120075
    .line 120076
    iget-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/sankuai/meituan/address/PTAddressSource;->getValue()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const/4 v0, 0x2

    .line 120086
    :goto_0
    iput v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->source:I

    .line 120087
    .line 120088
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120089
    .line 120090
    iput-wide v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->cityID:J

    .line 120091
    .line 120092
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->cityName:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120097
    .line 120098
    iput-wide v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->areaId:J

    .line 120099
    .line 120100
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->areaName:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->address:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120109
    .line 120110
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->mapCategory:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->houseNumber:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->houseNumber:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->gender:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->gender:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->name:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->name:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->phone:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->phone:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTag:Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

    .line 120129
    .line 120130
    if-eqz v0, :cond_4

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->addressTag:Ljava/lang/String;

    .line 120135
    .line 120136
    :cond_4
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTagList:Ljava/util/List;

    .line 120137
    .line 120138
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->addressTagList:Ljava/util/List;

    .line 120139
    .line 120140
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120141
    .line 120142
    iput-wide v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->latitude:D

    .line 120143
    .line 120144
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120145
    .line 120146
    iput-wide v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->longitude:D

    .line 120147
    .line 120148
    iget v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 120149
    .line 120150
    iput v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->accuracy:F

    .line 120151
    .line 120152
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 120153
    .line 120154
    iput-wide v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->createTime:J

    .line 120155
    .line 120156
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->channel:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->channel:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->extraData:Ljava/lang/String;

    .line 120163
    .line 120164
    iget v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->changeType:I

    .line 120165
    .line 120166
    iput v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->changeType:I

    .line 120167
    .line 120168
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressEncrypId:Ljava/lang/String;

    .line 120169
    .line 120170
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->encryptId:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-boolean v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120173
    .line 120174
    iput-boolean v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->fromLocate:Z

    .line 120175
    .line 120176
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 120177
    .line 120178
    if-eqz v0, :cond_5

    .line 120179
    .line 120180
    new-instance v3, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$LocationInfo;

    .line 120181
    .line 120182
    invoke-direct {v3}, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$LocationInfo;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->locationInfo:Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$LocationInfo;

    .line 120186
    .line 120187
    iget-object v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120188
    .line 120189
    iput-object v0, v3, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120190
    .line 120191
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    if-eqz v0, :cond_8

    .line 120196
    .line 120197
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    if-eqz v0, :cond_8

    .line 120202
    .line 120203
    new-instance v3, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;

    .line 120204
    .line 120205
    invoke-direct {v3}, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    iget-object v4, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120209
    .line 120210
    const-wide/16 v5, 0x0

    .line 120211
    .line 120212
    if-nez v4, :cond_6

    .line 120213
    .line 120214
    move-wide v7, v5

    .line 120215
    goto :goto_1

    .line 120216
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v7

    .line 120220
    :goto_1
    iput-wide v7, v3, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;->latitude:D

    .line 120221
    .line 120222
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120223
    .line 120224
    if-nez v0, :cond_7

    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120228
    .line 120229
    .line 120230
    move-result-wide v5

    .line 120231
    :goto_2
    iput-wide v5, v3, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;->longitude:D

    .line 120232
    .line 120233
    iput-object v3, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->cityInfo:Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse$AddressCityInfo;

    .line 120234
    .line 120235
    :cond_8
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 120236
    .line 120237
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->mtPoiId:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 120240
    .line 120241
    iput-object v0, v2, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;->categoryMappingType:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120244
    .line 120245
    .line 120246
    return-void
.end method

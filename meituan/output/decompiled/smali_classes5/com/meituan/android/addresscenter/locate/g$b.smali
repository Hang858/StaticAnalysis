.class public final Lcom/meituan/android/addresscenter/locate/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/g;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/locate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/a;

.field public final synthetic b:Lcom/meituan/android/addresscenter/address/METAddressInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/a;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$b;->a:Lcom/meituan/android/addresscenter/locate/a;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;I)V
    .locals 0

    const-string p1, "PFAC_address-center"

    const-string p2, "requestGeoForDeliveryAddress-onGeocodeSearched"

    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;I)V
    .locals 6

    .line 770000
    const-string p1, "PFAC_address-center"

    .line 770001
    .line 770002
    const-string p3, "requestGeoForDeliveryAddress-onReGeocodeSearched"

    .line 770003
    .line 770004
    invoke-static {p1, p3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    if-eqz p2, :cond_6

    .line 770008
    .line 770009
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 770010
    .line 770011
    .line 770012
    move-result-object p3

    .line 770013
    if-eqz p3, :cond_6

    .line 770014
    .line 770015
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 770016
    .line 770017
    .line 770018
    move-result-object p3

    .line 770019
    const/4 v0, 0x0

    .line 770020
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770021
    .line 770022
    .line 770023
    move-result-object p3

    .line 770024
    if-eqz p3, :cond_6

    .line 770025
    .line 770026
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 770027
    .line 770028
    .line 770029
    move-result-object p3

    .line 770030
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p3

    .line 770034
    check-cast p3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;

    .line 770035
    .line 770036
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getOpenCity()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p3

    .line 770040
    if-nez p3, :cond_0

    .line 770041
    .line 770042
    goto/16 :goto_3

    .line 770043
    .line 770044
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    check-cast p2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;

    .line 770053
    .line 770054
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getOpenCity()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p3

    .line 770058
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getMtFrontCityId()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p3

    .line 770062
    const-wide/16 v1, 0x0

    .line 770063
    .line 770064
    invoke-static {p3, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 770065
    .line 770066
    .line 770067
    move-result-wide v3

    .line 770068
    cmp-long p3, v3, v1

    .line 770069
    .line 770070
    if-lez p3, :cond_4

    .line 770071
    .line 770072
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getAddress()Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p3

    .line 770076
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result p3

    .line 770080
    if-nez p3, :cond_4

    .line 770081
    .line 770082
    iget-object p3, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770083
    .line 770084
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getCity()Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v5

    .line 770088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770089
    .line 770090
    .line 770091
    move-result v5

    .line 770092
    if-eqz v5, :cond_1

    .line 770093
    .line 770094
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getProvince()Ljava/lang/String;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v5

    .line 770098
    goto :goto_0

    .line 770099
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getCity()Ljava/lang/String;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v5

    .line 770103
    :goto_0
    iput-object v5, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 770104
    .line 770105
    iget-object p3, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770106
    .line 770107
    iput-wide v3, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 770108
    .line 770109
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getDistrict()Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v3

    .line 770113
    iput-object v3, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 770114
    .line 770115
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getOpenCity()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    iget-object p3, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770120
    .line 770121
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getMtDistrictId()Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v3

    .line 770125
    invoke-static {v3, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 770126
    .line 770127
    .line 770128
    move-result-wide v1

    .line 770129
    iput-wide v1, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 770130
    .line 770131
    iget-object p3, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770132
    .line 770133
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getFrontBusinessAreaId()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v1

    .line 770137
    iput-object v1, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 770138
    .line 770139
    iget-object p3, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770140
    .line 770141
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getFrontBusinessAreaName()Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p2

    .line 770145
    iput-object p2, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 770146
    .line 770147
    const/4 p2, 0x1

    .line 770148
    new-array p3, p2, [Ljava/lang/Object;

    .line 770149
    .line 770150
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770151
    .line 770152
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v1

    .line 770156
    aput-object v1, p3, v0

    .line 770157
    .line 770158
    const-string v1, "requestGeoForDeliveryAddress,address\uff1a%s"

    .line 770159
    .line 770160
    invoke-static {p1, v1, p2, p3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770161
    .line 770162
    .line 770163
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p1

    .line 770167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770168
    .line 770169
    .line 770170
    new-array p2, v0, [Ljava/lang/Object;

    .line 770171
    .line 770172
    sget-object p3, Lcom/meituan/android/addresscenter/test/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770173
    .line 770174
    const v1, 0xbc066a

    .line 770175
    .line 770176
    .line 770177
    invoke-static {p2, p1, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770178
    .line 770179
    .line 770180
    move-result v2

    .line 770181
    if-eqz v2, :cond_2

    .line 770182
    .line 770183
    invoke-static {p2, p1, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770184
    .line 770185
    .line 770186
    move-result-object p1

    .line 770187
    check-cast p1, Ljava/lang/Boolean;

    .line 770188
    .line 770189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770190
    .line 770191
    .line 770192
    move-result v0

    .line 770193
    goto :goto_1

    .line 770194
    :cond_2
    invoke-static {}, Lcom/meituan/android/addresscenter/util/e;->d()Z

    .line 770195
    .line 770196
    .line 770197
    :goto_1
    if-eqz v0, :cond_3

    .line 770198
    .line 770199
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$b;->a:Lcom/meituan/android/addresscenter/locate/a;

    .line 770200
    .line 770201
    if-eqz p1, :cond_5

    .line 770202
    .line 770203
    invoke-interface {p1}, Lcom/meituan/android/addresscenter/locate/a;->b()V

    .line 770204
    .line 770205
    .line 770206
    goto :goto_2

    .line 770207
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$b;->a:Lcom/meituan/android/addresscenter/locate/a;

    .line 770208
    .line 770209
    if-eqz p1, :cond_5

    .line 770210
    .line 770211
    iget-object p2, p0, Lcom/meituan/android/addresscenter/locate/g$b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770212
    .line 770213
    invoke-interface {p1, p2}, Lcom/meituan/android/addresscenter/locate/a;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770214
    .line 770215
    .line 770216
    goto :goto_2

    .line 770217
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$b;->a:Lcom/meituan/android/addresscenter/locate/a;

    .line 770218
    .line 770219
    if-eqz p1, :cond_5

    .line 770220
    .line 770221
    invoke-interface {p1}, Lcom/meituan/android/addresscenter/locate/a;->b()V

    .line 770222
    .line 770223
    .line 770224
    :cond_5
    :goto_2
    return-void

    .line 770225
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/g$b;->a:Lcom/meituan/android/addresscenter/locate/a;

    .line 770226
    .line 770227
    if-eqz p1, :cond_7

    .line 770228
    .line 770229
    invoke-interface {p1}, Lcom/meituan/android/addresscenter/locate/a;->b()V

    .line 770230
    .line 770231
    .line 770232
    :cond_7
    return-void
.end method

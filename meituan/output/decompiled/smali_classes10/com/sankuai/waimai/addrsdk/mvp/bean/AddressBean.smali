.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$ExtraAddressDetail;,
        Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;
    }
.end annotation


# static fields
.field public static final ABNORMAL_HOUSE_ADDRESS:I = 0x1bbe

.field public static final CITY_LEVEL:I = 0x5

.field public static final DISTRICT_LEVEL:I = 0x6

.field public static final INVALID_CABINET_ADDRESS:I = 0x1bbf

.field public static final OTHER_ERROR_ADDRESS:I = 0x1bc0

.field public static final POI_ERROR_ADDRESS:I = 0x1bbd

.field public static final PROVINCE_LEVEL:I = 0x4

.field public static final STREET_NUMBER:I = 0xa

.field public static final TYPE_CABINET:Ljava/lang/String; = "pickup"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressAdminParamList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_admin_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
            ">;"
        }
    .end annotation
.end field

.field public addressKind:Ljava/lang/String;

.field public addressMapSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_map_source"
    .end annotation
.end field

.field public addressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_name"
    .end annotation
.end field

.field public addressSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_source"
    .end annotation
.end field

.field public addressType:Ljava/lang/String;

.field public addressViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_view_id"
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public deviceAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_address"
    .end annotation
.end field

.field public encrypted_phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypted_phone"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public extraDetail:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$ExtraAddressDetail;

.field public gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field public houseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "house_number"
    .end annotation
.end field

.field public index:I

.field public keyword:Ljava/lang/String;

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public mCityCode:Ljava/lang/String;

.field public mCityName:Ljava/lang/String;

.field public mDetailAddress:Ljava/lang/StringBuffer;

.field public mDistrict:Ljava/lang/String;

.field public mLevel7Info:Ljava/lang/String;

.field public mLevel8Info:Ljava/lang/String;

.field public mLevel9Info:Ljava/lang/String;

.field public mProvince:Ljava/lang/String;

.field public mStreetNumber:Ljava/lang/String;

.field public mapSearchPoiId:Ljava/lang/String;

.field public pageType:Ljava/lang/String;

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public phoneInterCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_inter_code"
    .end annotation
.end field

.field public radius:Ljava/lang/String;

.field public recipientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_name"
    .end annotation
.end field

.field public searchType:Ljava/lang/String;

.field public tagInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44acc40053b0e2b8L    # 6.7920923457854E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8fc71c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->index:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fc735

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_8

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->levelInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/LevelInfoBean;

    .line 120045
    .line 120046
    iget v1, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/LevelInfoBean;->level:I

    .line 120047
    .line 120048
    const/4 v2, 0x4

    .line 120049
    if-ne v1, v2, :cond_2

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mProvince:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v2, 0x5

    .line 120057
    if-ne v1, v2, :cond_3

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityName:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->code:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityCode:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/4 v2, 0x6

    .line 120069
    if-ne v1, v2, :cond_4

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDistrict:Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    const/16 v2, 0xa

    .line 120077
    .line 120078
    if-ne v1, v2, :cond_5

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    const/4 v2, 0x7

    .line 120086
    if-ne v1, v2, :cond_6

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel7Info:Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_6
    const/16 v2, 0x8

    .line 120094
    .line 120095
    if-ne v1, v2, :cond_7

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel8Info:Ljava/lang/String;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_7
    const/16 v2, 0x9

    .line 120103
    .line 120104
    if-ne v1, v2, :cond_1

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;->name:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel9Info:Ljava/lang/String;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityName:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-nez p1, :cond_b

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mProvince:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-nez p1, :cond_a

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mProvince:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityName:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-nez p1, :cond_a

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-nez p1, :cond_9

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mProvince:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-nez p1, :cond_a

    .line 120154
    .line 120155
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mProvince:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120160
    .line 120161
    .line 120162
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-nez p1, :cond_b

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityName:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-nez p1, :cond_b

    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityName:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120185
    .line 120186
    .line 120187
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDistrict:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    if-nez p1, :cond_d

    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    if-nez p1, :cond_c

    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-nez p1, :cond_c

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDistrict:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-nez p1, :cond_d

    .line 120220
    .line 120221
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDistrict:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120226
    .line 120227
    .line 120228
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel7Info:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result p1

    .line 120234
    if-nez p1, :cond_e

    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel7Info:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120241
    .line 120242
    .line 120243
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel8Info:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-nez p1, :cond_f

    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120252
    .line 120253
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel8Info:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120256
    .line 120257
    .line 120258
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel9Info:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result p1

    .line 120264
    if-nez p1, :cond_10

    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mLevel9Info:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120271
    .line 120272
    .line 120273
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    if-nez p1, :cond_11

    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 120282
    .line 120283
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mStreetNumber:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120286
    .line 120287
    .line 120288
    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad8912

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->a(Ljava/util/List;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDetailAddress:Ljava/lang/StringBuffer;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeac205

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->a(Ljava/util/List;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityCode:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe808

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->a(Ljava/util/List;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mCityName:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda93bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->a(Ljava/util/List;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mDistrict:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2e2a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->a(Ljava/util/List;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->mProvince:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5b55b

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
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 120040
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

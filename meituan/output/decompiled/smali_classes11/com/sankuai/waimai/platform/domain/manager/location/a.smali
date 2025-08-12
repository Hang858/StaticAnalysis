.class public final Lcom/sankuai/waimai/platform/domain/manager/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x11a56c23c61dd437L    # -3.842839268469352E223

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "delivery_location"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x6

    .line 100013
    sput v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->b:I

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x29b3b5

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_8

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    iput-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    :catch_0
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->recipientName:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phoneInterCode:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v4, "86"

    .line 120051
    .line 120052
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phone:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phoneInterCode:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_2

    .line 120070
    .line 120071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v4, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phoneInterCode:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const-string v4, "_"

    .line 120082
    .line 120083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phone:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phone:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120101
    .line 120102
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phoneInterCode:Ljava/lang/String;

    .line 120103
    .line 120104
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-wide v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 120107
    .line 120108
    double-to-int v3, v3

    .line 120109
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120110
    .line 120111
    iget-wide v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 120112
    .line 120113
    double-to-int v3, v3

    .line 120114
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120115
    .line 120116
    iget v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressSource:I

    .line 120117
    .line 120118
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->houseNumber:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->tagInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 120125
    .line 120126
    if-eqz v3, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->getTagId()I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    :cond_3
    iput v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->tagInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 120135
    .line 120136
    const-string v3, ""

    .line 120137
    .line 120138
    if-eqz v2, :cond_4

    .line 120139
    .line 120140
    invoke-virtual {v2}, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->getTagIconUrl()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    move-object v2, v3

    .line 120146
    :goto_1
    iput-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 120147
    .line 120148
    iget v2, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->gender:I

    .line 120149
    .line 120150
    if-ne v2, v0, :cond_5

    .line 120151
    .line 120152
    const v0, 0x7f103759

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    goto :goto_2

    .line 120160
    :cond_5
    const/4 v0, 0x2

    .line 120161
    if-ne v2, v0, :cond_6

    .line 120162
    .line 120163
    const v0, 0x7f10375a

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    :cond_6
    :goto_2
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object p0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 120173
    .line 120174
    if-eqz p0, :cond_7

    .line 120175
    .line 120176
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->setAddressAdminList(Ljava/util/List;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_7
    return-object v1

    .line 120180
    :cond_8
    return-object v4
.end method

.method public static b(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x51912d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120038
    .line 120039
    const-string v5, ""

    .line 120040
    .line 120041
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 120046
    .line 120047
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 120048
    .line 120049
    iput v2, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressSource:I

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->getDoubleLng()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    iput-wide v2, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->getDoubleLat()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v2

    .line 120061
    iput-wide v2, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->houseNumber:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 120070
    .line 120071
    const v2, 0x7f10375a

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_1

    .line 120085
    .line 120086
    const/4 v0, 0x2

    .line 120087
    :cond_1
    iput v0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->gender:I

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phone:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->recipientName:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->getExtraInfo()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->extra:Ljava/lang/String;

    .line 120102
    .line 120103
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120104
    .line 120105
    if-eqz v0, :cond_2

    .line 120106
    .line 120107
    new-instance v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 120108
    .line 120109
    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->setTagId(I)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->tagInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 120118
    .line 120119
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->getAddressAdminList()Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    if-eqz v0, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->getAddressAdminList()Ljava/util/List;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->g(Ljava/util/List;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressKind:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressKind:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDeviceAddress:Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object p0, v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->deviceAddress:Ljava/lang/String;

    .line 120139
    .line 120140
    return-object v1

    .line 120141
    :cond_4
    return-object v3
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4d7ec4

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
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120023
    .line 120024
    .line 120025
    sput-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x234ef5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbd081

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120038
    .line 120039
    new-instance v1, Lorg/json/JSONObject;

    .line 120040
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b6bfb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_4

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 100048
    .line 100049
    const/16 v1, 0x4b0

    .line 100050
    .line 100051
    if-ne v0, v1, :cond_4

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-nez v1, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v3

    .line 100093
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 100094
    .line 100095
    .line 100096
    .line 100097
    .line 100098
    mul-double/2addr v3, v5

    .line 100099
    double-to-int v3, v3

    .line 100100
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v3

    .line 100110
    mul-double/2addr v3, v5

    .line 100111
    double-to-int v3, v3

    .line 100112
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100113
    .line 100114
    iget v4, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100115
    .line 100116
    if-eqz v4, :cond_4

    .line 100117
    .line 100118
    if-nez v3, :cond_3

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100126
    .line 100127
    return-object v1

    .line 100128
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static h(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf962f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8b911

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static j()Lorg/json/JSONArray;
    .locals 10

    .line 100000
    const-string v0, "-"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v2, Ljava/lang/Integer;

    .line 100006
    .line 100007
    const/4 v3, 0x3

    .line 100008
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v2, v1, v4

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const v5, 0x94c437

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lorg/json/JSONArray;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    if-eqz v1, :cond_6

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    goto/16 :goto_3

    .line 100044
    .line 100045
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v2, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    :try_start_0
    sget-object v4, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_5

    .line 100066
    .line 100067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-ne v6, v3, :cond_3

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 100081
    .line 100082
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    if-eqz v5, :cond_2

    .line 100086
    .line 100087
    iget-object v7, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v7

    .line 100093
    if-nez v7, :cond_2

    .line 100094
    .line 100095
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v8, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-object v8, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-object v8, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    const-string v8, "phone"

    .line 100126
    .line 100127
    iget-object v9, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    const-string v8, "recipient_name"

    .line 100133
    .line 100134
    iget-object v9, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    const-string v8, "gender"

    .line 100140
    .line 100141
    iget-object v9, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100144
    .line 100145
    .line 100146
    const-string v8, "phone_inter_code"

    .line 100147
    .line 100148
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 100149
    .line 100150
    if-eqz v5, :cond_4

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_4
    const-string v5, "86"

    .line 100154
    .line 100155
    :goto_1
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v5

    .line 100162
    if-nez v5, :cond_2

    .line 100163
    .line 100164
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :catch_0
    :cond_5
    :goto_2
    return-object v1

    .line 100172
    :cond_6
    :goto_3
    return-object v4
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcf591a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    const/16 v4, 0xa

    .line 100061
    .line 100062
    if-gt v3, v4, :cond_2

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-nez v3, :cond_2

    .line 100073
    .line 100074
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-nez v3, :cond_2

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    return-object v0

    .line 100089
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x97e18a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "_"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "86"

    .line 120043
    .line 120044
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120073
    .line 120074
    :cond_1
    sput-object p0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120075
    .line 120076
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xa2c8a0

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
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 160028
    .line 160029
    sget v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->b:I

    .line 160030
    .line 160031
    if-ne v0, v1, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->toJson()Lorg/json/JSONObject;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    if-eqz p1, :cond_2

    .line 160041
    .line 160042
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160049
    .line 160050
    :cond_2
    return-void
.end method

.method public static n(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1bc58

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
    if-eqz p0, :cond_5

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v5, "latitude"

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v6

    .line 120045
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string v5, "longitude"

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v6

    .line 120058
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "address"

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "cityName"

    .line 120075
    .line 120076
    new-array v5, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object p0, v5, v2

    .line 120079
    .line 120080
    sget-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v7, 0x5f8006

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    if-eqz v8, :cond_1

    .line 120090
    .line 120091
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    check-cast p0, Ljava/lang/String;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    if-eqz v5, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    if-eqz v5, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    const-string p0, ""

    .line 120129
    .line 120130
    :goto_0
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    const-string v1, "nativelatitudelongitude"

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-static {p0, v1, v3, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120148
    .line 120149
    .line 120150
    new-array p0, v2, [Ljava/lang/Object;

    .line 120151
    .line 120152
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v1, 0x4a2579

    .line 120155
    .line 120156
    .line 120157
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    if-eqz v2, :cond_4

    .line 120162
    .line 120163
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 120168
    .line 120169
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    const-string v0, "action"

    .line 120173
    .line 120174
    const-string v1, "addressChange"

    .line 120175
    .line 120176
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120177
    .line 120178
    .line 120179
    invoke-static {p0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :catch_0
    move-exception p0

    .line 120184
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_5
    :goto_1
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x464699

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    if-eqz p0, :cond_2

    .line 120028
    .line 120029
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120060
    .line 120061
    iget-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120062
    .line 120063
    iget v5, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120064
    .line 120065
    iget v6, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120066
    .line 120067
    iget-object v7, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v8, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v9, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v10, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v11, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v12, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120078
    .line 120079
    iget v13, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120080
    .line 120081
    iget v14, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120082
    .line 120083
    invoke-static/range {v3 .. v14}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->simplifyAddressItem(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->c(Ljava/util/List;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/d;->a(Ljava/util/List;)V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x54b051

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/String;

    .line 120050
    .line 120051
    new-instance v2, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120057
    .line 120058
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->o(Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1e0566

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "_"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const-string p0, "86"

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc2bd36

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sub-int/2addr v1, v0

    .line 120036
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/16 v2, 0x5f

    .line 120041
    .line 120042
    if-ne v1, v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    const-string v1, "_"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120060
    move-result-object p0

    aget-object p0, p0, v0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x159a78

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
    if-eqz p1, :cond_4

    .line 160026
    .line 160027
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160034
    .line 160035
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160036
    .line 160037
    cmp-long v5, v3, v0

    .line 160038
    .line 160039
    if-eqz v5, :cond_1

    .line 160040
    .line 160041
    const-wide/16 v3, 0x0

    .line 160042
    .line 160043
    cmp-long v5, v0, v3

    .line 160044
    .line 160045
    if-nez v5, :cond_2

    .line 160046
    .line 160047
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160051
    .line 160052
    if-eqz p0, :cond_4

    .line 160053
    .line 160054
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160055
    .line 160056
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160057
    .line 160058
    cmp-long v5, v0, v3

    .line 160059
    .line 160060
    if-nez v5, :cond_4

    .line 160061
    .line 160062
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160063
    .line 160064
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160065
    .line 160066
    if-ne v0, v1, :cond_3

    .line 160067
    .line 160068
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160069
    .line 160070
    iget p0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160071
    .line 160072
    if-ne v0, p0, :cond_3

    .line 160073
    .line 160074
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_3
    sput-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160079
    .line 160080
    :cond_4
    :goto_0
    return-void
.end method

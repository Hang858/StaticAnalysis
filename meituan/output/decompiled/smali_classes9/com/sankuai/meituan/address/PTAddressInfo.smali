.class public Lcom/sankuai/meituan/address/PTAddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;,
        Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;
    }
.end annotation


# static fields
.field public static final CHANNEL_PT:Ljava/lang/String; = "pt"

.field public static final DOUBLE_ACCURACY:F = 1.0E-6f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:F

.field public address:Ljava/lang/String;

.field public addressEncrypId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptId"
    .end annotation
.end field

.field public addressId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public addressTag:Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

.field public addressTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public addressType:I

.field public areaId:J

.field public areaName:Ljava/lang/String;

.field public businessAreaId:Ljava/lang/String;

.field public businessAreaName:Ljava/lang/String;

.field public categoryMappingType:Ljava/lang/String;

.field public changeType:I

.field public channel:Ljava/lang/String;

.field public cityId:J

.field public cityName:Ljava/lang/String;

.field public createTime:J

.field public extraData:Ljava/lang/String;

.field public fromLocate:Z

.field public gender:Ljava/lang/String;

.field public houseNumber:Ljava/lang/String;

.field public latitude:D

.field public locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public longitude:D

.field public mapCategory:Ljava/lang/String;

.field public mtPoiId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public regeoDetail:Ljava/lang/String;

.field public sourceType:Lcom/sankuai/meituan/address/PTAddressSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6acd800b52a095b5L    # -1.440557691770244E-206

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
    sget-object v1, Lcom/sankuai/meituan/address/PTAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10e3b2

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_USER_CHOOSE:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->channel:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/address/PTAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa8487a

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_8

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-eq v1, v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120045
    .line 120046
    iget v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120047
    .line 120048
    iget v3, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120049
    .line 120050
    if-eq v1, v3, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120054
    .line 120055
    const-wide/16 v5, 0x0

    .line 120056
    .line 120057
    cmp-long v7, v3, v5

    .line 120058
    .line 120059
    if-lez v7, :cond_8

    .line 120060
    .line 120061
    iget-wide v7, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120062
    .line 120063
    cmp-long v9, v7, v5

    .line 120064
    .line 120065
    if-lez v9, :cond_8

    .line 120066
    .line 120067
    cmp-long v5, v3, v7

    .line 120068
    .line 120069
    if-eqz v5, :cond_4

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    invoke-static {v1}, Lcom/sankuai/meituan/address/b;->f(I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    return v0

    .line 120079
    :cond_5
    iget v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/sankuai/meituan/address/b;->a(I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_7

    .line 120086
    .line 120087
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120088
    .line 120089
    iget-wide v5, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120090
    .line 120091
    cmp-long p1, v3, v5

    .line 120092
    .line 120093
    if-nez p1, :cond_6

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_6
    const/4 v0, 0x0

    .line 120097
    :goto_0
    return v0

    .line 120098
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_8

    .line 120105
    .line 120106
    iget-object v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_8

    .line 120115
    .line 120116
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120117
    .line 120118
    iget-wide v5, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120119
    .line 120120
    sub-double/2addr v3, v5

    .line 120121
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v3

    .line 120125
    const-wide v5, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 120126
    .line 120127
    .line 120128
    .line 120129
    .line 120130
    cmpg-double v1, v3, v5

    .line 120131
    .line 120132
    if-gtz v1, :cond_8

    .line 120133
    .line 120134
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120135
    .line 120136
    iget-wide v7, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120137
    .line 120138
    sub-double/2addr v3, v7

    .line 120139
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v3

    .line 120143
    cmpg-double p1, v3, v5

    .line 120144
    .line 120145
    if-gtz p1, :cond_8

    .line 120146
    .line 120147
    return v0

    .line 120148
    :cond_8
    :goto_1
    return v2
.end method

.method public isValidAddress()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/address/PTAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x71a5d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/address/PTAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x786f08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

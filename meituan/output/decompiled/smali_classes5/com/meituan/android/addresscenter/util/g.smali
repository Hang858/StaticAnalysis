.class public final Lcom/meituan/android/addresscenter/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/util/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6612c7fb19e49233L    # -8.59558425310753E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf9ed5e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "write_address_center"

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const-string v0, "address_null"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v4, v0}, Lcom/meituan/android/globaladdress/monitor/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120044
    .line 120045
    const-wide/16 v5, 0x0

    .line 120046
    .line 120047
    cmp-long v7, v3, v5

    .line 120048
    .line 120049
    if-gtz v7, :cond_2

    .line 120050
    .line 120051
    const-string v0, "PFAC_address-center:\u65e0\u6548\u5730\u70b9addressInfo, \u8bf7\u6b63\u786e\u8bbe\u7f6e\u57ce\u5e02"

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/e;->a(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v3, "invalid_city_id"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p0, v3}, Lcom/meituan/android/globaladdress/monitor/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return v2

    .line 120066
    :cond_2
    iget v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120067
    .line 120068
    invoke-static {v3}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_4

    .line 120073
    .line 120074
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120075
    .line 120076
    cmp-long v7, v3, v5

    .line 120077
    .line 120078
    if-lez v7, :cond_3

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_4

    .line 120087
    .line 120088
    :cond_3
    const-string v0, "PFAC_address-center:\u65e0\u6548\u5730\u70b9addressInfo, \u8bf7\u6b63\u786e\u8bbe\u7f6e\u533a\u53bfID\u3001\u533a\u53bf\u540d\u79f0"

    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/e;->a(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v3, "invalid_area_info"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1, p0, v3}, Lcom/meituan/android/globaladdress/monitor/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    return v2

    .line 120103
    :cond_4
    iget v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120104
    .line 120105
    invoke-static {v3}, Lcom/meituan/android/addresscenter/address/i;->b(I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->isValidAddress()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_5

    .line 120116
    .line 120117
    const-string v0, "PFAC_address-center:\u65e0\u6548\u5730\u70b9addressInfo, \u8bf7\u6b63\u786e\u8bbe\u7f6e\u5730\u5740\u540d\u79f0\u548c\u7ecf\u7eac\u5ea6"

    .line 120118
    .line 120119
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/e;->a(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const-string v3, "invalid_address_info"

    .line 120127
    .line 120128
    invoke-virtual {v0, v1, p0, v3}, Lcom/meituan/android/globaladdress/monitor/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    return v2

    .line 120132
    :cond_5
    return v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xa55c92

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v1, " \u00b7 "

    .line 430029
    .line 430030
    invoke-static {p0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    new-instance v1, Landroid/text/SpannableString;

    .line 430035
    .line 430036
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430037
    .line 430038
    .line 430039
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 430040
    .line 430041
    const/4 v3, 0x7

    .line 430042
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v4

    .line 430046
    invoke-direct {p1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430050
    .line 430051
    .line 430052
    move-result v4

    .line 430053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430054
    .line 430055
    .line 430056
    move-result v5

    .line 430057
    add-int/2addr v5, v2

    .line 430058
    const/16 v2, 0x12

    .line 430059
    .line 430060
    invoke-virtual {v1, p1, v4, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430061
    .line 430062
    .line 430063
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 430064
    .line 430065
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v3

    .line 430069
    invoke-direct {p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430073
    .line 430074
    .line 430075
    move-result v3

    .line 430076
    add-int/2addr v3, v0

    .line 430077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430078
    .line 430079
    .line 430080
    move-result p0

    .line 430081
    add-int/lit8 p0, p0, 0x3

    .line 430082
    .line 430083
    invoke-virtual {v1, p1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p0

    .line 430090
    return-object p0
.end method

.method public static C(DDDD)D
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Double;

    .line 810004
    .line 810005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Double;

    .line 810012
    .line 810013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Double;

    .line 810020
    .line 810021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Double;

    .line 810028
    .line 810029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const/4 v2, 0x0

    .line 810038
    const v3, 0xb905f8

    .line 810039
    .line 810040
    .line 810041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810042
    .line 810043
    .line 810044
    move-result v4

    .line 810045
    if-eqz v4, :cond_0

    .line 810046
    .line 810047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p0

    .line 810051
    check-cast p0, Ljava/lang/Double;

    .line 810052
    .line 810053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 810054
    .line 810055
    .line 810056
    move-result-wide p0

    .line 810057
    return-wide p0

    .line 810058
    :cond_0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Double;->compare(DD)I

    .line 810059
    .line 810060
    .line 810061
    move-result v0

    .line 810062
    if-nez v0, :cond_1

    .line 810063
    .line 810064
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Double;->compare(DD)I

    .line 810065
    .line 810066
    .line 810067
    move-result v0

    .line 810068
    if-nez v0, :cond_1

    .line 810069
    .line 810070
    const-wide/16 p0, 0x0

    .line 810071
    .line 810072
    return-wide p0

    .line 810073
    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    .line 810074
    .line 810075
    .line 810076
    move-result-wide p0

    .line 810077
    return-wide p0
.end method

.method public static D(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xb7bed9

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_6

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getAddressToSpecial()I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    invoke-static {p0}, Lcom/meituan/android/addresscenter/bizconfig/b;->b(I)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-nez v0, :cond_2

    .line 430046
    .line 430047
    return v1

    .line 430048
    :cond_2
    iget v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430049
    .line 430050
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_3

    .line 430055
    .line 430056
    return v1

    .line 430057
    :cond_3
    iget v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430058
    .line 430059
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-nez v0, :cond_4

    .line 430064
    .line 430065
    iget p1, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430066
    .line 430067
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->g(I)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-eqz p1, :cond_5

    .line 430072
    .line 430073
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/addresscenter/bizconfig/b;->a(I)Z

    .line 430074
    .line 430075
    .line 430076
    move-result p0

    .line 430077
    if-eqz p0, :cond_5

    .line 430078
    .line 430079
    return v1

    .line 430080
    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb2fcb

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    return-object p0

    .line 120032
    :catch_0
    const-string p0, "PFAC_address-center"

    .line 120033
    .line 120034
    const-string v0, "\u5e8f\u5217\u5316\u53d1\u751f\u5f02\u5e38"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string p0, ""

    .line 120040
    return-object p0
.end method

.method public static F(JLcom/meituan/android/addresscenter/net/c;)Z
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x5f30d9

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Boolean;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    const-wide/16 v6, 0x0

    .line 430038
    .line 430039
    cmp-long v1, p0, v6

    .line 430040
    .line 430041
    if-gtz v1, :cond_1

    .line 430042
    .line 430043
    return v3

    .line 430044
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    if-nez v1, :cond_2

    .line 430049
    .line 430050
    return v3

    .line 430051
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v6

    .line 430055
    cmp-long v4, v6, p0

    .line 430056
    .line 430057
    if-eqz v4, :cond_3

    .line 430058
    .line 430059
    const/4 v4, 0x1

    .line 430060
    goto :goto_0

    .line 430061
    :cond_3
    const/4 v4, 0x0

    .line 430062
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430063
    .line 430064
    new-instance v8, Ljava/lang/Long;

    .line 430065
    .line 430066
    invoke-direct {v8, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430067
    .line 430068
    .line 430069
    aput-object v8, v0, v3

    .line 430070
    .line 430071
    aput-object p2, v0, v2

    .line 430072
    .line 430073
    sget-object v8, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430074
    .line 430075
    const v9, 0x47a55d

    .line 430076
    .line 430077
    .line 430078
    invoke-static {v0, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v10

    .line 430082
    if-eqz v10, :cond_4

    .line 430083
    .line 430084
    invoke-static {v0, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->l:Z

    .line 430093
    .line 430094
    if-nez v0, :cond_5

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v0

    .line 430101
    if-eqz v0, :cond_8

    .line 430102
    .line 430103
    if-nez p2, :cond_6

    .line 430104
    .line 430105
    goto :goto_1

    .line 430106
    :cond_6
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    if-eqz v0, :cond_7

    .line 430111
    .line 430112
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 430113
    .line 430114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430115
    .line 430116
    .line 430117
    move-result-wide v8

    .line 430118
    cmp-long v0, v8, p0

    .line 430119
    .line 430120
    if-eqz v0, :cond_8

    .line 430121
    .line 430122
    :cond_7
    check-cast p2, Lcom/meituan/android/pt/mtcity/i;

    .line 430123
    .line 430124
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtcity/i;->f()V

    .line 430125
    .line 430126
    .line 430127
    :cond_8
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p2

    .line 430131
    invoke-virtual {v1, p0, p1, p2}, Lcom/sankuai/meituan/city/a;->setCityIdAddressCenter(JLandroid/content/Context;)V

    .line 430132
    .line 430133
    .line 430134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430137
    .line 430138
    .line 430139
    const-string v0, "CityController updateCity  , lastCityId= "

    .line 430140
    .line 430141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    const-string v0, ", nowCityId="

    .line 430148
    .line 430149
    invoke-static {p2, v0, p0, p1}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p0

    .line 430153
    new-array p1, v3, [Ljava/lang/Object;

    .line 430154
    .line 430155
    const-string p2, "PFAC_address-center"

    .line 430156
    .line 430157
    invoke-static {p2, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430158
    .line 430159
    .line 430160
    return v4
.end method

.method public static G(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/net/c;)V
    .locals 11
    .param p0    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x2949a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    iget-wide v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430026
    .line 430027
    invoke-static {v5, v6, p1}, Lcom/meituan/android/addresscenter/util/g;->F(JLcom/meituan/android/addresscenter/net/c;)Z

    .line 430028
    .line 430029
    .line 430030
    new-array p1, v2, [Ljava/lang/Object;

    .line 430031
    .line 430032
    aput-object p0, p1, v1

    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const v3, 0xe244dd

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v5

    .line 430043
    if-eqz v5, :cond_1

    .line 430044
    .line 430045
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    check-cast p0, Ljava/lang/Boolean;

    .line 430050
    .line 430051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430052
    .line 430053
    .line 430054
    goto :goto_3

    .line 430055
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    if-nez p1, :cond_2

    .line 430060
    .line 430061
    goto :goto_3

    .line 430062
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    const-wide/16 v5, -0x1

    .line 430067
    .line 430068
    iget v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430069
    .line 430070
    invoke-static {v3}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v3

    .line 430074
    const-wide/16 v7, 0x0

    .line 430075
    .line 430076
    if-eqz v3, :cond_3

    .line 430077
    .line 430078
    iget-wide v9, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430079
    .line 430080
    cmp-long v3, v9, v7

    .line 430081
    .line 430082
    if-lez v3, :cond_3

    .line 430083
    .line 430084
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v3

    .line 430090
    if-nez v3, :cond_3

    .line 430091
    .line 430092
    const/4 v3, 0x1

    .line 430093
    goto :goto_0

    .line 430094
    :cond_3
    const/4 v3, 0x0

    .line 430095
    :goto_0
    if-eqz v3, :cond_4

    .line 430096
    .line 430097
    new-instance v0, Lcom/sankuai/meituan/model/b;

    .line 430098
    .line 430099
    invoke-direct {v0}, Lcom/sankuai/meituan/model/b;-><init>()V

    .line 430100
    .line 430101
    .line 430102
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430103
    .line 430104
    iput-wide v3, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 430105
    .line 430106
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 430107
    .line 430108
    iput-object v3, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 430109
    .line 430110
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430111
    .line 430112
    iput-wide v3, v0, Lcom/sankuai/meituan/model/b;->b:J

    .line 430113
    .line 430114
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/city/a;->setAreaAddressCenter(Lcom/sankuai/meituan/model/b;)V

    .line 430115
    .line 430116
    .line 430117
    iget-wide p0, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 430118
    .line 430119
    move-wide v5, p0

    .line 430120
    goto :goto_1

    .line 430121
    :cond_4
    if-eqz v0, :cond_5

    .line 430122
    .line 430123
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/city/a;->setAreaAddressCenter(Lcom/sankuai/meituan/model/b;)V

    .line 430124
    .line 430125
    .line 430126
    move-wide v5, v7

    .line 430127
    :goto_1
    const/4 p0, 0x1

    .line 430128
    goto :goto_2

    .line 430129
    :cond_5
    const/4 p0, 0x0

    .line 430130
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    const-string v0, "CityController updateArea:"

    .line 430136
    .line 430137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430141
    .line 430142
    .line 430143
    const-string p0, ", areaId="

    .line 430144
    .line 430145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PFAC_address-center"

    invoke-static {v0, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xdb51aa

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p1, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430037
    .line 430038
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430042
    .line 430043
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x4e8a24

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "PFAC_address-center_new"

    .line 430026
    .line 430027
    if-eqz p0, :cond_2

    .line 430028
    .line 430029
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430030
    .line 430031
    if-nez v3, :cond_1

    .line 430032
    .line 430033
    new-array p0, v1, [Ljava/lang/Object;

    .line 430034
    .line 430035
    const-string p1, "addMetLocationInfoFromAddress-sourceAddressInfo \u4e3a\u7a7a\uff0c\u672a\u6dfb\u52a0 metLocationInfo"

    .line 430036
    .line 430037
    invoke-static {v0, p1, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430038
    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    new-instance v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430042
    .line 430043
    invoke-direct {v3}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430047
    .line 430048
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430049
    .line 430050
    iget-wide v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityId:J

    .line 430051
    .line 430052
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityId:J

    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityName:Ljava/lang/String;

    .line 430055
    .line 430056
    iput-object p1, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityName:Ljava/lang/String;

    .line 430057
    .line 430058
    iget-wide v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaId:J

    .line 430059
    .line 430060
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaId:J

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaName:Ljava/lang/String;

    .line 430063
    .line 430064
    iput-object p1, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaName:Ljava/lang/String;

    .line 430065
    .line 430066
    iget-wide v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLatitude:D

    .line 430067
    .line 430068
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLatitude:D

    .line 430069
    .line 430070
    iget-wide v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLongitude:D

    .line 430071
    .line 430072
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLongitude:D

    .line 430073
    .line 430074
    iget-object p1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 430075
    .line 430076
    iput-object p1, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailType:Ljava/lang/String;

    .line 430079
    .line 430080
    iput-object p0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailType:Ljava/lang/String;

    .line 430081
    .line 430082
    new-array p0, v2, [Ljava/lang/Object;

    .line 430083
    .line 430084
    aput-object v3, p0, v1

    .line 430085
    .line 430086
    const-string p1, "addMetLocationInfoFromAddress-metLocationInfo: %s"

    .line 430087
    .line 430088
    invoke-static {v0, p1, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430089
    .line 430090
    .line 430091
    return-void

    .line 430092
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 430093
    .line 430094
    const-string p1, "addMetLocationInfoFromAddress-addressInfo \u4e3a\u7a7a\uff0c\u672a\u6dfb\u52a0 metLocationInfo"

    .line 430095
    .line 430096
    invoke-static {v0, p1, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430097
    .line 430098
    .line 430099
    return-void
.end method

.method public static c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x297f66

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "PFAC_address-center_new"

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    new-array p0, v1, [Ljava/lang/Object;

    .line 430030
    .line 430031
    const-string p1, "addMetLocationInfoFromLocation-mtLocation\u4e3a\u7a7a\uff0c\u672a\u6dfb\u52a0 metLocationInfo"

    .line 430032
    .line 430033
    invoke-static {v0, p1, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430038
    .line 430039
    if-nez v3, :cond_2

    .line 430040
    .line 430041
    new-instance v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430042
    .line 430043
    invoke-direct {v3}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430047
    .line 430048
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v4

    .line 430056
    if-eqz v3, :cond_3

    .line 430057
    .line 430058
    iget-object v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430059
    .line 430060
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v6

    .line 430064
    iput-object v6, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityName:Ljava/lang/String;

    .line 430065
    .line 430066
    iget-object v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430067
    .line 430068
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v6

    .line 430072
    iput-object v6, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaName:Ljava/lang/String;

    .line 430073
    .line 430074
    iget-object v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430075
    .line 430076
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v3

    .line 430080
    iput-object v3, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailType:Ljava/lang/String;

    .line 430081
    .line 430082
    :cond_3
    if-eqz v4, :cond_4

    .line 430083
    .line 430084
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430085
    .line 430086
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 430087
    .line 430088
    .line 430089
    move-result-wide v5

    .line 430090
    iput-wide v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityId:J

    .line 430091
    .line 430092
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430093
    .line 430094
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 430095
    .line 430096
    .line 430097
    move-result v4

    .line 430098
    int-to-long v4, v4

    .line 430099
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaId:J

    .line 430100
    .line 430101
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430102
    .line 430103
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430104
    .line 430105
    .line 430106
    move-result-wide v4

    .line 430107
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLatitude:D

    .line 430108
    .line 430109
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430110
    .line 430111
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430112
    .line 430113
    .line 430114
    move-result-wide v4

    .line 430115
    iput-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLongitude:D

    .line 430116
    .line 430117
    new-array p1, v2, [Ljava/lang/Object;

    .line 430118
    .line 430119
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430120
    aput-object p0, p1, v1

    const-string p0, "addMetLocationInfoFromLocation-metLocationInfo: %s"

    invoke-static {v0, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xc1fadd

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p0, :cond_1

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    return v2

    .line 430037
    :cond_1
    if-ne p0, p1, :cond_2

    .line 430038
    .line 430039
    return v2

    .line 430040
    :cond_2
    if-nez p0, :cond_3

    .line 430041
    .line 430042
    if-nez p1, :cond_4

    .line 430043
    .line 430044
    :cond_3
    if-eqz p0, :cond_5

    .line 430045
    .line 430046
    if-nez p1, :cond_5

    .line 430047
    .line 430048
    :cond_4
    return v1

    .line 430049
    :cond_5
    iget v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430050
    .line 430051
    iget v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430052
    .line 430053
    if-eq v0, v3, :cond_6

    .line 430054
    .line 430055
    return v1

    .line 430056
    :cond_6
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430057
    .line 430058
    const-wide/16 v5, 0x0

    .line 430059
    .line 430060
    cmp-long v7, v3, v5

    .line 430061
    .line 430062
    if-lez v7, :cond_e

    .line 430063
    .line 430064
    iget-wide v7, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430065
    .line 430066
    cmp-long v9, v7, v5

    .line 430067
    .line 430068
    if-lez v9, :cond_e

    .line 430069
    .line 430070
    cmp-long v5, v3, v7

    .line 430071
    .line 430072
    if-eqz v5, :cond_7

    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_7
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-eqz v0, :cond_8

    .line 430080
    .line 430081
    return v2

    .line 430082
    :cond_8
    iget v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430083
    .line 430084
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v0

    .line 430088
    if-eqz v0, :cond_a

    .line 430089
    .line 430090
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430091
    .line 430092
    iget-wide p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430093
    .line 430094
    cmp-long v0, v3, p0

    .line 430095
    .line 430096
    if-nez v0, :cond_9

    .line 430097
    .line 430098
    const/4 v1, 0x1

    .line 430099
    :cond_9
    return v1

    .line 430100
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430101
    .line 430102
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430103
    .line 430104
    invoke-static {v0, v3}, Lcom/meituan/android/addresscenter/util/g;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v0

    .line 430108
    if-nez v0, :cond_b

    .line 430109
    .line 430110
    return v1

    .line 430111
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430112
    .line 430113
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430114
    .line 430115
    invoke-static {v0, v3}, Lcom/meituan/android/addresscenter/util/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430116
    .line 430117
    .line 430118
    move-result v0

    .line 430119
    if-nez v0, :cond_c

    .line 430120
    .line 430121
    return v1

    .line 430122
    :cond_c
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430123
    .line 430124
    iget-wide v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430125
    .line 430126
    iget-wide v7, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430127
    .line 430128
    iget-wide v9, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430129
    .line 430130
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    .line 430131
    .line 430132
    .line 430133
    move-result-wide p0

    .line 430134
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 430135
    .line 430136
    cmpl-double v0, p0, v3

    .line 430137
    .line 430138
    if-lez v0, :cond_d

    .line 430139
    .line 430140
    return v1

    .line 430141
    :cond_d
    return v2

    .line 430142
    :cond_e
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x9269fc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const-string v0, "0"

    .line 430033
    .line 430034
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    const-string v2, ""

    .line 430039
    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    move-object p0, v2

    .line 430043
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_2

    .line 430048
    .line 430049
    move-object p1, v2

    .line 430050
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/addresscenter/util/g;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)I
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x59ef09

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p1, :cond_8

    .line 430033
    .line 430034
    if-nez p0, :cond_3

    .line 430035
    .line 430036
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430037
    .line 430038
    const-wide/16 v5, 0x0

    .line 430039
    .line 430040
    cmp-long p0, v3, v5

    .line 430041
    .line 430042
    if-lez p0, :cond_1

    .line 430043
    .line 430044
    const/4 p0, 0x1

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const/4 p0, 0x0

    .line 430047
    :goto_0
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430048
    .line 430049
    cmp-long v0, v3, v5

    .line 430050
    .line 430051
    if-lez v0, :cond_2

    .line 430052
    .line 430053
    or-int/lit8 p0, p0, 0x2

    .line 430054
    .line 430055
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->isValidAddress()Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-eqz p1, :cond_9

    .line 430060
    .line 430061
    or-int/lit8 p0, p0, 0x4

    .line 430062
    .line 430063
    goto :goto_3

    .line 430064
    :cond_3
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430065
    .line 430066
    iget-wide v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430067
    .line 430068
    cmp-long v0, v3, v5

    .line 430069
    .line 430070
    if-eqz v0, :cond_4

    .line 430071
    .line 430072
    const/4 v0, 0x1

    .line 430073
    goto :goto_1

    .line 430074
    :cond_4
    const/4 v0, 0x0

    .line 430075
    :goto_1
    iget-wide v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430076
    .line 430077
    iget-wide v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430078
    .line 430079
    cmp-long v7, v3, v5

    .line 430080
    .line 430081
    if-eqz v7, :cond_5

    .line 430082
    .line 430083
    or-int/lit8 v0, v0, 0x2

    .line 430084
    .line 430085
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430086
    .line 430087
    iget-object v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430088
    .line 430089
    invoke-static {v3, v4}, Lcom/meituan/android/addresscenter/util/g;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v3

    .line 430093
    if-eqz v3, :cond_7

    .line 430094
    .line 430095
    iget-object v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430096
    .line 430097
    iget-object v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430098
    .line 430099
    invoke-static {v3, v4}, Lcom/meituan/android/addresscenter/util/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v3

    .line 430103
    if-eqz v3, :cond_7

    .line 430104
    .line 430105
    iget-wide v4, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430106
    .line 430107
    iget-wide v6, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430108
    .line 430109
    iget-wide v8, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430110
    .line 430111
    iget-wide v10, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430112
    .line 430113
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/addresscenter/util/g;->C(DDDD)D

    .line 430114
    .line 430115
    .line 430116
    move-result-wide p0

    .line 430117
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 430118
    .line 430119
    cmpl-double v5, p0, v3

    .line 430120
    .line 430121
    if-lez v5, :cond_6

    .line 430122
    .line 430123
    goto :goto_2

    .line 430124
    :cond_6
    move p0, v0

    .line 430125
    goto :goto_3

    .line 430126
    :cond_7
    :goto_2
    or-int/lit8 p0, v0, 0x4

    .line 430127
    .line 430128
    goto :goto_3

    .line 430129
    :cond_8
    const/4 p0, 0x0

    .line 430130
    :cond_9
    :goto_3
    const-string p1, "calculateChangeType cityChanged\uff1a"

    .line 430131
    .line 430132
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    and-int/lit8 v0, p0, 0x1

    .line 430137
    .line 430138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430139
    .line 430140
    .line 430141
    const-string v0, "\uff1bareaChanged\uff1a"

    .line 430142
    .line 430143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430144
    .line 430145
    .line 430146
    and-int/lit8 v0, p0, 0x2

    .line 430147
    .line 430148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    .line 430151
    const-string v0, "\uff1baddressChanged\uff1a"

    .line 430152
    .line 430153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    .line 430156
    and-int/lit8 v0, p0, 0x4

    .line 430157
    .line 430158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    new-array v0, v1, [Ljava/lang/Object;

    .line 430166
    .line 430167
    const-string v1, "PFAC_address-center"

    .line 430168
    .line 430169
    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430170
    .line 430171
    .line 430172
    return p0
.end method

.method public static g(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
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
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f71d3

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/util/f;->i()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_4

    .line 120034
    .line 120035
    if-eqz p0, :cond_4

    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    iget v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120042
    .line 120043
    const/16 v1, 0xa

    .line 120044
    .line 120045
    if-ne v0, v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120054
    .line 120055
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120056
    .line 120057
    iput v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120058
    .line 120059
    iget-boolean v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120060
    .line 120061
    iput-boolean v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120062
    .line 120063
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120064
    .line 120065
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120072
    .line 120073
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120074
    .line 120075
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120076
    .line 120077
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-boolean v1, v1, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 120084
    .line 120085
    if-eqz v1, :cond_2

    .line 120086
    .line 120087
    invoke-static {p0, v0}, Lcom/meituan/android/addresscenter/util/g;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120092
    .line 120093
    if-eqz v1, :cond_3

    .line 120094
    .line 120095
    new-instance v1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120096
    .line 120097
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120101
    .line 120102
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120103
    .line 120104
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object p0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120107
    .line 120108
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v1

    .line 120112
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 120113
    .line 120114
    return-object v0

    .line 120115
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static h(Lcom/sankuai/meituan/address/PTAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
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
    sget-object v2, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x276718

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120034
    .line 120035
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120042
    .line 120043
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120058
    .line 120059
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120060
    .line 120061
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120062
    .line 120063
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120064
    .line 120065
    iget v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/sankuai/meituan/address/b;->b(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressEncrypId:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120079
    .line 120080
    const-wide/16 v4, 0x0

    .line 120081
    .line 120082
    cmp-long v6, v2, v4

    .line 120083
    .line 120084
    if-eqz v6, :cond_3

    .line 120085
    .line 120086
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    const-string v2, ""

    .line 120092
    .line 120093
    :goto_0
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 120094
    .line 120095
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->houseNumber:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->houseNumber:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->name:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->name:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->gender:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->gender:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->phone:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->phone:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTag:Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

    .line 120116
    .line 120117
    if-eqz v2, :cond_4

    .line 120118
    .line 120119
    new-instance v2, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

    .line 120120
    .line 120121
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTag:Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTag:Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

    .line 120127
    .line 120128
    iget v4, v3, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;->tagId:I

    .line 120129
    .line 120130
    iput v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;->tagId:I

    .line 120131
    .line 120132
    iget-object v3, v3, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120135
    .line 120136
    :cond_4
    iget v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120137
    .line 120138
    iput v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120141
    .line 120142
    invoke-static {v2}, Lcom/sankuai/meituan/address/PTAddressSource;->isUserChooseSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_5

    .line 120147
    .line 120148
    iput v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120152
    .line 120153
    invoke-static {v0}, Lcom/sankuai/meituan/address/PTAddressSource;->isLocateSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_6

    .line 120158
    .line 120159
    const/4 v0, 0x2

    .line 120160
    iput v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120161
    .line 120162
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120163
    .line 120164
    iput-boolean v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120165
    .line 120166
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 120167
    .line 120168
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 120171
    .line 120172
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->extraData:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120175
    .line 120176
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTagList:Ljava/util/List;

    .line 120179
    .line 120180
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTagList:Ljava/util/List;

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120183
    .line 120184
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 120187
    .line 120188
    if-eqz v0, :cond_7

    .line 120189
    .line 120190
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120191
    .line 120192
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120196
    .line 120197
    iget-object v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 120198
    .line 120199
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120200
    .line 120201
    iput-object v2, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120202
    .line 120203
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 120204
    .line 120205
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object p0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object p0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 120210
    .line 120211
    return-object v1
.end method

.method public static i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/sankuai/meituan/address/PTAddressInfo;
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
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb8ef03

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
    check-cast p0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120034
    .line 120035
    iput-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120042
    .line 120043
    iput-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120058
    .line 120059
    iput-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120060
    .line 120061
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120062
    .line 120063
    iput-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120064
    .line 120065
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 120066
    .line 120067
    iput v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_3

    .line 120076
    .line 120077
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/meituan/android/addresscenter/address/i;->e(I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressEncrypId:Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 120091
    .line 120092
    const-wide/16 v2, 0x0

    .line 120093
    .line 120094
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v1

    .line 120098
    iput-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120099
    .line 120100
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->houseNumber:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->houseNumber:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->name:Ljava/lang/String;

    .line 120109
    .line 120110
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->name:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->gender:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->gender:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->phone:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->phone:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTag:Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

    .line 120121
    .line 120122
    if-eqz v1, :cond_4

    .line 120123
    .line 120124
    new-instance v1, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTag:Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTag:Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

    .line 120132
    .line 120133
    iget v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;->tagId:I

    .line 120134
    .line 120135
    iput v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;->tagId:I

    .line 120136
    .line 120137
    iget-object v2, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120138
    .line 120139
    iput-object v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120140
    .line 120141
    :cond_4
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120142
    .line 120143
    iput v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120144
    .line 120145
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120146
    .line 120147
    invoke-static {v1}, Lcom/meituan/android/addresscenter/address/h;->b(I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-eqz v1, :cond_5

    .line 120152
    .line 120153
    sget-object v1, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_USER_CHOOSE:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120154
    .line 120155
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_5
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120159
    .line 120160
    invoke-static {v1}, Lcom/meituan/android/addresscenter/address/h;->a(I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    if-eqz v1, :cond_6

    .line 120165
    .line 120166
    sget-object v1, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_LOCATE:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120167
    .line 120168
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120169
    .line 120170
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120171
    .line 120172
    iput-boolean v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120173
    .line 120174
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 120175
    .line 120176
    iput-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->extraData:Ljava/lang/String;

    .line 120179
    .line 120180
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120183
    .line 120184
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTagList:Ljava/util/List;

    .line 120187
    .line 120188
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTagList:Ljava/util/List;

    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120195
    .line 120196
    if-eqz v1, :cond_7

    .line 120197
    .line 120198
    new-instance v1, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 120199
    .line 120200
    invoke-direct {v1}, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 120204
    .line 120205
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120206
    .line 120207
    iget-object v2, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120210
    .line 120211
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 120212
    .line 120213
    iput-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 120214
    .line 120215
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 120216
    .line 120217
    iput-object p0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 120218
    .line 120219
    return-object v0
.end method

.method public static j(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 6
    .param p0    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x215ede

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120034
    .line 120035
    iput-boolean v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120036
    .line 120037
    const/16 v2, 0xa

    .line 120038
    .line 120039
    iput v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120040
    .line 120041
    iget-wide v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120042
    .line 120043
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120048
    .line 120049
    iget v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120050
    .line 120051
    iput v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120052
    .line 120053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->extra:Ljava/util/Map;

    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->extra:Ljava/util/Map;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-boolean v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    invoke-static {p0, v1}, Lcom/meituan/android/addresscenter/util/g;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120082
    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120091
    .line 120092
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120093
    .line 120094
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object p0, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120097
    .line 120098
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static k(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 7
    .param p0    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x658fb7

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v3, 0x3

    .line 120031
    iput v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120032
    .line 120033
    iget v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120034
    .line 120035
    iput v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120036
    .line 120037
    iput-boolean v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120038
    .line 120039
    iget-wide v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120040
    .line 120041
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120042
    .line 120043
    iget-wide v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120044
    .line 120045
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120046
    .line 120047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v2

    .line 120051
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-wide v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120058
    .line 120059
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-wide v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120066
    .line 120067
    iput-wide v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v2, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-boolean v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 120088
    .line 120089
    if-eqz v0, :cond_1

    .line 120090
    .line 120091
    invoke-static {p0, v1}, Lcom/meituan/android/addresscenter/util/g;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120096
    .line 120097
    if-eqz v0, :cond_2

    .line 120098
    .line 120099
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120100
    .line 120101
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120105
    .line 120106
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120107
    .line 120108
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120109
    .line 120110
    iput-object p0, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120111
    .line 120112
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static l(JJLjava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p4, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x902617

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770042
    .line 770043
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    const-wide/16 v3, 0x0

    .line 770047
    .line 770048
    cmp-long v1, p2, v3

    .line 770049
    .line 770050
    if-lez v1, :cond_1

    .line 770051
    .line 770052
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result v1

    .line 770056
    if-nez v1, :cond_1

    .line 770057
    .line 770058
    const/16 v1, 0xb

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    const/16 v1, 0xa

    .line 770062
    .line 770063
    :goto_0
    iput v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 770064
    .line 770065
    iput v2, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 770066
    .line 770067
    iput-wide p0, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 770068
    .line 770069
    iput-wide p2, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 770070
    .line 770071
    iput-object p4, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 770072
    .line 770073
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x29eac0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    return-object p0

    .line 430026
    :cond_0
    if-nez p0, :cond_1

    .line 430027
    .line 430028
    return-object v2

    .line 430029
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430030
    .line 430031
    .line 430032
    move-result-wide v0

    .line 430033
    :try_start_0
    sget-object v3, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    .line 430034
    .line 430035
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-virtual {v3, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430044
    .line 430045
    .line 430046
    move-result-wide v3

    .line 430047
    const-string p1, "PFAC_address-center"

    .line 430048
    .line 430049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deepCopy cost time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe58673

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    :try_start_0
    sget-object v2, Lcom/meituan/android/addresscenter/util/d;->c:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-class v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120036
    .line 120037
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    const-string v4, "PFAC_address-center"

    .line 120048
    .line 120049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v6, "deepCopyMETAddress cost time: "

    .line 120055
    .line 120056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    sub-long/2addr v2, v0

    .line 120060
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "ms"

    .line 120064
    .line 120065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v4, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    return-object p0

    .line 120076
    :catch_0
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc77ca2

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
    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    const/16 v3, 0xa

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v4, :cond_2

    .line 100040
    .line 100041
    iget-object v5, v4, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100042
    .line 100043
    if-eqz v5, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v5

    .line 100049
    const-wide/16 v7, 0x0

    .line 100050
    .line 100051
    cmp-long v9, v5, v7

    .line 100052
    .line 100053
    if-lez v9, :cond_2

    .line 100054
    .line 100055
    new-instance v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v5, v4, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v5

    .line 100066
    iput-wide v5, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100069
    .line 100070
    iput-object v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-boolean v1, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 100073
    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    iget-wide v4, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 100077
    .line 100078
    cmp-long v6, v4, v7

    .line 100079
    .line 100080
    if-lez v6, :cond_1

    .line 100081
    .line 100082
    iget-wide v4, v0, Lcom/sankuai/meituan/model/b;->b:J

    .line 100083
    .line 100084
    cmp-long v6, v4, v7

    .line 100085
    .line 100086
    if-lez v6, :cond_1

    .line 100087
    .line 100088
    iget-object v4, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-nez v4, :cond_1

    .line 100095
    .line 100096
    iget-wide v4, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 100097
    .line 100098
    iput-wide v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    iput-object v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 100103
    .line 100104
    const/16 v0, 0xb

    .line 100105
    .line 100106
    iput v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    iput v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 100110
    .line 100111
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 100112
    .line 100113
    new-instance v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100114
    .line 100115
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-wide/16 v4, 0x1

    .line 100119
    .line 100120
    iput-wide v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 100121
    .line 100122
    const-string v0, "\u5317\u4eac"

    .line 100123
    .line 100124
    iput-object v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 100125
    .line 100126
    iput v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 100127
    .line 100128
    iput-boolean v1, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 100129
    .line 100130
    :cond_3
    const/4 v0, 0x2

    .line 100131
    iput v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 100132
    .line 100133
    return-object v2
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x5e941c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    return v1

    .line 430045
    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p0

    .line 430049
    return p0
.end method

.method public static q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7dc6a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/e;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 14

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
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x83ea82

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "PFAC_address-center"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    new-array p0, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v0, "getLocateAddress-mtLocation\u4e3a\u7a7a"

    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v4

    .line 120037
    :cond_1
    new-instance v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    iput v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120046
    .line 120047
    iput-boolean v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v6

    .line 120053
    iput-wide v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v6

    .line 120059
    iput-wide v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    iput v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v6

    .line 120071
    iput-wide v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    if-eqz v6, :cond_a

    .line 120078
    .line 120079
    const-string v7, "mtaddress"

    .line 120080
    .line 120081
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    const-wide/16 v8, -0x1

    .line 120086
    .line 120087
    const-string v10, "cityid_mt"

    .line 120088
    .line 120089
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v8

    .line 120093
    iput-wide v8, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120094
    .line 120095
    instance-of v10, v7, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120096
    .line 120097
    const/4 v11, 0x3

    .line 120098
    if-eqz v10, :cond_8

    .line 120099
    .line 120100
    new-array v10, v11, [Ljava/lang/Object;

    .line 120101
    .line 120102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    aput-object v8, v10, v2

    .line 120107
    .line 120108
    check-cast v7, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120109
    .line 120110
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    aput-object v8, v10, v0

    .line 120115
    .line 120116
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    aput-object v8, v10, v5

    .line 120121
    .line 120122
    const-string v8, "getCachedLocateAddress MTAddress\uff0ccityId:%d cityName:%s areaName:%s"

    .line 120123
    .line 120124
    invoke-static {v1, v8, v2, v10}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    new-array v8, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object v6, v8, v2

    .line 120130
    .line 120131
    sget-object v9, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v10, 0xfbe357

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v12

    .line 120140
    const-string v13, "poi_aoi_info"

    .line 120141
    .line 120142
    if-eqz v12, :cond_2

    .line 120143
    .line 120144
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    check-cast v4, Ljava/lang/String;

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_2
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    if-nez v8, :cond_3

    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_3
    const-string v4, "pName"

    .line 120159
    .line 120160
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    if-nez v8, :cond_4

    .line 120169
    .line 120170
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    if-eqz v4, :cond_5

    .line 120177
    .line 120178
    const-string v8, "p_new_type_name"

    .line 120179
    .line 120180
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_4
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v4, "detail_type_name"

    .line 120194
    .line 120195
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120200
    .line 120201
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/util/f;->a()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    if-eqz v4, :cond_6

    .line 120210
    .line 120211
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v4

    .line 120215
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120216
    .line 120217
    new-array v8, v0, [Ljava/lang/Object;

    .line 120218
    .line 120219
    aput-object v4, v8, v2

    .line 120220
    .line 120221
    const-string v4, "getCachedLocateAddress \u4f18\u5316\u524d\uff1a%s"

    .line 120222
    .line 120223
    invoke-static {v1, v4, v2, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    iget-wide v8, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120232
    .line 120233
    invoke-virtual {v4, v8, v9}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    if-eqz v4, :cond_7

    .line 120238
    .line 120239
    iget-object v4, v4, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120240
    .line 120241
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120242
    .line 120243
    new-array v8, v5, [Ljava/lang/Object;

    .line 120244
    .line 120245
    aput-object v4, v8, v2

    .line 120246
    .line 120247
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    aput-object v4, v8, v0

    .line 120252
    .line 120253
    const-string v4, "getCachedLocateAddress \u4f18\u5316\u540e\uff1a%s \u5bf9\u6bd4\u4e4b\u524d:%s"

    .line 120254
    .line 120255
    invoke-static {v1, v4, v2, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120256
    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :cond_7
    new-array v4, v0, [Ljava/lang/Object;

    .line 120260
    .line 120261
    iget-wide v8, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120262
    .line 120263
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v8

    .line 120267
    aput-object v8, v4, v2

    .line 120268
    .line 120269
    const-string v8, "getCachedLocateAddress \u4f18\u5316\u540e\uff0c\u4f46 cityId=%d \u53d6 city \u5f97\u5230 null "

    .line 120270
    .line 120271
    invoke-static {v1, v8, v0, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v4

    .line 120278
    iget-wide v8, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120279
    .line 120280
    invoke-virtual {v4, v8, v9}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->d(J)V

    .line 120281
    .line 120282
    .line 120283
    :goto_2
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120288
    .line 120289
    new-instance v4, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120290
    .line 120291
    invoke-direct {v4}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    iput-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120295
    .line 120296
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v7

    .line 120300
    iput-object v7, v4, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120301
    .line 120302
    :cond_8
    const-string v4, "openCity"

    .line 120303
    .line 120304
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v7

    .line 120308
    instance-of v7, v7, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120309
    .line 120310
    if-eqz v7, :cond_9

    .line 120311
    .line 120312
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    check-cast v4, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120317
    .line 120318
    if-eqz v4, :cond_9

    .line 120319
    .line 120320
    const/4 v6, 0x4

    .line 120321
    new-array v6, v6, [Ljava/lang/Object;

    .line 120322
    .line 120323
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 120324
    .line 120325
    .line 120326
    move-result v7

    .line 120327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v7

    .line 120331
    aput-object v7, v6, v2

    .line 120332
    .line 120333
    iget-object v7, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120334
    .line 120335
    aput-object v7, v6, v0

    .line 120336
    .line 120337
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    aput-object v0, v6, v5

    .line 120346
    .line 120347
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    aput-object v0, v6, v11

    .line 120352
    .line 120353
    const-string v0, "getCachedLocateAddress openCity\uff0careaId:%d areaName:%s businessAreaId:%d businessAreaName:%s "

    .line 120354
    .line 120355
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 120359
    .line 120360
    .line 120361
    move-result v0

    .line 120362
    int-to-long v0, v0

    .line 120363
    iput-wide v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120364
    .line 120365
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    .line 120366
    .line 120367
    .line 120368
    move-result v0

    .line 120369
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    iput-object v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    iput-object v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120380
    .line 120381
    :cond_9
    invoke-static {v3, p0}, Lcom/meituan/android/addresscenter/util/g;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_a
    return-object v3
.end method

.method public static s(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
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
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe1b68f

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/test/a;->c()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/test/a;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    return-object p0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {p0}, Lcom/meituan/android/addresscenter/util/g;->r(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    return-object p0
.end method

.method public static t(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 840000
    move-wide/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v2, p3

    .line 840003
    .line 840004
    move-object/from16 v3, p5

    .line 840005
    .line 840006
    const/4 v4, 0x5

    .line 840007
    new-array v5, v4, [Ljava/lang/Object;

    .line 840008
    .line 840009
    new-instance v6, Ljava/lang/Long;

    .line 840010
    .line 840011
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v7, 0x0

    .line 840015
    aput-object v6, v5, v7

    .line 840016
    .line 840017
    new-instance v6, Ljava/lang/Integer;

    .line 840018
    .line 840019
    move/from16 v8, p2

    .line 840020
    .line 840021
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v9, 0x1

    .line 840025
    aput-object v6, v5, v9

    .line 840026
    .line 840027
    const/4 v6, 0x2

    .line 840028
    aput-object v2, v5, v6

    .line 840029
    .line 840030
    const/4 v10, 0x3

    .line 840031
    aput-object p4, v5, v10

    .line 840032
    .line 840033
    const/4 v11, 0x4

    .line 840034
    aput-object v3, v5, v11

    .line 840035
    .line 840036
    sget-object v12, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840037
    .line 840038
    const/4 v13, 0x0

    .line 840039
    const v14, 0x611191

    .line 840040
    .line 840041
    .line 840042
    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840043
    .line 840044
    .line 840045
    move-result v15

    .line 840046
    if-eqz v15, :cond_0

    .line 840047
    .line 840048
    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840049
    .line 840050
    .line 840051
    move-result-object v0

    .line 840052
    check-cast v0, Ljava/lang/String;

    .line 840053
    .line 840054
    return-object v0

    .line 840055
    :cond_0
    const-string v5, "pt-d434e8492d4653c6"

    .line 840056
    .line 840057
    invoke-static {v5}, Lcom/meituan/android/addresscenter/util/g;->s(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v5

    .line 840061
    const-wide/16 v12, -0x2

    .line 840062
    .line 840063
    const-string v14, "PFAC_address-center"

    .line 840064
    .line 840065
    if-eqz v5, :cond_1

    .line 840066
    .line 840067
    iget-wide v12, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 840068
    .line 840069
    new-array v5, v9, [Ljava/lang/Object;

    .line 840070
    .line 840071
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840072
    .line 840073
    .line 840074
    move-result-object v15

    .line 840075
    aput-object v15, v5, v7

    .line 840076
    .line 840077
    const-string v15, "getHomepageShowName-cachedAddress cityId is: %d"

    .line 840078
    .line 840079
    invoke-static {v14, v15, v9, v5}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840080
    .line 840081
    .line 840082
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 840083
    .line 840084
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840085
    .line 840086
    .line 840087
    move-result-object v5

    .line 840088
    aput-object v5, v4, v7

    .line 840089
    .line 840090
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840091
    .line 840092
    .line 840093
    move-result-object v5

    .line 840094
    aput-object v5, v4, v9

    .line 840095
    .line 840096
    aput-object v2, v4, v6

    .line 840097
    .line 840098
    aput-object p4, v4, v10

    .line 840099
    .line 840100
    aput-object v3, v4, v11

    .line 840101
    .line 840102
    const-string v5, "getHomepageShowName-params, cityId is: %d, type is: %d, cityName is: %s, areaName is: %s, address is: %s "

    .line 840103
    .line 840104
    invoke-static {v14, v5, v9, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840105
    .line 840106
    .line 840107
    cmp-long v4, v12, v0

    .line 840108
    .line 840109
    if-nez v4, :cond_2

    .line 840110
    .line 840111
    const/4 v7, 0x1

    .line 840112
    :cond_2
    if-eqz v7, :cond_5

    .line 840113
    .line 840114
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 840115
    .line 840116
    .line 840117
    move-result v0

    .line 840118
    if-eqz v0, :cond_3

    .line 840119
    .line 840120
    goto :goto_0

    .line 840121
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 840122
    .line 840123
    .line 840124
    move-result v0

    .line 840125
    if-eqz v0, :cond_4

    .line 840126
    .line 840127
    move-object/from16 v0, p4

    .line 840128
    .line 840129
    goto :goto_3

    .line 840130
    :cond_4
    move-object v0, v3

    .line 840131
    goto :goto_3

    .line 840132
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 840133
    .line 840134
    .line 840135
    move-result v0

    .line 840136
    if-eqz v0, :cond_6

    .line 840137
    .line 840138
    :goto_0
    move-object v0, v2

    .line 840139
    goto :goto_3

    .line 840140
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 840141
    .line 840142
    .line 840143
    move-result v0

    .line 840144
    const-string v1, ""

    .line 840145
    .line 840146
    if-eqz v0, :cond_a

    .line 840147
    .line 840148
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840149
    .line 840150
    .line 840151
    move-result v0

    .line 840152
    if-nez v0, :cond_7

    .line 840153
    .line 840154
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840155
    .line 840156
    .line 840157
    move-result v0

    .line 840158
    if-nez v0, :cond_7

    .line 840159
    .line 840160
    invoke-static/range {p3 .. p4}, Lcom/meituan/android/addresscenter/util/g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840161
    .line 840162
    .line 840163
    move-result-object v0

    .line 840164
    goto :goto_3

    .line 840165
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840166
    .line 840167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840168
    .line 840169
    .line 840170
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840171
    .line 840172
    .line 840173
    move-result v3

    .line 840174
    if-nez v3, :cond_8

    .line 840175
    .line 840176
    goto :goto_1

    .line 840177
    :cond_8
    move-object v2, v1

    .line 840178
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840179
    .line 840180
    .line 840181
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840182
    .line 840183
    .line 840184
    move-result v2

    .line 840185
    if-nez v2, :cond_9

    .line 840186
    .line 840187
    move-object/from16 v1, p4

    .line 840188
    .line 840189
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840190
    .line 840191
    .line 840192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840193
    .line 840194
    .line 840195
    move-result-object v0

    .line 840196
    goto :goto_3

    .line 840197
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840198
    .line 840199
    .line 840200
    move-result v0

    .line 840201
    if-nez v0, :cond_b

    .line 840202
    .line 840203
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840204
    .line 840205
    .line 840206
    move-result v0

    .line 840207
    if-nez v0, :cond_b

    .line 840208
    .line 840209
    invoke-static {v2, v3}, Lcom/meituan/android/addresscenter/util/g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840210
    .line 840211
    .line 840212
    move-result-object v0

    .line 840213
    goto :goto_3

    .line 840214
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840215
    .line 840216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840217
    .line 840218
    .line 840219
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840220
    .line 840221
    .line 840222
    move-result v4

    .line 840223
    if-nez v4, :cond_c

    .line 840224
    .line 840225
    goto :goto_2

    .line 840226
    :cond_c
    move-object v2, v1

    .line 840227
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840228
    .line 840229
    .line 840230
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840231
    .line 840232
    .line 840233
    move-result v2

    .line 840234
    if-nez v2, :cond_d

    .line 840235
    .line 840236
    move-object v1, v3

    .line 840237
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840238
    .line 840239
    .line 840240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840241
    .line 840242
    .line 840243
    move-result-object v0

    .line 840244
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840245
    .line 840246
    .line 840247
    move-result v1

    .line 840248
    if-eqz v1, :cond_e

    .line 840249
    const-string v0, "\u5b9a\u4f4d\u4e2d..."

    :cond_e
    return-object v0
.end method

.method public static u(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 13

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
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc59453

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
    check-cast p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x522776

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    const/4 v7, 0x2

    .line 120039
    const-string v8, "PFAC_address-center_new"

    .line 120040
    .line 120041
    if-eqz v6, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120048
    .line 120049
    goto/16 :goto_5

    .line 120050
    .line 120051
    :cond_1
    const-wide/16 v5, -0x1

    .line 120052
    .line 120053
    if-nez p0, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "pt-da37f545cedc3cdc"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    new-array v3, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    if-eqz v9, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v9

    .line 120079
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v9

    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    move-wide v9, v5

    .line 120085
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v9

    .line 120089
    aput-object v9, v3, v2

    .line 120090
    .line 120091
    const-string v9, "getMETAddressInner-mtLocation\u4e3a\u7a7a\uff0c\u53d6\u5b9a\u4f4d SDK \u7f13\u5b58\uff1acityId\uff1a%s"

    .line 120092
    .line 120093
    invoke-static {v8, v9, v0, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    move-object v1, p0

    .line 120098
    :goto_1
    if-nez v1, :cond_4

    .line 120099
    .line 120100
    new-array v1, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v3, "getMETAddressInner-mtLocation\u4e3a\u7a7a"

    .line 120103
    .line 120104
    invoke-static {v8, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    move-object v1, v4

    .line 120108
    goto/16 :goto_5

    .line 120109
    .line 120110
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    if-eqz v3, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v9

    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    move-wide v9, v5

    .line 120126
    :goto_2
    cmp-long v3, v9, v5

    .line 120127
    .line 120128
    if-nez v3, :cond_6

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    goto/16 :goto_5

    .line 120139
    .line 120140
    :cond_6
    new-instance v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120141
    .line 120142
    invoke-direct {v3}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iput v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120146
    .line 120147
    iput v7, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120148
    .line 120149
    iput-boolean v0, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120150
    .line 120151
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v5

    .line 120155
    iput-wide v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v5

    .line 120161
    iput-wide v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120162
    .line 120163
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    iput v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 120168
    .line 120169
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    if-eqz v5, :cond_7

    .line 120174
    .line 120175
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    if-lez v5, :cond_7

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v5

    .line 120189
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    check-cast v5, Lcom/meituan/android/common/locate/model/POI;

    .line 120194
    .line 120195
    if-eqz v5, :cond_7

    .line 120196
    .line 120197
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/POI;->getPName()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    iput-object v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/POI;->getPNewTypeName()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    iput-object v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120208
    .line 120209
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v5

    .line 120213
    new-array v6, v7, [Ljava/lang/Object;

    .line 120214
    .line 120215
    iget-wide v11, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120216
    .line 120217
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v11

    .line 120221
    aput-object v11, v6, v2

    .line 120222
    .line 120223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v11

    .line 120227
    aput-object v11, v6, v0

    .line 120228
    .line 120229
    const-string v11, "getMETAddressInner prev address ci = %s, mtLocation ci = %s"

    .line 120230
    .line 120231
    invoke-static {v8, v11, v0, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    iput-wide v9, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120235
    .line 120236
    new-array v6, v7, [Ljava/lang/Object;

    .line 120237
    .line 120238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v11

    .line 120242
    aput-object v11, v6, v2

    .line 120243
    .line 120244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v11

    .line 120248
    aput-object v11, v6, v0

    .line 120249
    .line 120250
    const-string v11, "getMETAddressInner next address ci = %s, mtLocation ci = %s"

    .line 120251
    .line 120252
    invoke-static {v8, v11, v0, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120253
    .line 120254
    .line 120255
    if-eqz v5, :cond_b

    .line 120256
    .line 120257
    iget-object v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v6

    .line 120263
    if-eqz v6, :cond_8

    .line 120264
    .line 120265
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6

    .line 120269
    iput-object v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetailTypeName()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v6

    .line 120275
    iput-object v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120276
    .line 120277
    :cond_8
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    invoke-virtual {v6}, Lcom/meituan/android/addresscenter/util/f;->a()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v6

    .line 120285
    if-eqz v6, :cond_9

    .line 120286
    .line 120287
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    iput-object v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120292
    .line 120293
    new-array v6, v0, [Ljava/lang/Object;

    .line 120294
    .line 120295
    aput-object v5, v6, v2

    .line 120296
    .line 120297
    const-string v5, "getMETAddressInner \u4f18\u5316\u524d\uff1a%s"

    .line 120298
    .line 120299
    invoke-static {v8, v5, v2, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :cond_9
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v5

    .line 120307
    invoke-virtual {v5, v9, v10}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v5

    .line 120311
    if-eqz v5, :cond_a

    .line 120312
    .line 120313
    iget-object v5, v5, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120314
    .line 120315
    iput-object v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120316
    .line 120317
    new-array v5, v7, [Ljava/lang/Object;

    .line 120318
    .line 120319
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v6

    .line 120323
    aput-object v6, v5, v2

    .line 120324
    .line 120325
    iget-object v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120326
    .line 120327
    aput-object v6, v5, v0

    .line 120328
    .line 120329
    const-string v6, "getMETAddressInner \u4f18\u5316\u540e,cityId=%d cityName=%s"

    .line 120330
    .line 120331
    invoke-static {v8, v6, v0, v5}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120332
    .line 120333
    .line 120334
    goto :goto_3

    .line 120335
    :cond_a
    new-array v5, v0, [Ljava/lang/Object;

    .line 120336
    .line 120337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    aput-object v6, v5, v2

    .line 120342
    .line 120343
    const-string v6, "getMETAddressInner \u4f18\u5316\u540e\u4f46 cityId=%d \u53d6 city \u5f97\u5230 null "

    .line 120344
    .line 120345
    invoke-static {v8, v6, v0, v5}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120346
    .line 120347
    .line 120348
    :cond_b
    :goto_3
    new-array v5, v7, [Ljava/lang/Object;

    .line 120349
    .line 120350
    aput-object v1, v5, v2

    .line 120351
    .line 120352
    aput-object v3, v5, v0

    .line 120353
    .line 120354
    sget-object v6, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120355
    .line 120356
    const v9, 0x67b07f

    .line 120357
    .line 120358
    .line 120359
    invoke-static {v5, v4, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v10

    .line 120363
    if-eqz v10, :cond_c

    .line 120364
    .line 120365
    invoke-static {v5, v4, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    goto :goto_4

    .line 120369
    :cond_c
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v5

    .line 120373
    if-eqz v5, :cond_d

    .line 120374
    .line 120375
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v5

    .line 120379
    iput-object v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120380
    .line 120381
    :cond_d
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v5

    .line 120385
    if-eqz v5, :cond_e

    .line 120386
    .line 120387
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 120388
    .line 120389
    .line 120390
    move-result v6

    .line 120391
    int-to-long v9, v6

    .line 120392
    iput-wide v9, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120393
    .line 120394
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    .line 120395
    .line 120396
    .line 120397
    move-result v6

    .line 120398
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v6

    .line 120402
    iput-object v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v5

    .line 120408
    iput-object v5, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120409
    .line 120410
    :cond_e
    :goto_4
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v5

    .line 120414
    iget-boolean v5, v5, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 120415
    .line 120416
    if-eqz v5, :cond_f

    .line 120417
    .line 120418
    invoke-static {v3, v1}, Lcom/meituan/android/addresscenter/util/g;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120419
    .line 120420
    .line 120421
    move-object v1, v3

    .line 120422
    goto :goto_5

    .line 120423
    :cond_f
    invoke-static {v3, v1}, Lcom/meituan/android/addresscenter/util/g;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v1

    .line 120427
    :goto_5
    if-nez v1, :cond_10

    .line 120428
    .line 120429
    return-object v4

    .line 120430
    :cond_10
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v3

    .line 120434
    iget-wide v5, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120435
    .line 120436
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v3

    .line 120440
    const/16 v5, 0xa

    .line 120441
    .line 120442
    if-eqz v3, :cond_11

    .line 120443
    .line 120444
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120445
    .line 120446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120447
    .line 120448
    .line 120449
    move-result v3

    .line 120450
    if-eqz v3, :cond_11

    .line 120451
    .line 120452
    iput v5, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120453
    .line 120454
    return-object v1

    .line 120455
    :cond_11
    new-array v3, v7, [Ljava/lang/Object;

    .line 120456
    .line 120457
    aput-object p0, v3, v2

    .line 120458
    .line 120459
    aput-object v1, v3, v0

    .line 120460
    .line 120461
    sget-object v6, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120462
    .line 120463
    const v9, 0x74d34f

    .line 120464
    .line 120465
    .line 120466
    invoke-static {v3, v4, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v10

    .line 120470
    if-eqz v10, :cond_12

    .line 120471
    .line 120472
    invoke-static {v3, v4, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object p0

    .line 120476
    move-object v1, p0

    .line 120477
    check-cast v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120478
    .line 120479
    goto/16 :goto_7

    .line 120480
    .line 120481
    :cond_12
    if-nez p0, :cond_13

    .line 120482
    .line 120483
    goto/16 :goto_7

    .line 120484
    .line 120485
    :cond_13
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v3

    .line 120489
    const-string v4, ""

    .line 120490
    .line 120491
    if-eqz v3, :cond_14

    .line 120492
    .line 120493
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v6

    .line 120497
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v3

    .line 120501
    goto :goto_6

    .line 120502
    :cond_14
    move-object v3, v4

    .line 120503
    move-object v6, v3

    .line 120504
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120505
    .line 120506
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    const-string v10, "\u547d\u4e2d\u9996\u9875\u667a\u80fd\u5730\u5740\u5b9e\u9a8c, formatType = "

    .line 120510
    .line 120511
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120515
    .line 120516
    .line 120517
    const-string v10, " ; formatDetail = "

    .line 120518
    .line 120519
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120523
    .line 120524
    .line 120525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v9

    .line 120529
    invoke-static {v8, v9}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120530
    .line 120531
    .line 120532
    const-string v9, "3"

    .line 120533
    .line 120534
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120535
    .line 120536
    .line 120537
    move-result v9

    .line 120538
    if-eqz v9, :cond_16

    .line 120539
    .line 120540
    new-instance v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120541
    .line 120542
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 120543
    .line 120544
    .line 120545
    iput v5, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120546
    .line 120547
    iget v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120548
    .line 120549
    iput v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 120550
    .line 120551
    iput-boolean v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120552
    .line 120553
    iget-wide v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120554
    .line 120555
    iput-wide v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120556
    .line 120557
    iget-object v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120558
    .line 120559
    iput-object v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120560
    .line 120561
    iget-wide v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120562
    .line 120563
    iput-wide v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120564
    .line 120565
    iget-wide v0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120566
    .line 120567
    iput-wide v0, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120568
    .line 120569
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v0

    .line 120573
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 120574
    .line 120575
    if-eqz v0, :cond_15

    .line 120576
    .line 120577
    invoke-static {v2, p0}, Lcom/meituan/android/addresscenter/util/g;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120578
    .line 120579
    .line 120580
    move-object v1, v2

    .line 120581
    goto :goto_7

    .line 120582
    :cond_15
    invoke-static {v2, p0}, Lcom/meituan/android/addresscenter/util/g;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v1

    .line 120586
    goto :goto_7

    .line 120587
    :cond_16
    const-string p0, "4"

    .line 120588
    .line 120589
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result p0

    .line 120593
    if-eqz p0, :cond_17

    .line 120594
    .line 120595
    iput v7, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120596
    .line 120597
    iget-object p0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120598
    .line 120599
    iput-object p0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120600
    .line 120601
    iget-object p0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120602
    .line 120603
    iput-object p0, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 120604
    .line 120605
    iput-object v4, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120606
    .line 120607
    goto :goto_7

    .line 120608
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120609
    .line 120610
    .line 120611
    move-result p0

    .line 120612
    if-nez p0, :cond_18

    .line 120613
    .line 120614
    iput-object v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 120615
    .line 120616
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120617
    .line 120618
    .line 120619
    move-result p0

    .line 120620
    if-eqz p0, :cond_19

    .line 120621
    .line 120622
    new-array p0, v2, [Ljava/lang/Object;

    .line 120623
    .line 120624
    const-string v2, "\u547d\u4e2d\u5b9e\u9a8c\uff0cAPI\u8fd4\u56de\u4e86\u7a7aformatType"

    .line 120625
    .line 120626
    invoke-static {v8, v2, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120627
    .line 120628
    .line 120629
    goto :goto_7

    .line 120630
    :cond_19
    sget-object p0, Lcom/meituan/android/addresscenter/util/g$a;->a:Ljava/util/List;

    .line 120631
    .line 120632
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120633
    .line 120634
    .line 120635
    move-result p0

    .line 120636
    if-nez p0, :cond_1a

    .line 120637
    .line 120638
    const-string p0, "\u547d\u4e2d\u5b9e\u9a8c\uff0cAPI\u8fd4\u56de\u4e86\u5f53\u524d\u7248\u672c\u4e0d\u53ef\u7406\u89e3\u7684formatType: "

    .line 120639
    .line 120640
    invoke-static {p0, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120641
    .line 120642
    .line 120643
    move-result-object p0

    .line 120644
    new-array v2, v2, [Ljava/lang/Object;

    .line 120645
    .line 120646
    invoke-static {v8, p0, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120647
    .line 120648
    .line 120649
    :cond_1a
    :goto_7
    return-object v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaffb76

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3, p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    const-string v3, "gps"

    .line 120041
    .line 120042
    invoke-interface {p0, v3}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_1

    .line 120047
    .line 120048
    const-string p0, "0,"

    .line 120049
    .line 120050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v3, "com.meituan.android.metaddresscenter"

    .line 120058
    .line 120059
    invoke-static {p0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-eqz p0, :cond_2

    .line 120064
    .line 120065
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isScanAlwaysAvailable()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_2

    .line 120070
    .line 120071
    const-string p0, "1,"

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    const-string v3, "ble_scan_always_enabled"

    .line 120085
    .line 120086
    invoke-static {p0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p0

    .line 120090
    if-ne p0, v0, :cond_3

    .line 120091
    .line 120092
    const-string p0, "2,"

    .line 120093
    .line 120094
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    .line 120097
    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_4

    .line 120106
    .line 120107
    const-string p0, "-999"

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_4
    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    :goto_0
    return-object p0
.end method

.method public static w()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9a8c0a

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 100027
    .line 100028
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    return v0

    .line 100044
    :cond_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100045
    .line 100046
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/16 v0, -0x3e7

    return v0
.end method

.method public static x(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x371494

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_7

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    goto :goto_2

    .line 430037
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 430042
    .line 430043
    if-eqz v0, :cond_7

    .line 430044
    .line 430045
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->filterCityAreaBusinessInLocate()I

    .line 430046
    .line 430047
    .line 430048
    move-result p0

    .line 430049
    if-ne p0, v2, :cond_7

    .line 430050
    .line 430051
    iget-boolean p0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430052
    .line 430053
    if-eqz p0, :cond_7

    .line 430054
    .line 430055
    new-array p0, v2, [Ljava/lang/Object;

    .line 430056
    .line 430057
    aput-object p1, p0, v1

    .line 430058
    .line 430059
    sget-object v0, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430060
    .line 430061
    const v3, 0xf92414

    .line 430062
    .line 430063
    .line 430064
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v5

    .line 430068
    if-eqz v5, :cond_2

    .line 430069
    .line 430070
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p0

    .line 430074
    check-cast p0, Ljava/lang/Boolean;

    .line 430075
    .line 430076
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430077
    .line 430078
    .line 430079
    move-result p0

    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p0

    .line 430085
    if-eqz p0, :cond_4

    .line 430086
    .line 430087
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 430088
    goto :goto_1

    .line 430089
    :cond_4
    iget-object p0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430090
    .line 430091
    if-nez p0, :cond_6

    .line 430092
    .line 430093
    :cond_5
    const/4 p0, 0x0

    .line 430094
    goto :goto_1

    .line 430095
    :cond_6
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailType:Ljava/lang/String;

    .line 430096
    .line 430097
    const-string p1, "3"

    .line 430098
    .line 430099
    if-eq p0, p1, :cond_3

    .line 430100
    const-string p1, "4"

    if-ne p0, p1, :cond_5

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method

.method public static y(Lcom/meituan/android/addresscenter/address/e;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8926b1

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
    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->b:Lcom/meituan/android/addresscenter/address/e;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static z(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x72e985

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
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    if-eq v1, v0, :cond_2

    iget-boolean p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

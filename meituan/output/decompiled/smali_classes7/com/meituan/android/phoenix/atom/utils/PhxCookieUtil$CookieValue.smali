.class public Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieValue"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public dateBegin:Ljava/lang/String;

.field public dateEnd:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public locCityId:Ljava/lang/String;

.field public locCityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf2395

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_13

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_8

    .line 120044
    .line 120045
    :cond_2
    check-cast p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateBegin:Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateBegin:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateBegin:Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    :goto_0
    return v2

    .line 120065
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateEnd:Ljava/lang/String;

    .line 120066
    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateEnd:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_6

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateEnd:Ljava/lang/String;

    .line 120079
    .line 120080
    if-eqz v1, :cond_6

    .line 120081
    .line 120082
    :goto_1
    return v2

    .line 120083
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityId:Ljava/lang/String;

    .line 120084
    .line 120085
    if-eqz v1, :cond_7

    .line 120086
    .line 120087
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityId:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-nez v1, :cond_8

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityId:Ljava/lang/String;

    .line 120097
    .line 120098
    if-eqz v1, :cond_8

    .line 120099
    .line 120100
    :goto_2
    return v2

    .line 120101
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityName:Ljava/lang/String;

    .line 120102
    .line 120103
    if-eqz v1, :cond_9

    .line 120104
    .line 120105
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityName:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_a

    .line 120112
    .line 120113
    goto :goto_3

    .line 120114
    :cond_9
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityName:Ljava/lang/String;

    .line 120115
    .line 120116
    if-eqz v1, :cond_a

    .line 120117
    .line 120118
    :goto_3
    return v2

    .line 120119
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityName:Ljava/lang/String;

    .line 120120
    .line 120121
    if-eqz v1, :cond_b

    .line 120122
    .line 120123
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityName:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-nez v1, :cond_c

    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityName:Ljava/lang/String;

    .line 120133
    .line 120134
    if-eqz v1, :cond_c

    .line 120135
    .line 120136
    :goto_4
    return v2

    .line 120137
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityId:Ljava/lang/String;

    .line 120138
    .line 120139
    if-eqz v1, :cond_d

    .line 120140
    .line 120141
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityId:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-nez v1, :cond_e

    .line 120148
    .line 120149
    goto :goto_5

    .line 120150
    :cond_d
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityId:Ljava/lang/String;

    .line 120151
    .line 120152
    if-eqz v1, :cond_e

    .line 120153
    .line 120154
    :goto_5
    return v2

    .line 120155
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lat:Ljava/lang/String;

    .line 120156
    .line 120157
    if-eqz v1, :cond_f

    .line 120158
    .line 120159
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lat:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-nez v1, :cond_10

    .line 120166
    .line 120167
    goto :goto_6

    .line 120168
    :cond_f
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lat:Ljava/lang/String;

    .line 120169
    .line 120170
    if-eqz v1, :cond_10

    .line 120171
    .line 120172
    :goto_6
    return v2

    .line 120173
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lng:Ljava/lang/String;

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lng:Ljava/lang/String;

    .line 120176
    .line 120177
    if-eqz v1, :cond_11

    .line 120178
    .line 120179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120180
    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_13
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6e57b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateBegin:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateEnd:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_1
    add-int/2addr v1, v2

    .line 100048
    mul-int/lit8 v1, v1, 0x1f

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityId:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    goto :goto_2

    .line 100059
    :cond_3
    const/4 v2, 0x0

    .line 100060
    :goto_2
    add-int/2addr v1, v2

    .line 100061
    mul-int/lit8 v1, v1, 0x1f

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityName:Ljava/lang/String;

    .line 100064
    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    goto :goto_3

    .line 100072
    :cond_4
    const/4 v2, 0x0

    .line 100073
    :goto_3
    add-int/2addr v1, v2

    .line 100074
    mul-int/lit8 v1, v1, 0x1f

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityName:Ljava/lang/String;

    .line 100077
    .line 100078
    if-eqz v2, :cond_5

    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    goto :goto_4

    .line 100085
    :cond_5
    const/4 v2, 0x0

    .line 100086
    :goto_4
    add-int/2addr v1, v2

    .line 100087
    mul-int/lit8 v1, v1, 0x1f

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityId:Ljava/lang/String;

    .line 100090
    .line 100091
    if-eqz v2, :cond_6

    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    goto :goto_5

    .line 100098
    :cond_6
    const/4 v2, 0x0

    .line 100099
    :goto_5
    add-int/2addr v1, v2

    .line 100100
    mul-int/lit8 v1, v1, 0x1f

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lat:Ljava/lang/String;

    .line 100103
    .line 100104
    if-eqz v2, :cond_7

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    goto :goto_6

    .line 100111
    :cond_7
    const/4 v2, 0x0

    .line 100112
    :goto_6
    add-int/2addr v1, v2

    .line 100113
    mul-int/lit8 v1, v1, 0x1f

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lng:Ljava/lang/String;

    .line 100116
    .line 100117
    if-eqz v2, :cond_8

    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100120
    move-result v0

    :cond_8
    add-int/2addr v1, v0

    return v1
.end method

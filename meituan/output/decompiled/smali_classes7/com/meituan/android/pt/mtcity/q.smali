.class public final Lcom/meituan/android/pt/mtcity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5447080037b472b4L    # -4.566234020968537E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/util/LongSparseArray;Ljava/lang/Long;Lcom/sankuai/ptview/model/a;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/ptview/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray<",
            "TV;>;",
            "Ljava/lang/Long;",
            "Lcom/sankuai/ptview/model/a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xc0e43f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    return-object p0

    .line 170029
    :cond_0
    if-eqz p0, :cond_2

    .line 170030
    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return-object v0

    .line 170044
    :cond_1
    invoke-interface {p2}, Lcom/sankuai/ptview/model/a;->get()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v0

    .line 170052
    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    return-object p2

    .line 170056
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    const-string v1, "one of them is null: array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",key="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",getter="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lcom/sankuai/trace/model/q$e;)V
    .locals 13
    .param p0    # Lcom/sankuai/trace/model/q$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6438e0

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/d;->b()Lcom/meituan/android/pt/mtcity/address/d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/address/d;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/utils/c;->a(Lcom/sankuai/meituan/address/PTAddressInfo;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-wide v4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120041
    .line 120042
    const-wide/16 v6, 0x0

    .line 120043
    .line 120044
    cmpl-double v8, v4, v6

    .line 120045
    .line 120046
    if-nez v8, :cond_2

    .line 120047
    .line 120048
    iget-wide v4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120049
    .line 120050
    cmpl-double v8, v4, v6

    .line 120051
    .line 120052
    if-eqz v8, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    move-object v4, v1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120063
    .line 120064
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v5, ","

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120073
    .line 120074
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const/4 v5, 0x2

    .line 120090
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    :goto_1
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120095
    .line 120096
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    iget-object v6, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-wide v7, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120103
    .line 120104
    const-wide/16 v9, 0x0

    .line 120105
    .line 120106
    cmp-long v11, v7, v9

    .line 120107
    .line 120108
    if-lez v11, :cond_3

    .line 120109
    .line 120110
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120115
    .line 120116
    move-object v12, v6

    .line 120117
    move-object v6, v0

    .line 120118
    move-object v0, v1

    .line 120119
    move-object v1, v2

    .line 120120
    move-object v2, v12

    .line 120121
    goto :goto_4

    .line 120122
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    if-eqz v0, :cond_8

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    if-eqz v2, :cond_6

    .line 120133
    .line 120134
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120135
    .line 120136
    if-eqz v3, :cond_5

    .line 120137
    .line 120138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    goto :goto_2

    .line 120143
    :cond_5
    move-object v3, v1

    .line 120144
    :goto_2
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_6
    move-object v2, v1

    .line 120148
    move-object v3, v2

    .line 120149
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    if-eqz v0, :cond_7

    .line 120154
    .line 120155
    iget-wide v4, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 120156
    .line 120157
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    iget-object v0, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120162
    .line 120163
    move-object v6, v0

    .line 120164
    move-object v5, v3

    .line 120165
    move-object v0, v4

    .line 120166
    move-object v3, v1

    .line 120167
    move-object v4, v3

    .line 120168
    goto :goto_4

    .line 120169
    :cond_7
    move-object v0, v1

    .line 120170
    move-object v4, v0

    .line 120171
    move-object v6, v4

    .line 120172
    move-object v5, v3

    .line 120173
    move-object v3, v6

    .line 120174
    goto :goto_4

    .line 120175
    :cond_8
    move-object v0, v1

    .line 120176
    move-object v2, v0

    .line 120177
    move-object v3, v2

    .line 120178
    move-object v4, v3

    .line 120179
    move-object v5, v4

    .line 120180
    move-object v6, v5

    .line 120181
    :goto_4
    invoke-static {}, Lcom/sankuai/trace/model/p;->b()Lcom/sankuai/trace/model/p;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    const-string v8, "front_address_id"

    .line 120186
    .line 120187
    invoke-virtual {v7, v8, v1}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    const-string v7, "front_address_name"

    .line 120192
    .line 120193
    invoke-virtual {v1, v7, v3}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v3, "front_address_location"

    .line 120198
    .line 120199
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    const-string v3, "front_city_id"

    .line 120204
    .line 120205
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    const-string v3, "front_city_name"

    .line 120210
    .line 120211
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    const-string v2, "front_district_id"

    .line 120216
    .line 120217
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    const-string v1, "front_district_name"

    .line 120222
    .line 120223
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-virtual {p0, v0}, Lcom/sankuai/trace/model/q$e;->a(Lcom/sankuai/trace/model/p;)Lcom/sankuai/trace/model/q$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120228
    .line 120229
    .line 120230
    :catch_0
    return-void
.end method

.method public static c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf7a650

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
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/d;->b()Lcom/meituan/android/pt/mtcity/address/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/16 v1, 0xa

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-wide v2, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 100051
    .line 100052
    const-wide/16 v4, 0x0

    .line 100053
    .line 100054
    cmp-long v0, v2, v4

    .line 100055
    .line 100056
    if-lez v0, :cond_1

    .line 100057
    .line 100058
    const/16 v1, 0xb

    .line 100059
    .line 100060
    :cond_1
    return v1

    .line 100061
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->k()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    iget v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/meituan/address/b;->h(I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    iget-object v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/sankuai/meituan/address/PTAddressSource;->isUserChooseSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    return v1

    .line 100084
    :cond_3
    iget v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100085
    .line 100086
    return v0
.end method

.method public static d(Ljava/lang/Long;JILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "JI",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sankuai/trace/model/g;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x6

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    const-string v2, "c_4bwuc7n"

    .line 190005
    .line 190006
    aput-object v2, v0, v1

    .line 190007
    .line 190008
    const/4 v1, 0x1

    .line 190009
    const-string v2, "b_group_b_dLzIP_mv"

    .line 190010
    .line 190011
    aput-object v2, v0, v1

    .line 190012
    .line 190013
    const/4 v1, 0x2

    .line 190014
    aput-object p0, v0, v1

    .line 190015
    .line 190016
    new-instance v1, Ljava/lang/Long;

    .line 190017
    .line 190018
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v3, 0x3

    .line 190022
    aput-object v1, v0, v3

    .line 190023
    .line 190024
    new-instance v1, Ljava/lang/Integer;

    .line 190025
    .line 190026
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v3, 0x4

    .line 190030
    aput-object v1, v0, v3

    .line 190031
    .line 190032
    const/4 v1, 0x5

    .line 190033
    aput-object p4, v0, v1

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const/4 v3, 0x0

    .line 190038
    const v4, 0x4d8cc6

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v5

    .line 190045
    if-eqz v5, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p0

    .line 190051
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190052
    .line 190053
    return-object p0

    .line 190054
    :cond_0
    invoke-static {v2, p0, p3, p4}, Lcom/meituan/android/pt/mtcity/q;->e(Ljava/lang/String;Ljava/lang/Long;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    const-wide/16 p3, 0x0

    .line 190059
    .line 190060
    cmp-long v0, p1, p3

    .line 190061
    .line 190062
    if-lez v0, :cond_1

    .line 190063
    .line 190064
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    const-string p2, "district_id"

    .line 190069
    .line 190070
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Long;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sankuai/trace/model/g;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    const-string v2, "c_4bwuc7n"

    .line 190005
    .line 190006
    aput-object v2, v0, v1

    .line 190007
    .line 190008
    const/4 v1, 0x1

    .line 190009
    aput-object p0, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x3

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    const/4 v1, 0x4

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v3, 0x0

    .line 190028
    const v4, 0xb004ac

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    invoke-static {v2, p0}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    const-string v0, "cityid"

    .line 190049
    .line 190050
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p0

    .line 190054
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190055
    .line 190056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    const-string p2, "position"

    .line 190061
    .line 190062
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p0

    .line 190066
    check-cast p0, Lcom/sankuai/trace/model/g;

    .line 190067
    .line 190068
    invoke-virtual {p0, p3}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 190069
    .line 190070
    move-result-object p0

    check-cast p0, Lcom/sankuai/trace/model/g;

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x654cc8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->f(I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p0, "\u57ce\u5e02"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->a(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    const-string p0, "\u533a\u53bf"

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->i(I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    const-string p0, "\u6536\u8d27\u5730\u5740"

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->h(I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    const-string p0, "\u5b9a\u4f4d\u5730\u5740"

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :cond_4
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->b(I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    const-string p0, "\u81ea\u63d0\u70b9"

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :cond_5
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->c(I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_6

    .line 120080
    .line 120081
    const-string p0, "\u5916\u5356\u67dc"

    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_6
    invoke-static {p0}, Lcom/sankuai/meituan/address/b;->d(I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    if-eqz p0, :cond_7

    .line 120089
    .line 120090
    const-string p0, "\u5546\u5708"

    return-object p0

    :cond_7
    const-string p0, "\u5730\u5740"

    return-object p0
.end method

.method public static g(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xfc69a7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/d;->b()Lcom/meituan/android/pt/mtcity/address/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/i;

    .line 120039
    .line 120040
    const/4 v2, 0x5

    .line 120041
    invoke-direct {v1, v0, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/i;-><init>(Ljava/lang/Object;II)V

    .line 120042
    .line 120043
    .line 120044
    const-string p0, "CityListBackMV"

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static h(Lcom/sankuai/trace/model/d;)V
    .locals 5
    .param p0    # Lcom/sankuai/trace/model/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf505ef

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
    if-eqz p0, :cond_6

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->m()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->h()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/trace/model/d;->e:Lcom/sankuai/trace/model/n;

    .line 120043
    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/trace/model/n;->d()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_4

    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/sankuai/trace/model/n;->b:Ljava/util/Map;

    .line 120053
    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    new-instance v2, Ljava/util/HashMap;

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/sankuai/trace/model/n;->b:Ljava/util/Map;

    .line 120059
    .line 120060
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v1, v1, Lcom/sankuai/trace/model/n;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/m;->b(Ljava/lang/String;)Lcom/sankuai/trace/model/q;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-eqz v0, :cond_5

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    const-string v0, ""

    .line 120086
    .line 120087
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->l()Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120107
    .line 120108
    .line 120109
    return-void

    .line 120110
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v1, "Illegal traceData:"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x5ee11b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/d;->b()Lcom/meituan/android/pt/mtcity/address/d;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    new-instance v2, Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 150042
    .line 150043
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/meituan/android/pt/homepage/ability/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150044
    .line 150045
    .line 150046
    const-string p0, "CityListBackMV"

    .line 150047
    .line 150048
    invoke-static {p0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 150053
    .line 150054
    .line 150055
    return-void
.end method

.method public static j(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x1594ee

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    instance-of v0, p0, Lcom/sankuai/ptview/view/a;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-interface {p0, p1}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v0, v1

    .line 170046
    .line 170047
    sget-object v2, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v3, 0x186d12

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_2

    .line 170057
    .line 170058
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/sankuai/ptview/extension/c;

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const v0, 0x7f0a061e

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    instance-of v3, v2, Lcom/sankuai/ptview/extension/c;

    .line 170073
    .line 170074
    if-eqz v3, :cond_3

    .line 170075
    .line 170076
    move-object v0, v2

    .line 170077
    check-cast v0, Lcom/sankuai/ptview/extension/c;

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    new-instance v2, Lcom/sankuai/ptview/extension/c;

    .line 170081
    .line 170082
    invoke-direct {v2, p0}, Lcom/sankuai/ptview/extension/c;-><init>(Landroid/view/View;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    move-object v0, v2

    .line 170089
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->d(Lcom/sankuai/trace/model/d;)Landroid/view/View$OnClickListener;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0, p2}, Lcom/sankuai/ptview/extension/c;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170097
    .line 170098
    .line 170099
    instance-of p1, p1, Lcom/sankuai/ptview/extension/c$a;

    .line 170100
    .line 170101
    if-eqz p1, :cond_4

    .line 170102
    .line 170103
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170104
    .line 170105
    .line 170106
    :cond_4
    return-void
.end method

.method public static k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lcom/sankuai/trace/model/k;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x180269

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/sankuai/trace/model/a;->p()F

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    const/4 v3, 0x0

    .line 150032
    cmpl-float v0, v0, v3

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    const v0, 0x3c23d70a    # 0.01f

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    instance-of v0, p0, Lcom/sankuai/ptview/view/a;

    .line 150043
    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    invoke-static {p0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    invoke-interface {p0, p1}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150051
    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 150055
    .line 150056
    aput-object p0, v0, v1

    .line 150057
    .line 150058
    sget-object v1, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const v2, 0x46cf55

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-eqz v3, :cond_3

    .line 150068
    .line 150069
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    check-cast p0, Lcom/sankuai/ptview/extension/i;

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    const v0, 0x7f0a061f

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    instance-of v2, v1, Lcom/sankuai/ptview/extension/i;

    .line 150084
    .line 150085
    if-eqz v2, :cond_4

    .line 150086
    .line 150087
    move-object p0, v1

    .line 150088
    check-cast p0, Lcom/sankuai/ptview/extension/i;

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    new-instance v1, Lcom/sankuai/ptview/extension/i;

    .line 150092
    .line 150093
    invoke-direct {v1, p0}, Lcom/sankuai/ptview/extension/i;-><init>(Landroid/view/View;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150097
    .line 150098
    .line 150099
    new-instance v0, Lcom/meituan/android/pt/mtcity/p;

    .line 150100
    .line 150101
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtcity/p;-><init>(Lcom/sankuai/ptview/extension/i;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150105
    .line 150106
    .line 150107
    move-object p0, v1

    .line 150108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/extension/i;->g(Lcom/sankuai/trace/model/k;)V

    .line 150109
    .line 150110
    .line 150111
    return-void
.end method

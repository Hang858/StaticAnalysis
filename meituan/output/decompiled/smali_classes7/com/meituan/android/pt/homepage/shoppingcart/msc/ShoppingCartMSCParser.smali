.class public Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartMSCParser;
.super Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28139b836520780dL    # -3.496007806348406E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartMSCParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34fa9a

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
    return-object p1

    .line 120022
    :cond_0
    const-string v1, "utm_medium"

    .line 120023
    .line 120024
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_b

    .line 120029
    .line 120030
    const-string v1, "utmMedium"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_1
    const-string v1, "latlng"

    .line 120041
    .line 120042
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v3, 0x2

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartMSCParser;->d()[D

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    array-length v1, p1

    .line 120054
    if-ne v1, v3, :cond_2

    .line 120055
    .line 120056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    aget-wide v2, p1, v2

    .line 120062
    .line 120063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, ","

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    aget-wide v2, p1, v0

    .line 120072
    .line 120073
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1

    .line 120081
    :cond_2
    const-string p1, ""

    .line 120082
    .line 120083
    return-object p1

    .line 120084
    :cond_3
    const-string v1, "lat"

    .line 120085
    .line 120086
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    const-string v5, "lng"

    .line 120091
    .line 120092
    if-nez v4, :cond_4

    .line 120093
    .line 120094
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_9

    .line 120099
    .line 120100
    :cond_4
    new-array v4, v2, [D

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->b()Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->d()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_6

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    if-eqz v4, :cond_5

    .line 120121
    .line 120122
    iget v6, v4, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120123
    .line 120124
    if-eq v6, v3, :cond_5

    .line 120125
    .line 120126
    const/16 v7, 0xa

    .line 120127
    .line 120128
    if-eq v6, v7, :cond_5

    .line 120129
    .line 120130
    const/16 v7, 0xb

    .line 120131
    .line 120132
    if-eq v6, v7, :cond_5

    .line 120133
    .line 120134
    new-array v6, v3, [D

    .line 120135
    .line 120136
    iget-wide v7, v4, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120137
    .line 120138
    aput-wide v7, v6, v2

    .line 120139
    .line 120140
    iget-wide v7, v4, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120141
    .line 120142
    aput-wide v7, v6, v0

    .line 120143
    .line 120144
    move-object v4, v6

    .line 120145
    goto :goto_0

    .line 120146
    :cond_5
    new-array v4, v2, [D

    .line 120147
    .line 120148
    :cond_6
    :goto_0
    array-length v6, v4

    .line 120149
    if-nez v6, :cond_7

    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartMSCParser;->d()[D

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    :cond_7
    array-length v6, v4

    .line 120156
    if-ne v6, v3, :cond_a

    .line 120157
    .line 120158
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-eqz v1, :cond_8

    .line 120163
    .line 120164
    aget-wide v0, v4, v2

    .line 120165
    .line 120166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    return-object p1

    .line 120171
    :cond_8
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    if-eqz p1, :cond_9

    .line 120176
    .line 120177
    aget-wide v0, v4, v0

    .line 120178
    .line 120179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    return-object p1

    .line 120184
    :cond_9
    const/4 p1, 0x0

    .line 120185
    return-object p1

    .line 120186
    :cond_a
    const-wide/16 v0, 0x0

    .line 120187
    .line 120188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    return-object p1

    .line 120193
    :cond_b
    :goto_1
    const-string p1, "android"

    .line 120194
    .line 120195
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartMSCParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x625d35

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
    const-string v1, "utm_medium"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "utmMedium"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "latlng"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    const-string v1, "lat"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lng"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()[D
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartMSCParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d3fdc

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
    check-cast v0, [D

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "pt-e367ea0d409b132f"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/4 v2, 0x2

    .line 100034
    new-array v2, v2, [D

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    aput-wide v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    aput-wide v3, v2, v0

    return-object v2

    :cond_1
    new-array v0, v0, [D

    return-object v0
.end method

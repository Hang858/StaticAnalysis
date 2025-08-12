.class public Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/ICookieService;


# static fields
.field public static final DEFAULT_ALLOW_COOKIE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COOKIE_DOMAINS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7cd5ef41b8a8ab34L    # 2.1888976011692705E293

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->DEFAULT_ALLOW_COOKIE_NAMES:Ljava/util/Set;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService$2;

    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService$2;-><init>()V

    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->DEFAULT_COOKIE_DOMAINS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x33e88a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->appContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private getLatLng()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71731c

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
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->isCookiePrivacySwitch()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, "MTCookieService.removeLatLngKey---cookiePrivacySwitch="

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/16 v2, 0x23

    .line 100036
    .line 100037
    const-string v3, "privacy_cookie"

    .line 100038
    .line 100039
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    const-string v0, "TITANS_COOKIE_EMPTY_VALUE"

    .line 100049
    .line 100050
    return-object v0

    .line 100051
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLat()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcfa87e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto :goto_1

    .line 120037
    :sswitch_0
    const-string v0, "utm_source"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/16 v0, 0x9

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v0, "utm_medium"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/16 v0, 0x8

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :sswitch_2
    const-string v0, "network"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x7

    .line 120071
    goto :goto_1

    .line 120072
    :sswitch_3
    const-string v0, "utm_term"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-nez p1, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v0, 0x6

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_4
    const-string v0, "token"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-nez p1, :cond_5

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    const/4 v0, 0x5

    .line 120093
    goto :goto_1

    .line 120094
    :sswitch_5
    const-string v0, "uuid"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-nez p1, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    const/4 v0, 0x4

    .line 120104
    goto :goto_1

    .line 120105
    :sswitch_6
    const-string v0, "utm_campaign"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-nez p1, :cond_7

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_7
    const/4 v0, 0x3

    .line 120115
    goto :goto_1

    .line 120116
    :sswitch_7
    const-string v0, "latlng"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_8

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_8
    const/4 v0, 0x2

    .line 120126
    goto :goto_1

    .line 120127
    :sswitch_8
    const-string v2, "cityid"

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-nez p1, :cond_a

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :sswitch_9
    const-string v0, "utm_content"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-nez p1, :cond_9

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_9
    const/4 v0, 0x0

    .line 120146
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120147
    .line 120148
    .line 120149
    const/4 p1, 0x0

    .line 120150
    return-object p1

    .line 120151
    :pswitch_0
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120152
    .line 120153
    return-object p1

    .line 120154
    :pswitch_1
    const-string p1, "android"

    .line 120155
    .line 120156
    return-object p1

    .line 120157
    :pswitch_2
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getNetwork()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    return-object p1

    .line 120162
    :pswitch_3
    sget p1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 120163
    .line 120164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    return-object p1

    .line 120169
    :pswitch_4
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserToken()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    return-object p1

    .line 120174
    :pswitch_5
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUUID()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    return-object p1

    .line 120179
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->appContext:Landroid/content/Context;

    .line 120180
    .line 120181
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    invoke-static {p1}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    return-object p1

    .line 120194
    :pswitch_7
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->getLatLng()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    return-object p1

    .line 120199
    :pswitch_8
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getCityId()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    return-object p1

    .line 120204
    :pswitch_9
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 120205
    .line 120206
    return-object p1

    .line 120207
    nop

    .line 120208
    :sswitch_data_0
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_9
        -0x5112083a -> :sswitch_8
        -0x422756da -> :sswitch_7
        -0x3db0f7f -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x696b9f9 -> :sswitch_4
        0x31ad945d -> :sswitch_3
        0x6de15a2e -> :sswitch_2
        0x70a1a726 -> :sswitch_1
        0x7b737fcc -> :sswitch_0
    .end sparse-switch

    .line 120209
    .line 120210
    .line 120211
    .line 120212
    .line 120213
    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    .line 120230
    .line 120231
    .line 120232
    .line 120233
    .line 120234
    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportDomains(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->DEFAULT_COOKIE_DOMAINS:Ljava/util/Set;

    return-object p1
.end method

.method public getSupportKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;->DEFAULT_ALLOW_COOKIE_NAMES:Ljava/util/Set;

    return-object v0
.end method

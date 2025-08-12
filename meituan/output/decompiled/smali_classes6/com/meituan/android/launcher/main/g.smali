.class public final Lcom/meituan/android/launcher/main/g;
.super Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/android/privacy/locate/h;

.field public c:Lcom/sankuai/meituan/city/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "meishi"

    const-string v1, "cube"

    const-string v2, "daodian_lowcode"

    const-string v3, "group"

    const-string v4, "special_groupon"

    const-string v5, "pepper"

    const-string v6, "live"

    const-string v7, "chaoshi"

    const-string v8, "gc"

    const-string v9, "waimai"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/launcher/main/g;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iput-object p1, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    .line 130004
    .line 130005
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/locate/MtLocation;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->b:Lcom/meituan/android/privacy/locate/h;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/meituan/android/launcher/main/g;->b:Lcom/meituan/android/privacy/locate/h;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->b:Lcom/meituan/android/privacy/locate/h;

    iget-object v1, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    const-string v2, "analyse:library"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressType()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mt_privacy"

    return-object v0

    :cond_0
    const-string v0, "group"

    return-object v0
.end method

.method public final getCh()Ljava/lang/String;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const-string v1, "meituaninternaltest"

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    const-string v1, "QAAutoTest"

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/bytedance/hume/readapk/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    const/4 v1, 0x0

    .line 100032
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-wide v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    return-object v0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->c:Lcom/sankuai/meituan/city/a;

    .line 100018
    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/launcher/main/g;->c:Lcom/sankuai/meituan/city/a;

    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->c:Lcom/sankuai/meituan/city/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDistrictId()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/address/c;->h(Lcom/sankuai/meituan/address/PTAddressInfo;)J

    .line 100009
    .line 100010
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventExtraData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250000
    new-instance p2, Ljava/util/HashMap;

    .line 250001
    .line 250002
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 250006
    .line 250007
    .line 250008
    move-result-object v0

    .line 250009
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getHonorOaid()Ljava/lang/String;

    .line 250010
    .line 250011
    .line 250012
    move-result-object v0

    .line 250013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250014
    .line 250015
    .line 250016
    move-result v1

    .line 250017
    if-nez v1, :cond_0

    .line 250018
    .line 250019
    const-string v1, "honoroaid"

    .line 250020
    .line 250021
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250022
    .line 250023
    .line 250024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    .line 250025
    .line 250026
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 250027
    .line 250028
    .line 250029
    move-result-object v0

    .line 250030
    invoke-interface {v0, p3}, Lcom/sankuai/meituan/abtestv2/c;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    const/4 v1, 0x1

    .line 250035
    const/4 v2, 0x0

    .line 250036
    if-eqz v0, :cond_5

    .line 250037
    .line 250038
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 250039
    .line 250040
    .line 250041
    move-result v3

    .line 250042
    if-nez v3, :cond_5

    .line 250043
    .line 250044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250045
    .line 250046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250047
    .line 250048
    .line 250049
    new-instance v4, Ljava/util/HashMap;

    .line 250050
    .line 250051
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250063
    .line 250064
    .line 250065
    move-result v5

    .line 250066
    if-eqz v5, :cond_3

    .line 250067
    .line 250068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v5

    .line 250072
    check-cast v5, Ljava/util/Map$Entry;

    .line 250073
    .line 250074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v6

    .line 250078
    check-cast v6, Ljava/lang/String;

    .line 250079
    .line 250080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v5

    .line 250084
    check-cast v5, Ljava/lang/String;

    .line 250085
    .line 250086
    if-eqz v6, :cond_2

    .line 250087
    .line 250088
    if-eqz v5, :cond_2

    .line 250089
    .line 250090
    const-string v7, "__"

    .line 250091
    .line 250092
    const-string v8, ","

    .line 250093
    .line 250094
    invoke-static {v3, v6, v7, v5, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250095
    .line 250096
    .line 250097
    :cond_2
    sget-object v7, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 250098
    .line 250099
    if-ne p4, v7, :cond_1

    .line 250100
    .line 250101
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    goto :goto_0

    .line 250105
    :cond_3
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 250106
    .line 250107
    const-string v5, "ABTEST"

    .line 250108
    .line 250109
    if-ne p4, v0, :cond_4

    .line 250110
    .line 250111
    new-instance p4, Ljava/util/HashMap;

    .line 250112
    .line 250113
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250114
    .line 250115
    .line 250116
    invoke-virtual {p4, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250117
    .line 250118
    .line 250119
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p3

    .line 250123
    invoke-virtual {p3, v5, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 250124
    .line 250125
    .line 250126
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 250127
    .line 250128
    .line 250129
    move-result p3

    .line 250130
    if-lez p3, :cond_5

    .line 250131
    .line 250132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250133
    .line 250134
    .line 250135
    move-result-object p3

    .line 250136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p4

    .line 250140
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 250141
    .line 250142
    .line 250143
    move-result p4

    .line 250144
    sub-int/2addr p4, v1

    .line 250145
    invoke-virtual {p3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250146
    .line 250147
    .line 250148
    move-result-object p3

    .line 250149
    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250150
    .line 250151
    .line 250152
    :cond_5
    if-nez p1, :cond_6

    .line 250153
    .line 250154
    const-string p1, ""

    .line 250155
    .line 250156
    goto :goto_1

    .line 250157
    :cond_6
    const-string p3, "data_sdk_"

    .line 250158
    .line 250159
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250160
    .line 250161
    .line 250162
    move-result p3

    .line 250163
    if-eqz p3, :cond_7

    .line 250164
    .line 250165
    const/16 p3, 0x9

    .line 250166
    .line 250167
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250168
    .line 250169
    .line 250170
    move-result-object p1

    .line 250171
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250172
    .line 250173
    .line 250174
    move-result p3

    .line 250175
    if-nez p3, :cond_8

    .line 250176
    .line 250177
    sget-object p3, Lcom/meituan/android/launcher/main/g;->d:Ljava/util/List;

    .line 250178
    .line 250179
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250180
    .line 250181
    .line 250182
    move-result p1

    .line 250183
    if-eqz p1, :cond_8

    .line 250184
    .line 250185
    goto :goto_2

    .line 250186
    :cond_8
    const/4 v1, 0x0

    .line 250187
    :goto_2
    if-nez v1, :cond_9

    .line 250188
    .line 250189
    goto :goto_3

    .line 250190
    :cond_9
    sget-object p1, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250191
    .line 250192
    sget-object p1, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 250193
    .line 250194
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 250195
    .line 250196
    .line 250197
    move-result-object p1

    .line 250198
    if-nez p1, :cond_a

    .line 250199
    .line 250200
    goto :goto_3

    .line 250201
    :cond_a
    new-instance p3, Ljava/util/HashMap;

    .line 250202
    .line 250203
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250204
    .line 250205
    .line 250206
    iget-wide v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 250207
    .line 250208
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250209
    .line 250210
    .line 250211
    move-result-object p4

    .line 250212
    const-string v0, "lat"

    .line 250213
    .line 250214
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250215
    .line 250216
    .line 250217
    iget-wide v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 250218
    .line 250219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250220
    .line 250221
    .line 250222
    move-result-object p4

    .line 250223
    const-string v0, "lng"

    .line 250224
    .line 250225
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250226
    .line 250227
    .line 250228
    iget-object p1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 250229
    .line 250230
    if-eqz p1, :cond_b

    .line 250231
    .line 250232
    invoke-virtual {p1}, Lcom/sankuai/meituan/address/PTAddressSource;->getStringValue()Ljava/lang/String;

    .line 250233
    .line 250234
    .line 250235
    move-result-object p1

    .line 250236
    const-string p4, "source"

    .line 250237
    .line 250238
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250239
    .line 250240
    .line 250241
    :cond_b
    const-string p1, "cell"

    .line 250242
    .line 250243
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250244
    .line 250245
    .line 250246
    :goto_3
    return-object p2
.end method

.method public final getLat()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/g;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/g;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocateCityId()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->c:Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/meituan/android/launcher/main/g;->c:Lcom/sankuai/meituan/city/a;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->c:Lcom/sankuai/meituan/city/a;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100015
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocateInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/g;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-object v1

    .line 100008
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTraceId()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    new-instance v3, Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-nez v4, :cond_1

    .line 100026
    .line 100027
    const-string v4, "loc_provider"

    .line 100028
    .line 100029
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    const-string v2, "loc_trace_id"

    .line 100039
    .line 100040
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    :catch_0
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-lez v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100050
    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final getLocateTime()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/g;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoginType()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/g;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-wide/16 v0, 0x0

    .line 100020
    .line 100021
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

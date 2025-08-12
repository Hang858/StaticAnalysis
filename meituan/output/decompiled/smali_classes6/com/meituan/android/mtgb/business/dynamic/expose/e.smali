.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11d79b86743a009L

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
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfac885

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100022
    .line 100023
    const-string v1, "utility class cannot be instanced"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/mtgb/business/dynamic/expose/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/d;",
            ">;)",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/d;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd8930b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_3

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 170058
    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    return-object v0

    .line 170070
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/d;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    const/4 v5, 0x0

    .line 250019
    aput-object v5, v0, v3

    .line 250020
    .line 250021
    const/4 v6, 0x4

    .line 250022
    aput-object p3, v0, v6

    .line 250023
    .line 250024
    sget-object v6, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250025
    .line 250026
    const v7, 0x477c3d

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v8

    .line 250033
    if-eqz v8, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    if-eqz p0, :cond_9

    .line 250040
    .line 250041
    if-nez p3, :cond_1

    .line 250042
    .line 250043
    goto/16 :goto_2

    .line 250044
    .line 250045
    :cond_1
    const-string v0, "category"

    .line 250046
    .line 250047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v0

    .line 250051
    const-string v6, "bid"

    .line 250052
    .line 250053
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v6

    .line 250057
    const-string v7, "cid"

    .line 250058
    .line 250059
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v7

    .line 250063
    const-string v8, "lab"

    .line 250064
    .line 250065
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v8

    .line 250069
    invoke-static {v8}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v8

    .line 250073
    invoke-static {p0, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v9

    .line 250077
    if-ne p2, v2, :cond_4

    .line 250078
    .line 250079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result p2

    .line 250083
    if-eqz p2, :cond_2

    .line 250084
    .line 250085
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p2

    .line 250089
    invoke-virtual {p2, v5, v6, v8, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p2

    .line 250093
    goto :goto_0

    .line 250094
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p2

    .line 250098
    invoke-virtual {p2, v5, v6, v8, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p2

    .line 250102
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 250103
    .line 250104
    aput-object p0, v0, v1

    .line 250105
    .line 250106
    aput-object p2, v0, v2

    .line 250107
    .line 250108
    aput-object p1, v0, v4

    .line 250109
    .line 250110
    sget-object p1, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250111
    .line 250112
    const v1, 0xf3ef42

    .line 250113
    .line 250114
    .line 250115
    invoke-static {v0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250116
    .line 250117
    .line 250118
    move-result v2

    .line 250119
    if-eqz v2, :cond_3

    .line 250120
    .line 250121
    invoke-static {v0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p0

    .line 250125
    check-cast p0, Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 250126
    .line 250127
    goto :goto_1

    .line 250128
    :cond_3
    new-instance p1, Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 250129
    .line 250130
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/dynamic/expose/d;-><init>()V

    .line 250131
    .line 250132
    .line 250133
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 250134
    .line 250135
    iput-object p0, p1, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->a:Ljava/lang/String;

    .line 250136
    .line 250137
    move-object p0, p1

    .line 250138
    :goto_1
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250139
    .line 250140
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250141
    .line 250142
    .line 250143
    goto :goto_2

    .line 250144
    :cond_4
    if-eqz v9, :cond_5

    .line 250145
    .line 250146
    iget-object v5, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 250147
    .line 250148
    :cond_5
    if-eqz v5, :cond_9

    .line 250149
    .line 250150
    const-string p0, "DynamicExposureReportUtil"

    .line 250151
    .line 250152
    if-ne p2, v4, :cond_7

    .line 250153
    .line 250154
    iget p1, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->c:I

    .line 250155
    .line 250156
    if-ne p1, v2, :cond_9

    .line 250157
    .line 250158
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mv()V

    .line 250159
    .line 250160
    .line 250161
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250162
    .line 250163
    if-eqz p1, :cond_6

    .line 250164
    .line 250165
    new-array p1, v2, [Ljava/lang/Object;

    .line 250166
    .line 250167
    aput-object v6, p1, v1

    .line 250168
    .line 250169
    const-string p2, "newReport mv: %s"

    .line 250170
    .line 250171
    invoke-static {p0, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250172
    .line 250173
    .line 250174
    :cond_6
    iput v1, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->c:I

    .line 250175
    .line 250176
    goto :goto_2

    .line 250177
    :cond_7
    if-ne p2, v3, :cond_9

    .line 250178
    .line 250179
    iget p1, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->c:I

    .line 250180
    .line 250181
    if-nez p1, :cond_9

    .line 250182
    .line 250183
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->md()V

    .line 250184
    .line 250185
    .line 250186
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250187
    .line 250188
    if-eqz p1, :cond_8

    .line 250189
    .line 250190
    new-array p1, v2, [Ljava/lang/Object;

    .line 250191
    .line 250192
    aput-object v6, p1, v1

    .line 250193
    .line 250194
    const-string p2, "newReport md: %s"

    .line 250195
    .line 250196
    invoke-static {p0, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250197
    .line 250198
    .line 250199
    :cond_8
    iput v2, v9, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->c:I

    .line 250200
    :cond_9
    :goto_2
    return-void
.end method

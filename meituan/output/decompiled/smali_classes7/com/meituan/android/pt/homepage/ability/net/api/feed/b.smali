.class public final Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a220d5692ead407L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x41112b

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/o;->b()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return v1

    .line 150043
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_e

    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_2

    .line 150054
    .line 150055
    goto/16 :goto_2

    .line 150056
    .line 150057
    :cond_2
    const-string v0, "https://apimobile.meituan.com/group/v2/recommend/homepage/city/"

    .line 150058
    .line 150059
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    const-string v3, "FeedRequest"

    .line 150064
    .line 150065
    if-nez v0, :cond_4

    .line 150066
    .line 150067
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150068
    .line 150069
    if-eqz p1, :cond_3

    .line 150070
    .line 150071
    new-array p1, v2, [Ljava/lang/Object;

    .line 150072
    .line 150073
    aput-object p0, p1, v1

    .line 150074
    .line 150075
    const-string p0, "enableOptimize\u3010\u731c\u559c\u8bf7\u6c42\u8c03\u5ea6\u4f18\u5316\u3011\u975e\u731c\u559c url=%s"

    .line 150076
    .line 150077
    invoke-static {v3, p0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    return v1

    .line 150081
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p0

    .line 150085
    if-eqz p0, :cond_5

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_5
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 150089
    .line 150090
    const-string p0, "requestType"

    .line 150091
    .line 150092
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p0

    .line 150096
    instance-of v0, p0, Ljava/lang/String;

    .line 150097
    .line 150098
    if-eqz v0, :cond_a

    .line 150099
    .line 150100
    check-cast p0, Ljava/lang/String;

    .line 150101
    .line 150102
    const-string v0, "init"

    .line 150103
    .line 150104
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result p0

    .line 150108
    if-nez p0, :cond_6

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_6
    const-string p0, "page"

    .line 150112
    .line 150113
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p0

    .line 150117
    instance-of v0, p0, Ljava/lang/Integer;

    .line 150118
    .line 150119
    if-eqz v0, :cond_a

    .line 150120
    .line 150121
    check-cast p0, Ljava/lang/Integer;

    .line 150122
    .line 150123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150124
    .line 150125
    .line 150126
    move-result p0

    .line 150127
    if-eqz p0, :cond_7

    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_7
    const-string p0, "offset"

    .line 150131
    .line 150132
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p0

    .line 150136
    instance-of v0, p0, Ljava/lang/String;

    .line 150137
    .line 150138
    if-eqz v0, :cond_a

    .line 150139
    .line 150140
    check-cast p0, Ljava/lang/String;

    .line 150141
    .line 150142
    const-string v0, "0"

    .line 150143
    .line 150144
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result p0

    .line 150148
    if-nez p0, :cond_8

    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :cond_8
    const-string p0, "coldstart"

    .line 150152
    .line 150153
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p0

    .line 150157
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 150158
    .line 150159
    if-eqz p1, :cond_a

    .line 150160
    .line 150161
    check-cast p0, Ljava/lang/Boolean;

    .line 150162
    .line 150163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150164
    .line 150165
    .line 150166
    move-result p0

    .line 150167
    if-nez p0, :cond_9

    .line 150168
    .line 150169
    goto :goto_0

    .line 150170
    :cond_9
    const/4 p0, 0x1

    .line 150171
    goto :goto_1

    .line 150172
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 150173
    :goto_1
    if-nez p0, :cond_c

    .line 150174
    .line 150175
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150176
    .line 150177
    if-eqz p0, :cond_b

    .line 150178
    .line 150179
    new-array p0, v1, [Ljava/lang/Object;

    .line 150180
    .line 150181
    const-string p1, "enableOptimize\u3010\u731c\u559c\u8bf7\u6c42\u8c03\u5ea6\u4f18\u5316\u3011\u975e\u51b7\u8d77"

    .line 150182
    .line 150183
    invoke-static {v3, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150184
    .line 150185
    .line 150186
    :cond_b
    return v1

    .line 150187
    :cond_c
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150188
    .line 150189
    if-eqz p0, :cond_d

    .line 150190
    .line 150191
    new-array p0, v1, [Ljava/lang/Object;

    .line 150192
    .line 150193
    const-string p1, "enableOptimize\u3010\u731c\u559c\u8bf7\u6c42\u8c03\u5ea6\u4f18\u5316\u3011\u51b7\u8d77\uff0c\u5f00\u542f\u4f18\u5316"

    .line 150194
    .line 150195
    invoke-static {v3, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150196
    .line 150197
    .line 150198
    :cond_d
    return v2

    .line 150199
    :cond_e
    :goto_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2610b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/pt/homepage/ability/net/api/feed/a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/ability/net/api/feed/a;-><init>(Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "https://gaea.meituan.com/"

    .line 100034
    .line 100035
    invoke-static {v2}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/j;->b()Lcom/sankuai/meituan/trafficcontroller/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->c()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100084
    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->b:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 100086
    .line 100087
    if-nez v0, :cond_2

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100090
    const-class v1, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->b:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xd288e7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190034
    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    new-array v0, v1, [Ljava/lang/Object;

    .line 190038
    .line 190039
    const-string v1, "FeedRequest"

    .line 190040
    .line 190041
    const-string v2, "httpPost\u3010\u547d\u4e2d\u731c\u559c\u8bf7\u6c42\u8c03\u5ea6\u4f18\u5316\u3011"

    .line 190042
    .line 190043
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190044
    .line 190045
    .line 190046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->a()V

    .line 190047
    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->b:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 190050
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p4, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p5, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0x89873e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 210034
    .line 210035
    return-object p1

    .line 210036
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210037
    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    new-array v0, v1, [Ljava/lang/Object;

    .line 210041
    .line 210042
    const-string v1, "FeedRequest"

    .line 210043
    .line 210044
    const-string v2, "httpPost\u3010\u547d\u4e2d\u731c\u559c\u8bf7\u6c42\u8c03\u5ea6\u4f18\u5316\u3011"

    .line 210045
    .line 210046
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->a()V

    .line 210050
    .line 210051
    .line 210052
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/api/feed/b;->b:Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;

    .line 210053
    .line 210054
    move-object v4, p1

    .line 210055
    move-object v5, p2

    .line 210056
    move-object v6, p3

    .line 210057
    move-object v7, p4

    .line 210058
    move-object v8, p5

    .line 210059
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/ApiService;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210060
    move-result-object p1

    return-object p1
.end method

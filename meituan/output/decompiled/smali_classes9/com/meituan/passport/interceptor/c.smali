.class public final Lcom/meituan/passport/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/gson/JsonObject;

.field public static volatile b:Ljava/lang/String;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14b78f3885632b2aL    # -6.277372164754499E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/passport/interceptor/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/JsonObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7bc0b

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/interceptor/c;->a:Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/passport/interceptor/c;->a:Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/passport/interceptor/c;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/passport/interceptor/c;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, "null"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    :cond_2
    const-string v0, "meituan_platform_business_traffic_limit"

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sput-object v0, Lcom/meituan/passport/interceptor/c;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    :cond_3
    sget-object v0, Lcom/meituan/passport/interceptor/c;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_5

    .line 100062
    .line 100063
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/passport/interceptor/c;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    goto :goto_0

    .line 100079
    :catch_0
    move-object v0, v2

    .line 100080
    :goto_0
    if-nez v0, :cond_4

    .line 100081
    .line 100082
    return-object v2

    .line 100083
    :cond_4
    const-string v1, "passport_requests_traffic_limit"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sput-object v0, Lcom/meituan/passport/interceptor/c;->a:Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100100
    .line 100101
    :catch_1
    :cond_5
    sget-object v0, Lcom/meituan/passport/interceptor/c;->a:Lcom/google/gson/JsonObject;

    .line 100102
    .line 100103
    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/trafficcontroller/d;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3c1fe2

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
    check-cast v0, Lcom/sankuai/meituan/trafficcontroller/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/trafficcontroller/d;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/meituan/trafficcontroller/d;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-class v2, Lcom/meituan/passport/interceptor/c;

    .line 100028
    .line 100029
    monitor-enter v2

    .line 100030
    :try_start_0
    sget-object v4, Lcom/meituan/passport/interceptor/c;->d:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-lez v4, :cond_1

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/passport/interceptor/c;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    monitor-exit v2

    .line 100043
    goto :goto_2

    .line 100044
    :cond_1
    :try_start_1
    sget-object v4, Lcom/meituan/passport/interceptor/c;->d:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    if-nez v4, :cond_2

    .line 100047
    .line 100048
    new-instance v4, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sput-object v4, Lcom/meituan/passport/interceptor/c;->d:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    :cond_2
    invoke-static {}, Lcom/meituan/passport/interceptor/c;->a()Lcom/google/gson/JsonObject;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    if-eqz v4, :cond_3

    .line 100060
    .line 100061
    const-string v5, "requests"

    .line 100062
    .line 100063
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    if-eqz v5, :cond_3

    .line 100068
    .line 100069
    :try_start_2
    const-string v5, "requests"

    .line 100070
    .line 100071
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-object v4, v3

    .line 100081
    :goto_0
    if-eqz v4, :cond_3

    .line 100082
    .line 100083
    :try_start_3
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 100098
    .line 100099
    sget-object v6, Lcom/meituan/passport/interceptor/c;->d:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_3
    sget-object v4, Lcom/meituan/passport/interceptor/c;->d:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100110
    .line 100111
    monitor-exit v2

    .line 100112
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100113
    .line 100114
    sget-object v2, Lcom/meituan/passport/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    const v5, 0xdb5786

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    if-eqz v6, :cond_4

    .line 100124
    .line 100125
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    check-cast v0, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    goto :goto_3

    .line 100136
    :cond_4
    sget v0, Lcom/meituan/passport/interceptor/c;->c:I

    .line 100137
    .line 100138
    if-eqz v0, :cond_5

    .line 100139
    .line 100140
    goto :goto_3

    .line 100141
    :cond_5
    invoke-static {}, Lcom/meituan/passport/interceptor/c;->a()Lcom/google/gson/JsonObject;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    if-eqz v0, :cond_6

    .line 100146
    .line 100147
    const-string v2, "timeInterval"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    if-eqz v3, :cond_6

    .line 100154
    .line 100155
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    sput v0, Lcom/meituan/passport/interceptor/c;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100164
    .line 100165
    :catch_1
    :cond_6
    sget v0, Lcom/meituan/passport/interceptor/c;->c:I

    .line 100166
    .line 100167
    :goto_3
    new-instance v2, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;

    .line 100168
    .line 100169
    invoke-direct {v2, v0, v4}, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;-><init>(ILjava/util/List;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, v1, Lcom/sankuai/meituan/trafficcontroller/d;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 100173
    .line 100174
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->d(Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;)V

    .line 100175
    .line 100176
    .line 100177
    return-object v1

    .line 100178
    :catchall_0
    move-exception v0

    .line 100179
    monitor-exit v2

    .line 100180
    throw v0
.end method

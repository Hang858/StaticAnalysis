.class public final Lcom/sankuai/meituan/mbc/business/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/JsonObject;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2861728d37ebcf67L    # -1.1756162908961581E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/meituan/mbc/business/data/j;->c:I

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d77b7

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
    sget-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->a:Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    sget-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "null"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    :cond_2
    const-string v0, "meituan_platform_business_traffic_limit"

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sput-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_5

    .line 100060
    .line 100061
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/j;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-object v0, v2

    .line 100078
    :goto_0
    if-nez v0, :cond_4

    .line 100079
    .line 100080
    return-object v2

    .line 100081
    :cond_4
    const-string v1, "homepage_requests_traffic_limit"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    sput-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->a:Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100098
    .line 100099
    :catch_1
    :cond_5
    sget-object v0, Lcom/sankuai/meituan/mbc/business/data/j;->a:Lcom/google/gson/JsonObject;

    .line 100100
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe771de

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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-lez v2, :cond_1

    .line 100036
    .line 100037
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100045
    .line 100046
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sput-object v2, Lcom/sankuai/meituan/mbc/business/data/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/j;->a()Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    const-string v4, "requests"

    .line 100058
    .line 100059
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    move-object v2, v3

    .line 100075
    :goto_0
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_3

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 100092
    .line 100093
    sget-object v5, Lcom/sankuai/meituan/mbc/business/data/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :catch_1
    :cond_3
    sget-object v2, Lcom/sankuai/meituan/mbc/business/data/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100104
    .line 100105
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100106
    .line 100107
    sget-object v4, Lcom/sankuai/meituan/mbc/business/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v5, 0xae3b3d    # 1.6000627E-38f

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-eqz v6, :cond_4

    .line 100117
    .line 100118
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    check-cast v0, Ljava/lang/Integer;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    goto :goto_3

    .line 100129
    :cond_4
    sget v0, Lcom/sankuai/meituan/mbc/business/data/j;->c:I

    .line 100130
    .line 100131
    if-eqz v0, :cond_5

    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/j;->a()Lcom/google/gson/JsonObject;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    if-eqz v0, :cond_6

    .line 100139
    .line 100140
    const-string v3, "timeInterval"

    .line 100141
    .line 100142
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    if-eqz v4, :cond_6

    .line 100147
    .line 100148
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    sput v0, Lcom/sankuai/meituan/mbc/business/data/j;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100157
    .line 100158
    :catch_2
    :cond_6
    sget v0, Lcom/sankuai/meituan/mbc/business/data/j;->c:I

    .line 100159
    .line 100160
    :goto_3
    new-instance v3, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;

    .line 100161
    .line 100162
    invoke-direct {v3, v0, v2}, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;-><init>(ILjava/util/List;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, v1, Lcom/sankuai/meituan/trafficcontroller/d;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 100166
    .line 100167
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->d(Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;)V

    .line 100168
    .line 100169
    .line 100170
    return-object v1
.end method

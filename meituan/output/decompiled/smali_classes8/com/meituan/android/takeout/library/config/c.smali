.class public final Lcom/meituan/android/takeout/library/config/c;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/config/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/config/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const-class v0, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;

    .line 100007
    .line 100008
    const-string v1, ""

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0x437556

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Ljava/lang/String;

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->d(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    new-instance v4, Lcom/meituan/android/takeout/library/config/d;

    .line 100043
    .line 100044
    invoke-direct {v4}, Lcom/meituan/android/takeout/library/config/d;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100061
    move-object v3, v1

    .line 100062
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-eqz v4, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    check-cast v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 100073
    .line 100074
    iget v5, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 100075
    .line 100076
    const/4 v6, 0x5

    .line 100077
    if-ne v5, v6, :cond_2

    .line 100078
    .line 100079
    iget-object v3, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 100080
    .line 100081
    :cond_2
    const/4 v6, 0x6

    .line 100082
    if-ne v5, v6, :cond_1

    .line 100083
    .line 100084
    iget-object v1, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catch_0
    :cond_3
    move-object v2, v1

    .line 100088
    move-object v1, v3

    .line 100089
    goto :goto_1

    .line 100090
    :catch_1
    move-object v2, v1

    .line 100091
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    const-string v5, "LONG"

    .line 100101
    .line 100102
    const-string v6, "type"

    .line 100103
    .line 100104
    const-string v7, "value"

    .line 100105
    .line 100106
    const-string v8, "key"

    .line 100107
    .line 100108
    if-nez v4, :cond_4

    .line 100109
    .line 100110
    const-string v4, "prefectureLevelId"

    .line 100111
    .line 100112
    invoke-static {v8, v4, v7, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-nez v1, :cond_5

    .line 100127
    .line 100128
    const-string v1, "countyLevelId"

    .line 100129
    .line 100130
    invoke-static {v8, v1, v7, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100148
    goto :goto_2

    .line 100149
    :catch_2
    const-string v1, "[]"

    .line 100150
    .line 100151
    :goto_2
    invoke-interface {v0, v1}, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;->getABStrategyPool(Ljava/lang/String;)Lrx/Observable;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    new-instance v1, Lcom/meituan/android/takeout/library/config/c$a;

    .line 100156
    .line 100157
    invoke-direct {v1, p0}, Lcom/meituan/android/takeout/library/config/c$a;-><init>(Lcom/meituan/android/takeout/library/config/c;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/meituan/android/takeout/library/config/c;->b:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/order/aod/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x697fdc23e74a3941L    # 1.5241996513398816E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5b161e

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/net/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "mtplatform_oppo_aod"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/android/pt/homepage/order/aod/net/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/net/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbab6fc

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/net/a;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "met_aod_order_data_cache"

    .line 100027
    .line 100028
    const-string v4, ""

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/net/a;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-wide/16 v4, 0x0

    .line 100039
    .line 100040
    const-string v6, "met_aod_order_time_cache"

    .line 100041
    .line 100042
    invoke-virtual {v2, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v4

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_4

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    new-array v6, v2, [Ljava/lang/Object;

    .line 100054
    .line 100055
    new-instance v7, Ljava/lang/Long;

    .line 100056
    .line 100057
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100058
    .line 100059
    .line 100060
    aput-object v7, v6, v0

    .line 100061
    .line 100062
    sget-object v7, Lcom/meituan/android/pt/homepage/order/aod/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v8, 0xf7de4f

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v9

    .line 100071
    if-eqz v9, :cond_1

    .line 100072
    .line 100073
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Ljava/lang/Boolean;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v6

    .line 100088
    sub-long/2addr v6, v4

    .line 100089
    const-wide/32 v4, 0x200b20

    .line 100090
    .line 100091
    .line 100092
    cmp-long v8, v6, v4

    .line 100093
    .line 100094
    if-gtz v8, :cond_2

    .line 100095
    .line 100096
    const/4 v0, 0x1

    .line 100097
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    new-instance v2, Lcom/meituan/android/pt/homepage/order/aod/net/a$a;

    .line 100103
    .line 100104
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/order/aod/net/a$a;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Ljava/util/List;

    .line 100116
    .line 100117
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "\u8ba2\u5355\u7f13\u5b58-\u6301\u4e45\u5316\u7f13\u5b58\u6709\u6548"

    .line 100122
    .line 100123
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    .line 100126
    return-object v0

    .line 100127
    :catch_0
    return-object v3

    .line 100128
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-eqz v0, :cond_5

    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const-string v1, "\u8ba2\u5355\u7f13\u5b58-\u65e0\u6301\u4e45\u5316\u7f13\u5b58"

    .line 100139
    .line 100140
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    const-string v1, "\u8ba2\u5355\u7f13\u5b58-\u6301\u4e45\u5316\u7f13\u5b58\u8d85\u8fc735\u5206\u949f,\u5931\u6548"

    .line 100149
    .line 100150
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x36ba5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/net/a;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "met_aod_order_data_cache"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :try_start_0
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    new-instance v3, Lcom/meituan/android/pt/homepage/order/aod/net/a$b;

    .line 100039
    .line 100040
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/order/aod/net/a$b;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/util/List;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    if-lez v1, :cond_1

    .line 100060
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

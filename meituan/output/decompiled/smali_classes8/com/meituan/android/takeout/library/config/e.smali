.class public final Lcom/meituan/android/takeout/library/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/takeout/library/config/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c34810585bee101L    # 1.9981782606329232E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/takeout/library/config/e;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x264c46

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/takeout/library/config/e;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v0, "server_config"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/takeout/library/config/e;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xd4d1f9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    sget-wide v3, Lcom/meituan/android/takeout/library/config/e;->d:J

    .line 120030
    .line 120031
    sub-long/2addr v0, v3

    .line 120032
    const-wide/16 v5, 0x1388

    .line 120033
    .line 120034
    cmp-long v7, v0, v5

    .line 120035
    .line 120036
    if-gez v7, :cond_1

    .line 120037
    .line 120038
    const-wide/16 v0, 0x0

    .line 120039
    .line 120040
    cmp-long v5, v3, v0

    .line 120041
    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    sput-wide v0, Lcom/meituan/android/takeout/library/config/e;->d:J

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/takeout/library/config/c;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/android/takeout/library/config/c;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/meituan/android/takeout/library/config/e;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/takeout/library/config/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9dcb1c

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/takeout/library/config/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/takeout/library/config/e;->c:Lcom/meituan/android/takeout/library/config/e;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/takeout/library/config/e;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/android/takeout/library/config/e;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    sput-object v1, Lcom/meituan/android/takeout/library/config/e;->c:Lcom/meituan/android/takeout/library/config/e;

    .line 120043
    .line 120044
    :cond_1
    sget-object p0, Lcom/meituan/android/takeout/library/config/e;->c:Lcom/meituan/android/takeout/library/config/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    monitor-exit v0

    .line 120047
    return-object p0

    .line 120048
    :catchall_0
    move-exception p0

    .line 120049
    monitor-exit v0

    .line 120050
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x8e1d4d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/takeout/library/config/e;->b(Landroid/content/Context;)Lcom/meituan/android/takeout/library/config/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v4, v0, Lcom/meituan/android/takeout/library/config/e;->b:Landroid/content/SharedPreferences;

    .line 120030
    .line 120031
    const-string v5, ""

    .line 120032
    .line 120033
    const-string v6, "version"

    .line 120034
    .line 120035
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_6

    .line 120044
    .line 120045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    const-string v8, "DefaultAppConfiguration"

    .line 120055
    .line 120056
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v8

    .line 120060
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120064
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 120065
    .line 120066
    new-instance v9, Ljava/io/InputStreamReader;

    .line 120067
    .line 120068
    const-string v10, "UTF-8"

    .line 120069
    .line 120070
    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v9

    .line 120080
    if-eqz v9, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120090
    .line 120091
    .line 120092
    if-eqz v7, :cond_5

    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :catchall_0
    move-exception p0

    .line 120096
    move-object v3, v8

    .line 120097
    goto :goto_1

    .line 120098
    :catch_0
    goto :goto_2

    .line 120099
    :catchall_1
    move-exception p0

    .line 120100
    goto :goto_1

    .line 120101
    :catch_1
    move-object v8, v3

    .line 120102
    goto :goto_2

    .line 120103
    :catchall_2
    move-exception p0

    .line 120104
    move-object v7, v3

    .line 120105
    :goto_1
    if-eqz v3, :cond_2

    .line 120106
    .line 120107
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    if-eqz v7, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120113
    .line 120114
    .line 120115
    :catch_2
    :cond_3
    throw p0

    .line 120116
    :catch_3
    move-object v7, v3

    .line 120117
    move-object v8, v7

    .line 120118
    :goto_2
    if-eqz v8, :cond_4

    .line 120119
    .line 120120
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    if-eqz v7, :cond_5

    .line 120124
    .line 120125
    :goto_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120126
    .line 120127
    .line 120128
    :catch_4
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-virtual {v0, v6}, Lcom/meituan/android/takeout/library/config/e;->e(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_6
    const-class v6, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;

    .line 120136
    .line 120137
    invoke-static {v6}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    check-cast v6, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;

    .line 120142
    .line 120143
    invoke-interface {v6, v4}, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;->updateAppConfig(Ljava/lang/String;)Lrx/Observable;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    new-instance v6, Lcom/meituan/android/takeout/library/config/a;

    .line 120148
    .line 120149
    invoke-direct {v6, v0, p0}, Lcom/meituan/android/takeout/library/config/a;-><init>(Lcom/meituan/android/takeout/library/config/e;Landroid/content/Context;)V

    .line 120150
    .line 120151
    .line 120152
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->q:Z

    .line 120153
    .line 120154
    xor-int/2addr v0, v2

    .line 120155
    invoke-static {v4, v6, v3, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 120156
    .line 120157
    .line 120158
    invoke-static {p0}, Lcom/meituan/android/takeout/library/config/e;->a(Landroid/content/Context;)V

    .line 120159
    .line 120160
    .line 120161
    new-array p0, v2, [Ljava/lang/Object;

    .line 120162
    .line 120163
    aput-object v3, p0, v1

    .line 120164
    .line 120165
    sget-object v0, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v1, 0xe6704e

    .line 120168
    .line 120169
    .line 120170
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    if-eqz v2, :cond_7

    .line 120175
    .line 120176
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_7
    const-class p0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120181
    .line 120182
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p0

    .line 120186
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120187
    .line 120188
    invoke-interface {p0, v5}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderPricePreferential(Ljava/lang/String;)Lrx/Observable;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    new-instance v0, Lcom/meituan/android/takeout/library/config/b;

    .line 120193
    .line 120194
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/config/b;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    invoke-static {p0, v0, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120198
    .line 120199
    .line 120200
    :goto_4
    return-void
.end method

.method public static f()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x13d250

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/takeout/library/config/e;->d:J

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfd429

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/lang/String;

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120050
    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    check-cast v3, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-virtual {p0, v3}, Lcom/meituan/android/takeout/library/config/e;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120064
    .line 120065
    if-eqz v4, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf077d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/meituan/android/takeout/library/config/e;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    :catch_0
    :cond_2
    if-eqz v1, :cond_e

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    goto/16 :goto_1

    .line 120053
    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/takeout/library/config/e;->b:Landroid/content/SharedPreferences;

    .line 120055
    .line 120056
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_d

    .line 120073
    .line 120074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Ljava/util/Map$Entry;

    .line 120079
    .line 120080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    instance-of v3, v1, Ljava/lang/String;

    .line 120091
    .line 120092
    if-eqz v3, :cond_9

    .line 120093
    .line 120094
    check-cast v1, Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120097
    .line 120098
    .line 120099
    const-string v3, "ad_poi_icon"

    .line 120100
    .line 120101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-eqz v3, :cond_5

    .line 120106
    .line 120107
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120108
    .line 120109
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->key_poi_ad_icon_url:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120110
    .line 120111
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    const-string v3, "poi_list_show_similar_and_favorite_switch"

    .line 120116
    .line 120117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-eqz v4, :cond_6

    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/android/takeout/library/config/e;->a:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_6
    const-string v3, "ad_banner_icon"

    .line 120134
    .line 120135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    if-eqz v4, :cond_7

    .line 120140
    .line 120141
    iget-object v2, p0, Lcom/meituan/android/takeout/library/config/e;->a:Landroid/content/Context;

    .line 120142
    .line 120143
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_7
    const-string v3, "address_filter_poitype"

    .line 120148
    .line 120149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    if-eqz v3, :cond_8

    .line 120154
    .line 120155
    iget-object v3, p0, Lcom/meituan/android/takeout/library/config/e;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_8
    const-string v3, "app_embedded_h5_with_region_info"

    .line 120162
    .line 120163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-eqz v2, :cond_4

    .line 120168
    .line 120169
    iget-object v2, p0, Lcom/meituan/android/takeout/library/config/e;->a:Landroid/content/Context;

    .line 120170
    .line 120171
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_9
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 120176
    .line 120177
    if-eqz v3, :cond_a

    .line 120178
    .line 120179
    check-cast v1, Ljava/lang/Boolean;

    .line 120180
    .line 120181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 120190
    .line 120191
    if-eqz v3, :cond_b

    .line 120192
    .line 120193
    check-cast v1, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120200
    .line 120201
    .line 120202
    goto/16 :goto_0

    .line 120203
    .line 120204
    :cond_b
    instance-of v3, v1, Ljava/lang/Float;

    .line 120205
    .line 120206
    if-eqz v3, :cond_c

    .line 120207
    .line 120208
    check-cast v1, Ljava/lang/Float;

    .line 120209
    .line 120210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 120215
    .line 120216
    .line 120217
    goto/16 :goto_0

    .line 120218
    .line 120219
    :cond_c
    instance-of v3, v1, Ljava/lang/Long;

    .line 120220
    .line 120221
    if-eqz v3, :cond_4

    .line 120222
    .line 120223
    check-cast v1, Ljava/lang/Long;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v3

    .line 120229
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120230
    .line 120231
    .line 120232
    goto/16 :goto_0

    .line 120233
    .line 120234
    :cond_d
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120235
    .line 120236
    .line 120237
    :cond_e
    :goto_1
    return-void
.end method

.class public final Lcom/sankuai/meituan/kernel/net/probe/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/LinkProperties;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Ljava/util/List<",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20ca4c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/net/InetAddress;

    .line 120051
    .line 120052
    instance-of v3, v1, Ljava/net/Inet6Address;

    .line 120053
    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    :try_start_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v2, v1, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    goto :goto_0

    .line 120073
    :cond_2
    instance-of v3, v1, Ljava/net/Inet4Address;

    .line 120074
    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9523f8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v5, 0x1a

    .line 120033
    .line 120034
    if-ge v3, v5, :cond_3

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 120042
    .line 120043
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v5, "get"

    .line 120048
    .line 120049
    new-array v6, v0, [Ljava/lang/Class;

    .line 120050
    .line 120051
    const-class v7, Ljava/lang/String;

    .line 120052
    .line 120053
    aput-object v7, v6, v2

    .line 120054
    .line 120055
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    const-string v6, "net.dns1"

    .line 120060
    .line 120061
    const-string v7, "net.dns2"

    .line 120062
    .line 120063
    const-string v8, "net.dns3"

    .line 120064
    .line 120065
    const-string v9, "net.dns4"

    .line 120066
    .line 120067
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-eqz v7, :cond_2

    .line 120084
    .line 120085
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    check-cast v7, Ljava/lang/String;

    .line 120090
    .line 120091
    new-array v8, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object v7, v8, v2

    .line 120094
    .line 120095
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    check-cast v7, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v8

    .line 120105
    if-nez v8, :cond_1

    .line 120106
    .line 120107
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_0
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-eqz v3, :cond_f

    .line 120120
    .line 120121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120122
    .line 120123
    new-instance v3, Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    if-eqz p0, :cond_e

    .line 120129
    .line 120130
    const-string v5, "connectivity"

    .line 120131
    .line 120132
    invoke-static {p0, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120137
    .line 120138
    if-eqz p0, :cond_e

    .line 120139
    .line 120140
    const/16 v5, 0x17

    .line 120141
    .line 120142
    if-lt v1, v5, :cond_4

    .line 120143
    .line 120144
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    if-eqz v5, :cond_4

    .line 120153
    .line 120154
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-eqz v5, :cond_4

    .line 120159
    .line 120160
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->a(Landroid/net/LinkProperties;)Ljava/util/List;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-nez v1, :cond_5

    .line 120176
    .line 120177
    goto :goto_5

    .line 120178
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    array-length v6, v5

    .line 120188
    const/4 v7, 0x0

    .line 120189
    :goto_1
    if-ge v7, v6, :cond_c

    .line 120190
    .line 120191
    aget-object v8, v5, v7

    .line 120192
    .line 120193
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v9

    .line 120197
    if-eqz v9, :cond_b

    .line 120198
    .line 120199
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v9

    .line 120203
    if-eqz v9, :cond_b

    .line 120204
    .line 120205
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v8

    .line 120209
    new-array v9, v0, [Ljava/lang/Object;

    .line 120210
    .line 120211
    aput-object v8, v9, v2

    .line 120212
    .line 120213
    sget-object v10, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    const v11, 0x2a2fd6

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v12

    .line 120222
    if-eqz v12, :cond_6

    .line 120223
    .line 120224
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v9

    .line 120228
    check-cast v9, Ljava/lang/Boolean;

    .line 120229
    .line 120230
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v9

    .line 120234
    goto :goto_3

    .line 120235
    :cond_6
    if-nez v8, :cond_7

    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_7
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v9

    .line 120242
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v9

    .line 120246
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v10

    .line 120250
    if-eqz v10, :cond_9

    .line 120251
    .line 120252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v10

    .line 120256
    check-cast v10, Landroid/net/RouteInfo;

    .line 120257
    .line 120258
    invoke-virtual {v10}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v10

    .line 120262
    if-eqz v10, :cond_8

    .line 120263
    .line 120264
    const/4 v9, 0x1

    .line 120265
    goto :goto_3

    .line 120266
    :cond_9
    :goto_2
    const/4 v9, 0x0

    .line 120267
    :goto_3
    if-eqz v9, :cond_a

    .line 120268
    .line 120269
    invoke-static {v8}, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->a(Landroid/net/LinkProperties;)Ljava/util/List;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v8

    .line 120273
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120274
    .line 120275
    .line 120276
    goto :goto_4

    .line 120277
    :cond_a
    invoke-static {v8}, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->a(Landroid/net/LinkProperties;)Ljava/util/List;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v8

    .line 120281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120282
    .line 120283
    .line 120284
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 120285
    .line 120286
    goto :goto_1

    .line 120287
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120288
    .line 120289
    .line 120290
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120291
    if-eqz p0, :cond_d

    .line 120292
    .line 120293
    goto :goto_5

    .line 120294
    :cond_d
    move-object v3, v1

    .line 120295
    :catchall_0
    :cond_e
    :goto_5
    move-object v1, v3

    .line 120296
    :cond_f
    return-object v1
.end method

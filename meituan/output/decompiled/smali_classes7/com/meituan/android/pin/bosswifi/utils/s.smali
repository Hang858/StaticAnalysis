.class public final Lcom/meituan/android/pin/bosswifi/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16502d0bf928705aL    # -1.2179862429266166E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xadf3b

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
    check-cast v0, Landroid/app/Application;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "currentActivityThread"

    .line 100029
    .line 100030
    new-array v4, v0, [Ljava/lang/Class;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v4, "getApplication"

    .line 100041
    .line 100042
    new-array v0, v0, [Ljava/lang/Class;

    .line 100043
    .line 100044
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    return-object v3
.end method

.method public static b()Landroid/content/Context;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3fcdc0

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "currentActivityThread"

    .line 100029
    .line 100030
    new-array v4, v0, [Ljava/lang/Class;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v2, "mInitialApplication"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x1

    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    move-object v3, v0

    .line 100059
    :catch_0
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 11

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
    sget-object p0, Lcom/meituan/android/pin/bosswifi/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbad958

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v4, "currentActivityThread"

    .line 120037
    .line 120038
    new-array v5, v2, [Ljava/lang/Class;

    .line 120039
    .line 120040
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    new-array v5, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    const-string v5, "mActivities"

    .line 120051
    .line 120052
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    instance-of v4, v1, Ljava/util/HashMap;

    .line 120064
    .line 120065
    if-eqz v4, :cond_1

    .line 120066
    .line 120067
    check-cast v1, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    instance-of v4, v1, Landroid/util/ArrayMap;

    .line 120075
    .line 120076
    if-eqz v4, :cond_8

    .line 120077
    .line 120078
    check-cast v1, Landroid/util/ArrayMap;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-eqz v4, :cond_8

    .line 120093
    .line 120094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120102
    :try_start_1
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    const-string v7, "getStateString"

    .line 120107
    .line 120108
    new-array v8, v2, [Ljava/lang/Class;

    .line 120109
    .line 120110
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    new-array v7, v2, [Ljava/lang/Object;

    .line 120115
    .line 120116
    invoke-virtual {v6, v7}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    check-cast v6, Ljava/lang/String;

    .line 120121
    .line 120122
    new-array v7, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v6, v7, v2

    .line 120125
    .line 120126
    sget-object v8, Lcom/meituan/android/pin/bosswifi/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v9, 0x795a7e

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v10

    .line 120135
    if-eqz v10, :cond_3

    .line 120136
    .line 120137
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    check-cast v6, Ljava/lang/Boolean;

    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_3
    if-eqz v6, :cond_5

    .line 120145
    .line 120146
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v7

    .line 120150
    if-eqz v7, :cond_4

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    const-string v7, "paused=(true|false)"

    .line 120154
    .line 120155
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v7

    .line 120159
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    if-eqz v7, :cond_5

    .line 120168
    .line 120169
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v6

    .line 120177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120181
    goto :goto_3

    .line 120182
    :catchall_0
    :cond_5
    :goto_2
    move-object v6, v3

    .line 120183
    :goto_3
    if-eqz v6, :cond_6

    .line 120184
    .line 120185
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    if-eqz v6, :cond_6

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_6
    const-string v6, "paused"

    .line 120193
    .line 120194
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v6

    .line 120205
    if-eqz v6, :cond_7

    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_7
    const-string v6, "activity"

    .line 120209
    .line 120210
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    check-cast v4, Landroid/app/Activity;

    .line 120222
    .line 120223
    if-eqz v4, :cond_2

    .line 120224
    .line 120225
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120226
    .line 120227
    .line 120228
    goto/16 :goto_1

    .line 120229
    .line 120230
    :catchall_1
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-eqz v0, :cond_9

    .line 120235
    .line 120236
    goto :goto_4

    .line 120237
    :cond_9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p0

    .line 120241
    move-object v3, p0

    .line 120242
    check-cast v3, Landroid/app/Activity;

    .line 120243
    .line 120244
    :goto_4
    return-object v3
.end method

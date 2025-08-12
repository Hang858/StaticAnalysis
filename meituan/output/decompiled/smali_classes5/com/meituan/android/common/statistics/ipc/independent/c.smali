.class public final Lcom/meituan/android/common/statistics/ipc/independent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/ipc/independent/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/android/common/statistics/ipc/independent/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/ipc/independent/c$a;->a:Lcom/meituan/android/common/statistics/ipc/independent/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x320561

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
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->d()Lcom/meituan/android/common/statistics/channel/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/c;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    new-instance v4, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100062
    .line 100063
    invoke-direct {v4, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/statistics/channel/c;->a(Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/Channel;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7733e0

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/e;->b()Lcom/meituan/android/common/statistics/ipc/e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/e;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x3dd5d4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->j(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->a()V

    .line 120036
    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->h:Ljava/util/HashMap;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/common/statistics/n$h;->a:Lcom/meituan/android/common/statistics/n;

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-nez v2, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/e;->b()Lcom/meituan/android/common/statistics/ipc/e;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/e;->a(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/d;->a()Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/ipc/independent/d;->b()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {}, Lcom/meituan/android/common/statistics/n;->Q()Lcom/meituan/android/common/statistics/n;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/n;->S(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    :catch_0
    :cond_3
    monitor-exit p0

    .line 120085
    return-void

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    monitor-exit p0

    .line 120088
    throw p1
.end method

.method public final d(Landroid/content/Context;ILjava/util/Map;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xbc517e

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    return-object p1

    .line 810041
    :cond_0
    const-string v0, "data"

    .line 810042
    .line 810043
    const-string v1, "parameters"

    .line 810044
    .line 810045
    const/4 v2, 0x0

    .line 810046
    packed-switch p2, :pswitch_data_0

    .line 810047
    .line 810048
    .line 810049
    :pswitch_0
    return-object v2

    .line 810050
    :pswitch_1
    if-eqz p3, :cond_1

    .line 810051
    .line 810052
    check-cast p3, Ljava/util/HashMap;

    .line 810053
    .line 810054
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p1

    .line 810058
    goto :goto_0

    .line 810059
    :cond_1
    move-object p1, v2

    .line 810060
    :goto_0
    instance-of p2, p1, Ljava/lang/String;

    .line 810061
    .line 810062
    if-nez p2, :cond_2

    .line 810063
    .line 810064
    goto :goto_1

    .line 810065
    :cond_2
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p2

    .line 810069
    check-cast p1, Ljava/lang/String;

    .line 810070
    .line 810071
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v2

    .line 810075
    :goto_1
    return-object v2

    .line 810076
    :pswitch_2
    if-eqz p3, :cond_3

    .line 810077
    .line 810078
    check-cast p3, Ljava/util/HashMap;

    .line 810079
    .line 810080
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p1

    .line 810084
    goto :goto_2

    .line 810085
    :cond_3
    move-object p1, v2

    .line 810086
    :goto_2
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 810087
    .line 810088
    if-nez p2, :cond_4

    .line 810089
    .line 810090
    goto :goto_3

    .line 810091
    :cond_4
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810092
    .line 810093
    .line 810094
    move-result-object p2

    .line 810095
    check-cast p1, Lorg/json/JSONObject;

    .line 810096
    .line 810097
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810098
    .line 810099
    .line 810100
    move-result-object v2

    .line 810101
    :goto_3
    return-object v2

    .line 810102
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p1

    .line 810106
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->f()Ljava/util/Map;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p1

    .line 810110
    return-object p1

    .line 810111
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p1

    .line 810115
    instance-of p2, p1, Ljava/lang/String;

    .line 810116
    .line 810117
    if-nez p2, :cond_5

    .line 810118
    .line 810119
    goto :goto_4

    .line 810120
    :cond_5
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810121
    .line 810122
    .line 810123
    move-result-object p2

    .line 810124
    check-cast p1, Ljava/lang/String;

    .line 810125
    .line 810126
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810127
    .line 810128
    .line 810129
    move-result-object v2

    .line 810130
    :goto_4
    return-object v2

    .line 810131
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810132
    .line 810133
    .line 810134
    move-result-object p1

    .line 810135
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->getDefaultEnvironment()Lcom/meituan/android/common/statistics/channel/d;

    .line 810136
    .line 810137
    .line 810138
    move-result-object p1

    .line 810139
    return-object p1

    .line 810140
    :pswitch_6
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 810141
    .line 810142
    .line 810143
    move-result-object p1

    .line 810144
    if-eqz p3, :cond_6

    .line 810145
    .line 810146
    check-cast p3, Ljava/util/HashMap;

    .line 810147
    .line 810148
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810149
    .line 810150
    .line 810151
    move-result-object p2

    .line 810152
    goto :goto_5

    .line 810153
    :cond_6
    move-object p2, v2

    .line 810154
    :goto_5
    instance-of p3, p1, Ljava/lang/String;

    .line 810155
    .line 810156
    if-eqz p3, :cond_1d

    .line 810157
    .line 810158
    instance-of p3, p2, Ljava/util/Map;

    .line 810159
    .line 810160
    if-nez p3, :cond_7

    .line 810161
    .line 810162
    goto/16 :goto_12

    .line 810163
    .line 810164
    :cond_7
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810165
    .line 810166
    .line 810167
    move-result-object p3

    .line 810168
    check-cast p1, Ljava/lang/String;

    .line 810169
    .line 810170
    check-cast p2, Ljava/util/Map;

    .line 810171
    .line 810172
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->K(Ljava/lang/String;Ljava/util/Map;)V

    .line 810173
    .line 810174
    .line 810175
    goto/16 :goto_12

    .line 810176
    .line 810177
    :pswitch_7
    if-eqz p3, :cond_8

    .line 810178
    .line 810179
    check-cast p3, Ljava/util/HashMap;

    .line 810180
    .line 810181
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810182
    .line 810183
    .line 810184
    move-result-object p1

    .line 810185
    goto :goto_6

    .line 810186
    :cond_8
    move-object p1, v2

    .line 810187
    :goto_6
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 810188
    .line 810189
    if-nez p2, :cond_9

    .line 810190
    .line 810191
    goto :goto_7

    .line 810192
    :cond_9
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810193
    .line 810194
    .line 810195
    move-result-object p2

    .line 810196
    check-cast p1, Lorg/json/JSONObject;

    .line 810197
    .line 810198
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->J(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810199
    .line 810200
    .line 810201
    move-result-object v2

    .line 810202
    :goto_7
    return-object v2

    .line 810203
    :pswitch_8
    if-eqz p3, :cond_a

    .line 810204
    .line 810205
    check-cast p3, Ljava/util/HashMap;

    .line 810206
    .line 810207
    const-string p1, "message"

    .line 810208
    .line 810209
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810210
    .line 810211
    .line 810212
    move-result-object p1

    .line 810213
    goto :goto_8

    .line 810214
    :cond_a
    move-object p1, v2

    .line 810215
    :goto_8
    instance-of p2, p1, Ljava/lang/String;

    .line 810216
    .line 810217
    if-nez p2, :cond_b

    .line 810218
    .line 810219
    goto :goto_9

    .line 810220
    :cond_b
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810221
    .line 810222
    .line 810223
    move-result-object p2

    .line 810224
    check-cast p1, Ljava/lang/String;

    .line 810225
    .line 810226
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 810227
    .line 810228
    .line 810229
    move-result-object v2

    .line 810230
    :goto_9
    return-object v2

    .line 810231
    :pswitch_9
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 810232
    .line 810233
    .line 810234
    move-result-object p1

    .line 810235
    if-eqz p3, :cond_c

    .line 810236
    .line 810237
    check-cast p3, Ljava/util/HashMap;

    .line 810238
    .line 810239
    const-string p2, "pageName"

    .line 810240
    .line 810241
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810242
    .line 810243
    .line 810244
    move-result-object p2

    .line 810245
    goto :goto_a

    .line 810246
    :cond_c
    move-object p2, v2

    .line 810247
    :goto_a
    instance-of p3, p1, Ljava/lang/String;

    .line 810248
    .line 810249
    if-eqz p3, :cond_1d

    .line 810250
    .line 810251
    instance-of p3, p2, Ljava/lang/String;

    .line 810252
    .line 810253
    if-nez p3, :cond_d

    .line 810254
    .line 810255
    goto/16 :goto_12

    .line 810256
    .line 810257
    :cond_d
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810258
    .line 810259
    .line 810260
    move-result-object p3

    .line 810261
    check-cast p1, Ljava/lang/String;

    .line 810262
    .line 810263
    check-cast p2, Ljava/lang/String;

    .line 810264
    .line 810265
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810266
    .line 810267
    .line 810268
    goto/16 :goto_12

    .line 810269
    .line 810270
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810271
    .line 810272
    .line 810273
    move-result-object p1

    .line 810274
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810275
    .line 810276
    .line 810277
    move-result-object p2

    .line 810278
    invoke-interface {p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 810279
    .line 810280
    .line 810281
    move-result-object p1

    .line 810282
    return-object p1

    .line 810283
    :pswitch_b
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 810284
    .line 810285
    .line 810286
    move-result-object p1

    .line 810287
    instance-of p2, p1, Ljava/lang/String;

    .line 810288
    .line 810289
    if-nez p2, :cond_e

    .line 810290
    .line 810291
    goto :goto_b

    .line 810292
    :cond_e
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810293
    .line 810294
    .line 810295
    move-result-object p2

    .line 810296
    check-cast p1, Ljava/lang/String;

    .line 810297
    .line 810298
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 810299
    .line 810300
    .line 810301
    move-result-object v2

    .line 810302
    :goto_b
    return-object v2

    .line 810303
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810304
    .line 810305
    .line 810306
    move-result-object p1

    .line 810307
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810308
    .line 810309
    .line 810310
    move-result-object p2

    .line 810311
    invoke-interface {p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 810312
    .line 810313
    .line 810314
    move-result-object p1

    .line 810315
    return-object p1

    .line 810316
    :pswitch_d
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 810317
    .line 810318
    .line 810319
    move-result-object p1

    .line 810320
    instance-of p2, p1, Ljava/lang/String;

    .line 810321
    .line 810322
    if-nez p2, :cond_f

    .line 810323
    .line 810324
    goto :goto_c

    .line 810325
    :cond_f
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810326
    .line 810327
    .line 810328
    move-result-object p2

    .line 810329
    check-cast p1, Ljava/lang/String;

    .line 810330
    .line 810331
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 810332
    .line 810333
    .line 810334
    move-result-object v2

    .line 810335
    :goto_c
    return-object v2

    .line 810336
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810337
    .line 810338
    .line 810339
    move-result-object p1

    .line 810340
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810341
    .line 810342
    .line 810343
    move-result-object p2

    .line 810344
    invoke-interface {p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 810345
    .line 810346
    .line 810347
    move-result-object p1

    .line 810348
    return-object p1

    .line 810349
    :pswitch_f
    if-nez p3, :cond_10

    .line 810350
    .line 810351
    goto/16 :goto_12

    .line 810352
    .line 810353
    :cond_10
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810354
    .line 810355
    .line 810356
    move-result-object p1

    .line 810357
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 810358
    .line 810359
    .line 810360
    move-result-object p2

    .line 810361
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810362
    .line 810363
    .line 810364
    move-result-object p3

    .line 810365
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 810366
    .line 810367
    .line 810368
    goto/16 :goto_12

    .line 810369
    .line 810370
    :pswitch_10
    if-nez p3, :cond_11

    .line 810371
    .line 810372
    goto/16 :goto_12

    .line 810373
    .line 810374
    :cond_11
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810375
    .line 810376
    .line 810377
    move-result-object p1

    .line 810378
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 810379
    .line 810380
    .line 810381
    move-result-object p2

    .line 810382
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 810383
    .line 810384
    .line 810385
    move-result-object p3

    .line 810386
    invoke-static {p3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 810387
    .line 810388
    .line 810389
    move-result-object p3

    .line 810390
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810391
    .line 810392
    .line 810393
    move-result-object p4

    .line 810394
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/common/statistics/ipc/independent/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810395
    .line 810396
    .line 810397
    goto/16 :goto_12

    .line 810398
    .line 810399
    :pswitch_11
    if-nez p3, :cond_12

    .line 810400
    .line 810401
    goto/16 :goto_12

    .line 810402
    .line 810403
    :cond_12
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810404
    .line 810405
    .line 810406
    move-result-object p1

    .line 810407
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 810408
    .line 810409
    .line 810410
    move-result-object p2

    .line 810411
    check-cast p3, Ljava/util/HashMap;

    .line 810412
    .line 810413
    const-string v0, "valLab"

    .line 810414
    .line 810415
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810416
    .line 810417
    .line 810418
    move-result-object p3

    .line 810419
    instance-of v0, p3, Ljava/util/Map;

    .line 810420
    .line 810421
    if-eqz v0, :cond_13

    .line 810422
    .line 810423
    check-cast p3, Ljava/util/Map;

    .line 810424
    .line 810425
    goto :goto_d

    .line 810426
    :cond_13
    move-object p3, v2

    .line 810427
    :goto_d
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 810428
    .line 810429
    .line 810430
    move-result-object v0

    .line 810431
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 810432
    .line 810433
    .line 810434
    move-result-object v0

    .line 810435
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810436
    .line 810437
    .line 810438
    move-result-object p4

    .line 810439
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/meituan/android/common/statistics/ipc/independent/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810440
    .line 810441
    .line 810442
    goto/16 :goto_12

    .line 810443
    .line 810444
    :pswitch_12
    instance-of p2, p1, Landroid/app/Activity;

    .line 810445
    .line 810446
    if-eqz p2, :cond_1d

    .line 810447
    .line 810448
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810449
    .line 810450
    .line 810451
    move-result-object p2

    .line 810452
    check-cast p1, Landroid/app/Activity;

    .line 810453
    .line 810454
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->l(Landroid/app/Activity;)V

    .line 810455
    .line 810456
    .line 810457
    goto/16 :goto_12

    .line 810458
    .line 810459
    :pswitch_13
    instance-of p2, p1, Landroid/app/Activity;

    .line 810460
    .line 810461
    if-nez p2, :cond_14

    .line 810462
    .line 810463
    goto :goto_12

    .line 810464
    :cond_14
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810465
    .line 810466
    .line 810467
    move-result-object p2

    .line 810468
    check-cast p1, Landroid/app/Activity;

    .line 810469
    .line 810470
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->w(Landroid/app/Activity;)V

    .line 810471
    .line 810472
    .line 810473
    goto :goto_12

    .line 810474
    :pswitch_14
    instance-of p2, p1, Landroid/app/Activity;

    .line 810475
    .line 810476
    if-nez p2, :cond_15

    .line 810477
    .line 810478
    goto :goto_12

    .line 810479
    :cond_15
    if-eqz p3, :cond_16

    .line 810480
    .line 810481
    check-cast p3, Ljava/util/HashMap;

    .line 810482
    .line 810483
    const-string p2, "bundle"

    .line 810484
    .line 810485
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810486
    .line 810487
    .line 810488
    move-result-object p2

    .line 810489
    goto :goto_e

    .line 810490
    :cond_16
    move-object p2, v2

    .line 810491
    :goto_e
    instance-of p3, p2, Landroid/os/Bundle;

    .line 810492
    .line 810493
    if-eqz p3, :cond_17

    .line 810494
    .line 810495
    check-cast p2, Landroid/os/Bundle;

    .line 810496
    .line 810497
    goto :goto_f

    .line 810498
    :cond_17
    move-object p2, v2

    .line 810499
    :goto_f
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810500
    .line 810501
    .line 810502
    move-result-object p3

    .line 810503
    check-cast p1, Landroid/app/Activity;

    .line 810504
    .line 810505
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 810506
    .line 810507
    .line 810508
    goto :goto_12

    .line 810509
    :pswitch_15
    if-nez p3, :cond_18

    .line 810510
    .line 810511
    goto :goto_12

    .line 810512
    :cond_18
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 810513
    .line 810514
    .line 810515
    move-result-object p1

    .line 810516
    check-cast p3, Ljava/util/HashMap;

    .line 810517
    .line 810518
    const-string p2, "defaultChannelName"

    .line 810519
    .line 810520
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810521
    .line 810522
    .line 810523
    move-result-object p2

    .line 810524
    instance-of p3, p2, Ljava/lang/String;

    .line 810525
    .line 810526
    if-eqz p3, :cond_19

    .line 810527
    .line 810528
    check-cast p2, Ljava/lang/String;

    .line 810529
    .line 810530
    goto :goto_10

    .line 810531
    :cond_19
    const-string p2, ""

    .line 810532
    .line 810533
    :goto_10
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810534
    .line 810535
    .line 810536
    move-result-object p3

    .line 810537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810538
    .line 810539
    .line 810540
    move-result p4

    .line 810541
    if-eqz p4, :cond_1a

    .line 810542
    .line 810543
    invoke-interface {p3, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->E(Ljava/lang/String;)V

    .line 810544
    .line 810545
    .line 810546
    goto :goto_12

    .line 810547
    :cond_1a
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/statistics/ipc/independent/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 810548
    .line 810549
    .line 810550
    goto :goto_12

    .line 810551
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810552
    .line 810553
    .line 810554
    move-result-object p1

    .line 810555
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->e()Ljava/lang/String;

    .line 810556
    .line 810557
    .line 810558
    move-result-object p1

    .line 810559
    return-object p1

    .line 810560
    :pswitch_17
    if-eqz p3, :cond_1b

    .line 810561
    .line 810562
    check-cast p3, Ljava/util/HashMap;

    .line 810563
    .line 810564
    const-string p1, "envMap"

    .line 810565
    .line 810566
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810567
    .line 810568
    .line 810569
    move-result-object p1

    .line 810570
    goto :goto_11

    .line 810571
    :cond_1b
    move-object p1, v2

    .line 810572
    :goto_11
    instance-of p2, p1, Ljava/util/Map;

    .line 810573
    .line 810574
    if-nez p2, :cond_1c

    .line 810575
    .line 810576
    goto :goto_12

    .line 810577
    :cond_1c
    invoke-virtual {p0, p4}, Lcom/meituan/android/common/statistics/ipc/independent/c;->l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;

    .line 810578
    .line 810579
    .line 810580
    move-result-object p2

    .line 810581
    check-cast p1, Ljava/util/Map;

    .line 810582
    .line 810583
    invoke-interface {p2, p1}, Lcom/meituan/android/common/statistics/ipc/independent/b;->n(Ljava/util/Map;)V

    .line 810584
    .line 810585
    .line 810586
    :cond_1d
    :goto_12
    return-object v2

    .line 810587
    nop

    .line 810588
    :pswitch_data_0
    .packed-switch 0x7530
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x8c47f

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    return-object p1

    .line 770033
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-eqz v0, :cond_2

    .line 770038
    .line 770039
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->j(Landroid/content/Context;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->d(Landroid/content/Context;ILjava/util/Map;Z)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    return-object p1

    .line 770050
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->d(Landroid/content/Context;ILjava/util/Map;Z)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    return-object p1

    .line 770055
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->d(Landroid/content/Context;ILjava/util/Map;Z)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770059
    return-object p1

    .line 770060
    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf196c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    check-cast p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    const-string v0, "activityName"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 p1, 0x0

    .line 120036
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final h(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0a2b5

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87221b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "pageInfoKey"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9359fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/c;)Lcom/meituan/android/common/statistics/channel/h;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x41fe1f

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/common/statistics/channel/h;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 770031
    .line 770032
    .line 770033
    move-result v0

    .line 770034
    if-eqz v0, :cond_2

    .line 770035
    .line 770036
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->j(Landroid/content/Context;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-eqz v0, :cond_1

    .line 770041
    .line 770042
    new-instance p3, Lcom/meituan/android/common/statistics/channel/l;

    .line 770043
    .line 770044
    invoke-direct {p3, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 770045
    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    new-instance v0, Lcom/meituan/android/common/statistics/channel/j;

    .line 770049
    .line 770050
    invoke-direct {v0, p2, p3, p1}, Lcom/meituan/android/common/statistics/channel/j;-><init>(Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/c;Landroid/content/Context;)V

    .line 770051
    .line 770052
    .line 770053
    move-object p3, v0

    .line 770054
    goto :goto_0

    .line 770055
    :cond_2
    new-instance p3, Lcom/meituan/android/common/statistics/channel/l;

    .line 770056
    .line 770057
    invoke-direct {p3, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 770058
    .line 770059
    .line 770060
    :goto_0
    return-object p3
.end method

.method public final l(Z)Lcom/meituan/android/common/statistics/ipc/independent/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4e2ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/ipc/independent/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/n;->Q()Lcom/meituan/android/common/statistics/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Landroid/content/Context;)Lcom/meituan/android/common/statistics/tag/a;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6ab03

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
    check-cast p1, Lcom/meituan/android/common/statistics/tag/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->j(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->c()Lcom/meituan/android/common/statistics/tag/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->c()Lcom/meituan/android/common/statistics/tag/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :goto_0
    return-object p1
.end method

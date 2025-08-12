.class public final Lcom/meituan/android/qcsc/business/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3725d5cbbb82a351L    # 4.89560769523152E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x235c1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_8

    .line 120030
    .line 120031
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->b()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    const-string v4, "enable_test_city"

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-nez v5, :cond_3

    .line 120056
    .line 120057
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-virtual {v5, v4, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    const-string v1, "true"

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const-string v1, "false"

    .line 120071
    .line 120072
    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    const-string v1, "api_host_type"

    .line 120076
    .line 120077
    if-eqz v2, :cond_4

    .line 120078
    .line 120079
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-nez v4, :cond_5

    .line 120084
    .line 120085
    :cond_4
    invoke-static {}, Lcom/meituan/android/qcsc/business/dev/b;->a()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    :cond_5
    const-string v1, "test_swim_lane_name"

    .line 120093
    .line 120094
    if-eqz v2, :cond_6

    .line 120095
    .line 120096
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_7

    .line 120101
    .line 120102
    :cond_6
    invoke-static {v3}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    const-string v3, ""

    .line 120107
    .line 120108
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_7

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120119
    .line 120120
    .line 120121
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120129
    return-object p0

    .line 120130
    :catchall_0
    move-exception v0

    .line 120131
    const-string v1, "addDebugParamForMmp"

    .line 120132
    .line 120133
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_8
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x40e1fa

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/Uri;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/j0;->g()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    if-nez p0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/util/j0;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    const-string p1, "&"

    .line 150056
    .line 150057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    const-string p1, "targetPath"

    .line 150061
    .line 150062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    const-string p1, "="

    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 10

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    const-string v3, "/pages/im/index"

    .line 150005
    .line 150006
    aput-object v3, v1, v2

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p0, v1, v4

    .line 150010
    .line 150011
    const/4 v5, 0x2

    .line 150012
    aput-object p1, v1, v5

    .line 150013
    .line 150014
    sget-object v6, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v7, 0x0

    .line 150017
    const v8, 0x5b51c1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Landroid/net/Uri;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/j0;->g()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v6

    .line 150042
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    const-string v6, "passengerMtAccountId"

    .line 150046
    .line 150047
    const-string v8, "identity"

    .line 150048
    .line 150049
    const-string v9, "driverMtAccountId"

    .line 150050
    .line 150051
    new-array v0, v0, [Ljava/lang/Object;

    .line 150052
    .line 150053
    aput-object v3, v0, v2

    .line 150054
    .line 150055
    aput-object p0, v0, v4

    .line 150056
    .line 150057
    aput-object p1, v0, v5

    .line 150058
    .line 150059
    sget-object v2, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    const v4, 0x630def

    .line 150062
    .line 150063
    .line 150064
    invoke-static {v0, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    if-eqz v5, :cond_1

    .line 150069
    .line 150070
    invoke-static {v0, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    move-object v3, p0

    .line 150075
    check-cast v3, Ljava/lang/String;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_1
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150090
    const-string v4, "orderId"

    .line 150091
    .line 150092
    if-eqz v2, :cond_2

    .line 150093
    .line 150094
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v5

    .line 150098
    if-nez v5, :cond_3

    .line 150099
    .line 150100
    :cond_2
    invoke-virtual {v0, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150101
    .line 150102
    .line 150103
    :cond_3
    const-string p0, "from"

    .line 150104
    .line 150105
    if-eqz v2, :cond_4

    .line 150106
    .line 150107
    :try_start_2
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v4

    .line 150111
    if-nez v4, :cond_5

    .line 150112
    .line 150113
    :cond_4
    const-string v4, "native"

    .line 150114
    .line 150115
    invoke-virtual {v0, p0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150116
    .line 150117
    .line 150118
    :cond_5
    if-eqz p1, :cond_b

    .line 150119
    .line 150120
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p0

    .line 150124
    if-eqz v2, :cond_6

    .line 150125
    .line 150126
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v4

    .line 150130
    if-nez v4, :cond_7

    .line 150131
    .line 150132
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150133
    .line 150134
    .line 150135
    move-result v4

    .line 150136
    if-nez v4, :cond_7

    .line 150137
    .line 150138
    invoke-virtual {v0, v9, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150139
    .line 150140
    .line 150141
    :cond_7
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    if-eqz v2, :cond_8

    .line 150146
    .line 150147
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v4

    .line 150151
    if-nez v4, :cond_9

    .line 150152
    .line 150153
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150154
    .line 150155
    .line 150156
    move-result v4

    .line 150157
    if-nez v4, :cond_9

    .line 150158
    .line 150159
    invoke-virtual {v0, v8, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150160
    .line 150161
    .line 150162
    :cond_9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p0

    .line 150166
    if-eqz v2, :cond_a

    .line 150167
    .line 150168
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result p1

    .line 150172
    if-nez p1, :cond_b

    .line 150173
    .line 150174
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150175
    .line 150176
    .line 150177
    move-result p1

    .line 150178
    if-nez p1, :cond_b

    .line 150179
    .line 150180
    invoke-virtual {v0, v6, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150181
    .line 150182
    .line 150183
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p0

    .line 150187
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150191
    goto :goto_0

    .line 150192
    :catchall_0
    move-exception p0

    .line 150193
    const-string p1, "addOrderIdParamForMmp"

    .line 150194
    .line 150195
    invoke-static {p1, p0}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150196
    .line 150197
    .line 150198
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p0

    .line 150202
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p0

    .line 150206
    const-string p1, "&"

    .line 150207
    .line 150208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    const-string p1, "targetPath"

    .line 150212
    .line 150213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150214
    .line 150215
    .line 150216
    const-string p1, "="

    .line 150217
    .line 150218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p0

    .line 150228
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p0

    .line 150232
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xfe1b06

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-object v2

    .line 150031
    :cond_1
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    const-string v1, "?"

    .line 150044
    .line 150045
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string v1, "originPath"

    .line 150049
    .line 150050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    const-string v1, "="

    .line 150054
    .line 150055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    if-eqz v0, :cond_2

    .line 150066
    .line 150067
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    if-lez v2, :cond_2

    .line 150072
    .line 150073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    if-eqz v2, :cond_2

    .line 150082
    .line 150083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    check-cast v2, Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    const-string v4, "&"

    .line 150094
    .line 150095
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p0

    .line 150112
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x511881

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2f5bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imeituan://www.meituan.com/cab/internal/home"

    goto :goto_0

    :cond_1
    const-string v0, "meituanqcsc://qcs.meituan.com/cab/internal/home"

    :goto_0
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x726afc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imeituan://www.meituan.com/msc?appId=d1a4603ff20e40a7"

    goto :goto_0

    :cond_1
    const-string v0, "meituanqcsc://qcs.meituan.com/msc?appId=d1a4603ff20e40a7"

    :goto_0
    return-object v0
.end method

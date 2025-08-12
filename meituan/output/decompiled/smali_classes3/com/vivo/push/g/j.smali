.class final Lcom/vivo/push/g/j;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x240

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OnChangePushStatusTask"

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 9
    invoke-virtual {v3, v4, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "enableService push service."

    .line 10
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p0, "push service has enabled"

    .line 11
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    const-string p0, "enableService error: can not find push service."

    .line 12
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 150000
    new-instance v0, Landroid/content/Intent;

    .line 150001
    .line 150002
    const-string v1, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    const/16 v2, 0x240

    .line 150019
    .line 150020
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    const/4 v1, 0x0

    .line 150025
    const-string v2, "OnChangePushStatusTask"

    .line 150026
    .line 150027
    if-eqz v0, :cond_2

    .line 150028
    .line 150029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-gtz v3, :cond_0

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    new-instance v4, Landroid/content/ComponentName;

    .line 150041
    .line 150042
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 150047
    .line 150048
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 150049
    .line 150050
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 150056
    .line 150057
    .line 150058
    move-result p0

    .line 150059
    const/4 v0, 0x2

    .line 150060
    if-eq p0, v0, :cond_1

    .line 150061
    .line 150062
    const/4 p0, 0x1

    .line 150063
    invoke-virtual {v3, v4, v0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 150064
    .line 150065
    .line 150066
    const-string v0, "disableService push service."

    .line 150067
    .line 150068
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150069
    .line 150070
    .line 150071
    return p0

    .line 150072
    :cond_1
    const-string p0, "push service has disabled"

    .line 150073
    .line 150074
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150075
    .line 150076
    .line 150077
    return v1

    .line 150078
    :cond_2
    :goto_0
    const-string p0, "disableService error: can not find push service."

    .line 150079
    .line 150080
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Landroid/content/Intent;

    .line 150001
    .line 150002
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150012
    .line 150013
    .line 150014
    const/16 v1, 0x240

    .line 150015
    .line 150016
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    goto :goto_0

    .line 150025
    :catch_0
    const/4 v0, 0x0

    .line 150026
    :goto_0
    if-eqz v0, :cond_0

    .line 150027
    .line 150028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-gtz v2, :cond_1

    .line 150033
    .line 150034
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 150035
    .line 150036
    const-string v3, "com.vivo.pushclient.action.RECEIVE"

    .line 150037
    .line 150038
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150046
    .line 150047
    .line 150048
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150049
    .line 150050
    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    check-cast p1, Lcom/vivo/push/b/j;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->d()I

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->e()I

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    const-string v2, "OnChangePushStatusTask serviceStatus is "

    .line 150032
    .line 150033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string v2, " ; receiverStatus is "

    .line 150040
    .line 150041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const-string v2, "OnChangePushStatusTask"

    .line 150052
    .line 150053
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    const-string v1, "push service has defaulted"

    .line 150057
    .line 150058
    const/4 v3, 0x2

    .line 150059
    const/4 v4, 0x0

    .line 150060
    const/4 v5, 0x1

    .line 150061
    if-ne v0, v3, :cond_1

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150064
    .line 150065
    invoke-static {v0}, Lcom/vivo/push/g/j;->b(Landroid/content/Context;)Z

    .line 150066
    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_1
    if-ne v0, v5, :cond_2

    .line 150070
    .line 150071
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150072
    .line 150073
    invoke-static {v0}, Lcom/vivo/push/g/j;->a(Landroid/content/Context;)Z

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    if-nez v0, :cond_6

    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150080
    .line 150081
    new-instance v6, Landroid/content/Intent;

    .line 150082
    .line 150083
    const-string v7, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 150084
    .line 150085
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v7

    .line 150092
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    const/16 v8, 0x240

    .line 150100
    .line 150101
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v6

    .line 150105
    if-eqz v6, :cond_5

    .line 150106
    .line 150107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150108
    .line 150109
    .line 150110
    move-result v7

    .line 150111
    if-gtz v7, :cond_3

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v7

    .line 150118
    new-instance v8, Landroid/content/ComponentName;

    .line 150119
    .line 150120
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v6

    .line 150124
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 150125
    .line 150126
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 150127
    .line 150128
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-direct {v8, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 150134
    .line 150135
    .line 150136
    move-result v0

    .line 150137
    if-eqz v0, :cond_4

    .line 150138
    .line 150139
    invoke-virtual {v7, v8, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 150140
    .line 150141
    .line 150142
    const-string v0, "defaultService push service."

    .line 150143
    .line 150144
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150145
    .line 150146
    .line 150147
    goto :goto_1

    .line 150148
    :cond_4
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150149
    .line 150150
    .line 150151
    goto :goto_1

    .line 150152
    :cond_5
    :goto_0
    const-string v0, "defaultService error: can not find push service."

    .line 150153
    .line 150154
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150155
    .line 150156
    .line 150157
    :cond_6
    :goto_1
    if-ne p1, v3, :cond_b

    .line 150158
    .line 150159
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150160
    .line 150161
    invoke-static {p1}, Lcom/vivo/push/g/j;->c(Landroid/content/Context;)Ljava/util/List;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v0

    .line 150165
    if-eqz v0, :cond_a

    .line 150166
    .line 150167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    if-gtz v1, :cond_7

    .line 150172
    .line 150173
    goto :goto_2

    .line 150174
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v0

    .line 150178
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 150179
    .line 150180
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150181
    .line 150182
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 150183
    .line 150184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v1

    .line 150188
    if-eqz v1, :cond_8

    .line 150189
    .line 150190
    const-string p1, "disableReceiver error: className is null. "

    .line 150191
    .line 150192
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150193
    .line 150194
    .line 150195
    return-void

    .line 150196
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v1

    .line 150200
    new-instance v4, Landroid/content/ComponentName;

    .line 150201
    .line 150202
    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 150206
    .line 150207
    .line 150208
    move-result p1

    .line 150209
    if-eq p1, v3, :cond_9

    .line 150210
    .line 150211
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 150212
    .line 150213
    .line 150214
    const-string p1, "push service disableReceiver "

    .line 150215
    .line 150216
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150217
    .line 150218
    .line 150219
    return-void

    .line 150220
    :cond_9
    const-string p1, "push service has disableReceiver "

    .line 150221
    .line 150222
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150223
    .line 150224
    .line 150225
    return-void

    .line 150226
    :cond_a
    :goto_2
    const-string p1, "disableReceiver error: can not find push service."

    .line 150227
    .line 150228
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150229
    .line 150230
    .line 150231
    return-void

    .line 150232
    :cond_b
    if-ne p1, v5, :cond_10

    .line 150233
    .line 150234
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150235
    .line 150236
    invoke-static {p1}, Lcom/vivo/push/g/j;->c(Landroid/content/Context;)Ljava/util/List;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v0

    .line 150240
    if-eqz v0, :cond_f

    .line 150241
    .line 150242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150243
    .line 150244
    .line 150245
    move-result v1

    .line 150246
    if-gtz v1, :cond_c

    .line 150247
    .line 150248
    goto :goto_3

    .line 150249
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 150254
    .line 150255
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150256
    .line 150257
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 150258
    .line 150259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v1

    .line 150263
    if-eqz v1, :cond_d

    .line 150264
    .line 150265
    const-string p1, "enableReceiver error: className is null. "

    .line 150266
    .line 150267
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150268
    .line 150269
    .line 150270
    return-void

    .line 150271
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v1

    .line 150275
    new-instance v3, Landroid/content/ComponentName;

    .line 150276
    .line 150277
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 150281
    .line 150282
    .line 150283
    move-result p1

    .line 150284
    if-eq p1, v5, :cond_e

    .line 150285
    .line 150286
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 150287
    .line 150288
    .line 150289
    const-string p1, "push service enableReceiver "

    .line 150290
    .line 150291
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150292
    .line 150293
    .line 150294
    return-void

    .line 150295
    :cond_e
    const-string p1, "push service has enableReceiver "

    .line 150296
    .line 150297
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150298
    .line 150299
    .line 150300
    return-void

    .line 150301
    :cond_f
    :goto_3
    const-string p1, "enableReceiver error: can not find push service."

    .line 150302
    .line 150303
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150304
    .line 150305
    .line 150306
    return-void

    .line 150307
    :cond_10
    if-nez p1, :cond_15

    .line 150308
    .line 150309
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150310
    .line 150311
    invoke-static {p1}, Lcom/vivo/push/g/j;->c(Landroid/content/Context;)Ljava/util/List;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v0

    .line 150315
    if-eqz v0, :cond_14

    .line 150316
    .line 150317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150318
    .line 150319
    .line 150320
    move-result v3

    .line 150321
    if-gtz v3, :cond_11

    .line 150322
    .line 150323
    goto :goto_4

    .line 150324
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v0

    .line 150328
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 150329
    .line 150330
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150331
    .line 150332
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 150333
    .line 150334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result v3

    .line 150338
    if-eqz v3, :cond_12

    .line 150339
    .line 150340
    const-string p1, "defaultReceiver error: className is null. "

    .line 150341
    .line 150342
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150343
    .line 150344
    .line 150345
    return-void

    .line 150346
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v3

    .line 150350
    new-instance v6, Landroid/content/ComponentName;

    .line 150351
    .line 150352
    invoke-direct {v6, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150353
    .line 150354
    .line 150355
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 150356
    .line 150357
    .line 150358
    move-result p1

    .line 150359
    if-eqz p1, :cond_13

    .line 150360
    .line 150361
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 150362
    .line 150363
    .line 150364
    const-string p1, "push service defaultReceiver "

    .line 150365
    .line 150366
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150367
    .line 150368
    .line 150369
    return-void

    .line 150370
    :cond_13
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150371
    .line 150372
    .line 150373
    goto :goto_5

    .line 150374
    :cond_14
    :goto_4
    const-string p1, "defaultReceiver error: can not find push service."

    .line 150375
    .line 150376
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150377
    .line 150378
    .line 150379
    :cond_15
    :goto_5
    return-void
.end method

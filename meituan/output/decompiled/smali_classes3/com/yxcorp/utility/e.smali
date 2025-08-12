.class public final Lcom/yxcorp/utility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/net/NetworkInfo;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 260000
    sget-object p0, Lcom/yxcorp/utility/NetworkUtilsCached;->a:Landroid/net/NetworkInfo;

    .line 260001
    .line 260002
    const/4 p0, 0x1

    .line 260003
    if-ne p1, p0, :cond_0

    .line 260004
    .line 260005
    sget-object p0, Lcom/yxcorp/utility/NetworkUtilsCached;->b:Landroid/net/NetworkInfo;

    .line 260006
    .line 260007
    goto :goto_0

    .line 260008
    :cond_0
    if-nez p1, :cond_1

    .line 260009
    .line 260010
    sget-object p0, Lcom/yxcorp/utility/NetworkUtilsCached;->a:Landroid/net/NetworkInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Notfound"

    return-object p0

    :pswitch_0
    const-string p0, "5g"

    return-object p0

    :pswitch_1
    const-string p0, "4g"

    return-object p0

    :pswitch_2
    const-string p0, "3g"

    return-object p0

    :pswitch_3
    const-string p0, "2g"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/utility/uri/Uri;->a(Ljava/lang/String;)Lcom/yxcorp/utility/uri/Uri;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lcom/yxcorp/utility/uri/Uri;->g()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150014
    return-object p0

    .line 150015
    :catch_0
    move-exception v0

    .line 150016
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150017
    .line 150018
    const-string v2, "Illegal url:"

    .line 150019
    .line 150020
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150025
    throw v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-static {p0, v0}, Lcom/yxcorp/utility/e;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    if-eqz p0, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yxcorp/utility/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yxcorp/utility/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 150000
    const-string v0, "getCellularGeneration stacks: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Ljava/lang/Throwable;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    const-string v1, "UtilityBaseNetworkUtils"

    .line 150027
    .line 150028
    invoke-static {v1, v0}, Lcom/yxcorp/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150032
    .line 150033
    const/4 v1, 0x0

    .line 150034
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 150035
    .line 150036
    const/16 v3, 0x1d

    .line 150037
    .line 150038
    if-lt v0, v3, :cond_1

    .line 150039
    .line 150040
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    invoke-static {p0, v1}, Lcom/yxcorp/utility/e;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    if-eqz p0, :cond_0

    .line 150051
    .line 150052
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_0

    .line 150057
    .line 150058
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150059
    .line 150060
    .line 150061
    move-result p0

    .line 150062
    invoke-static {p0}, Lcom/yxcorp/utility/e;->b(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    goto :goto_0

    .line 150067
    :cond_0
    const-string p0, "Notfound"

    .line 150068
    .line 150069
    :goto_0
    return-object p0

    .line 150070
    :cond_1
    const-string v0, "phone"

    .line 150071
    .line 150072
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 150077
    .line 150078
    if-nez v3, :cond_2

    .line 150079
    .line 150080
    const-string p0, ""

    .line 150081
    .line 150082
    return-object p0

    .line 150083
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 150084
    .line 150085
    .line 150086
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150087
    goto :goto_1

    .line 150088
    :catchall_0
    const/4 v3, 0x0

    .line 150089
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150090
    .line 150091
    const/16 v5, 0x1a

    .line 150092
    .line 150093
    const/16 v6, 0x14

    .line 150094
    .line 150095
    if-lt v4, v5, :cond_b

    .line 150096
    .line 150097
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 150098
    .line 150099
    .line 150100
    move-result v2

    .line 150101
    if-nez v2, :cond_b

    .line 150102
    .line 150103
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p0

    .line 150107
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 150108
    .line 150109
    if-nez p0, :cond_3

    .line 150110
    .line 150111
    goto/16 :goto_5

    .line 150112
    .line 150113
    :cond_3
    const/16 v0, 0x18

    .line 150114
    .line 150115
    const/4 v2, -0x1

    .line 150116
    if-lt v4, v0, :cond_4

    .line 150117
    .line 150118
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 150119
    .line 150120
    .line 150121
    move-result v0

    .line 150122
    goto :goto_2

    .line 150123
    :cond_4
    const/4 v0, -0x1

    .line 150124
    :goto_2
    const/4 v4, 0x1

    .line 150125
    if-ne v0, v2, :cond_5

    .line 150126
    .line 150127
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150131
    goto :goto_3

    .line 150132
    :cond_5
    :try_start_2
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 150133
    .line 150134
    const-string v5, "getServiceStateForSubscriber"

    .line 150135
    .line 150136
    new-array v7, v4, [Ljava/lang/Class;

    .line 150137
    .line 150138
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150139
    .line 150140
    aput-object v8, v7, v1

    .line 150141
    .line 150142
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v2

    .line 150146
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150147
    .line 150148
    .line 150149
    new-array v5, v4, [Ljava/lang/Object;

    .line 150150
    .line 150151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    aput-object v0, v5, v1

    .line 150156
    .line 150157
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v0

    .line 150161
    check-cast v0, Landroid/telephony/ServiceState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150162
    .line 150163
    move-object p0, v0

    .line 150164
    goto :goto_3

    .line 150165
    :catchall_1
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p0

    .line 150169
    :goto_3
    if-nez p0, :cond_6

    .line 150170
    .line 150171
    goto :goto_5

    .line 150172
    :cond_6
    invoke-static {}, Lcom/yxcorp/utility/h;->a()Z

    .line 150173
    .line 150174
    .line 150175
    move-result v0

    .line 150176
    if-eqz v0, :cond_8

    .line 150177
    .line 150178
    const-string v0, "com.huawei.android.telephony.ServiceStateEx"

    .line 150179
    .line 150180
    const-string v2, "getConfigRadioTechnology"

    .line 150181
    .line 150182
    new-array v4, v4, [Ljava/lang/Object;

    .line 150183
    .line 150184
    aput-object p0, v4, v1

    .line 150185
    .line 150186
    sget-object p0, Lcom/yxcorp/utility/d/a;->a:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150187
    .line 150188
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p0

    .line 150192
    invoke-static {v4}, Lcom/yxcorp/utility/d/a;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v0

    .line 150196
    invoke-static {p0, v2, v0}, Lcom/yxcorp/utility/d/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p0

    .line 150200
    invoke-static {v4}, Lcom/yxcorp/utility/d/a;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v0

    .line 150204
    const/4 v1, 0x0

    .line 150205
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150209
    :try_start_5
    check-cast p0, Ljava/lang/Integer;

    .line 150210
    .line 150211
    if-eqz p0, :cond_b

    .line 150212
    .line 150213
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150214
    .line 150215
    .line 150216
    move-result p0

    .line 150217
    goto :goto_6

    .line 150218
    :catchall_2
    move-exception p0

    .line 150219
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 150220
    .line 150221
    if-eqz v0, :cond_7

    .line 150222
    .line 150223
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150224
    .line 150225
    goto :goto_4

    .line 150226
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150227
    .line 150228
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150229
    .line 150230
    .line 150231
    move-object p0, v0

    .line 150232
    :goto_4
    throw p0

    .line 150233
    :cond_8
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p0

    .line 150237
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 150238
    .line 150239
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150240
    .line 150241
    .line 150242
    move-result v0

    .line 150243
    if-nez v0, :cond_9

    .line 150244
    .line 150245
    const-string v0, "nrState=CONNECTED"

    .line 150246
    .line 150247
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150248
    .line 150249
    .line 150250
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 150251
    if-eqz p0, :cond_a

    .line 150252
    .line 150253
    :cond_9
    const/4 v1, 0x1

    .line 150254
    :cond_a
    if-eqz v1, :cond_b

    .line 150255
    .line 150256
    const/16 p0, 0x14

    .line 150257
    .line 150258
    goto :goto_6

    .line 150259
    :catch_0
    :cond_b
    :goto_5
    move p0, v3

    .line 150260
    :goto_6
    if-ne p0, v6, :cond_d

    .line 150261
    .line 150262
    const/16 p0, 0xd

    .line 150263
    .line 150264
    if-ne v3, p0, :cond_c

    .line 150265
    .line 150266
    const-string p0, "5g(nsa)"

    .line 150267
    .line 150268
    goto :goto_7

    .line 150269
    :cond_c
    const-string p0, "5g(sa)"

    .line 150270
    .line 150271
    :goto_7
    return-object p0

    .line 150272
    :cond_d
    invoke-static {p0}, Lcom/yxcorp/utility/e;->b(I)Ljava/lang/String;

    .line 150273
    .line 150274
    .line 150275
    move-result-object p0

    .line 150276
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 150000
    const-string v0, "getNetworkTypeForAzerothForce stacks: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Ljava/lang/Throwable;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    const-string v1, "UtilityBaseNetworkUtils"

    .line 150027
    .line 150028
    invoke-static {v1, v0}, Lcom/yxcorp/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    const-string v0, "phone"

    .line 150032
    .line 150033
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 150038
    .line 150039
    const-string v1, ""

    .line 150040
    .line 150041
    if-nez v0, :cond_0

    .line 150042
    .line 150043
    return-object v1

    .line 150044
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150045
    .line 150046
    const/16 v3, 0x1e

    .line 150047
    .line 150048
    if-lt v2, v3, :cond_1

    .line 150049
    .line 150050
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 150051
    .line 150052
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 150053
    .line 150054
    .line 150055
    move-result p0

    .line 150056
    if-eqz p0, :cond_1

    .line 150057
    .line 150058
    return-object v1

    .line 150059
    :cond_1
    const/16 p0, 0x1a

    .line 150060
    .line 150061
    if-lt v2, p0, :cond_3

    .line 150062
    .line 150063
    invoke-static {}, Lcom/yxcorp/utility/h;->a()Z

    .line 150064
    .line 150065
    .line 150066
    move-result p0

    .line 150067
    if-eqz p0, :cond_3

    .line 150068
    .line 150069
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    const-string v2, "getHwNetworkType"

    .line 150074
    .line 150075
    const/4 v3, 0x0

    .line 150076
    new-array v3, v3, [Ljava/lang/Object;

    .line 150077
    .line 150078
    sget-object v4, Lcom/yxcorp/utility/d/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150079
    .line 150080
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    invoke-static {v3}, Lcom/yxcorp/utility/d/a;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    invoke-static {v4, v2, v5}, Lcom/yxcorp/utility/d/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    invoke-static {v3}, Lcom/yxcorp/utility/d/a;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150100
    :try_start_2
    check-cast p0, Ljava/lang/Integer;

    .line 150101
    .line 150102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150103
    .line 150104
    .line 150105
    move-result p0

    .line 150106
    goto :goto_1

    .line 150107
    :catchall_0
    move-exception p0

    .line 150108
    instance-of v2, p0, Ljava/lang/RuntimeException;

    .line 150109
    .line 150110
    if-eqz v2, :cond_2

    .line 150111
    .line 150112
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150116
    .line 150117
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150118
    .line 150119
    .line 150120
    move-object p0, v2

    .line 150121
    :goto_0
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150122
    :catch_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 150123
    .line 150124
    .line 150125
    move-result p0

    .line 150126
    goto :goto_1

    .line 150127
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 150128
    .line 150129
    .line 150130
    move-result p0

    .line 150131
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 150132
    .line 150133
    .line 150134
    return-object v1

    .line 150135
    :pswitch_0
    const-string p0, "5g"

    .line 150136
    .line 150137
    return-object p0

    .line 150138
    :pswitch_1
    const-string p0, "4g"

    .line 150139
    .line 150140
    return-object p0

    .line 150141
    :pswitch_2
    const-string p0, "3g"

    .line 150142
    .line 150143
    return-object p0

    .line 150144
    :pswitch_3
    const-string p0, "2g"

    .line 150145
    .line 150146
    return-object p0

    .line 150147
    nop

    .line 150148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

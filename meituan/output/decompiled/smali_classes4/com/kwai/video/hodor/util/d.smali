.class public Lcom/kwai/video/hodor/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method private static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/hodor/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf18f43

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, -0x1

    .line 100027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100028
    .line 100029
    const/16 v2, 0x18

    .line 100030
    .line 100031
    if-lt v1, v2, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/video/hodor/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v4, 0x0

    .line 410017
    const v5, 0x5d4e77

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410038
    .line 410039
    const/16 v2, 0x1a

    .line 410040
    .line 410041
    if-lt v0, v2, :cond_5

    .line 410042
    .line 410043
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 410044
    .line 410045
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-nez v0, :cond_5

    .line 410050
    .line 410051
    :try_start_0
    const-string v0, "phone"

    .line 410052
    .line 410053
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 410058
    .line 410059
    if-nez p0, :cond_1

    .line 410060
    .line 410061
    return p1

    .line 410062
    :cond_1
    invoke-static {}, Lcom/kwai/video/hodor/util/d;->a()I

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    const/4 v2, -0x1

    .line 410067
    if-ne v0, v2, :cond_2

    .line 410068
    .line 410069
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410073
    goto :goto_0

    .line 410074
    :cond_2
    :try_start_1
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 410075
    .line 410076
    const-string v4, "getServiceStateForSubscriber"

    .line 410077
    .line 410078
    new-array v5, v3, [Ljava/lang/Class;

    .line 410079
    .line 410080
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410081
    .line 410082
    aput-object v6, v5, v1

    .line 410083
    .line 410084
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v2

    .line 410088
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410089
    .line 410090
    .line 410091
    new-array v4, v3, [Ljava/lang/Object;

    .line 410092
    .line 410093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v0

    .line 410097
    aput-object v0, v4, v1

    .line 410098
    .line 410099
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    check-cast v0, Landroid/telephony/ServiceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410104
    .line 410105
    move-object p0, v0

    .line 410106
    goto :goto_0

    .line 410107
    :catchall_0
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p0

    .line 410111
    :goto_0
    if-nez p0, :cond_3

    .line 410112
    .line 410113
    return p1

    .line 410114
    :cond_3
    invoke-static {}, Lcom/yxcorp/utility/h;->a()Z

    .line 410115
    .line 410116
    .line 410117
    move-result v0

    .line 410118
    if-eqz v0, :cond_4

    .line 410119
    .line 410120
    const-string v0, "com.huawei.android.telephony.ServiceStateEx"

    .line 410121
    .line 410122
    const-string v2, "getConfigRadioTechnology"

    .line 410123
    .line 410124
    new-array v3, v3, [Ljava/lang/Object;

    .line 410125
    .line 410126
    aput-object p0, v3, v1

    .line 410127
    .line 410128
    invoke-static {v0, v2, v3}, Lcom/kwai/video/hodor/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p0

    .line 410132
    check-cast p0, Ljava/lang/Integer;

    .line 410133
    .line 410134
    if-eqz p0, :cond_5

    .line 410135
    .line 410136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410137
    .line 410138
    .line 410139
    move-result p0

    .line 410140
    move p1, p0

    .line 410141
    goto :goto_1

    .line 410142
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p0

    .line 410146
    invoke-static {p0}, Lcom/kwai/video/hodor/util/d;->b(Ljava/lang/String;)Z

    .line 410147
    .line 410148
    .line 410149
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410150
    if-eqz p0, :cond_5

    const/16 p1, 0x14

    :catch_0
    :cond_5
    :goto_1
    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/hodor/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xee1e12

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/util/Pair;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {}, Lcom/kwai/video/hodor/HodorConfig;->a()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-static {p0}, Lcom/kwai/video/hodor/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-static {p0}, Lcom/kwai/video/hodor/util/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    return-object p0

    .line 150040
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/hodor/util/d;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/hodor/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xc04b2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/util/Pair;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    const/4 v1, -0x1

    .line 140029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    const-string v4, "5g(sa)"

    .line 140034
    .line 140035
    const-string v5, "5g"

    .line 140036
    .line 140037
    const/4 v6, 0x3

    .line 140038
    const-string v7, "4g"

    .line 140039
    .line 140040
    const/4 v8, 0x2

    .line 140041
    const-string v9, "3g"

    .line 140042
    .line 140043
    const-string v10, "2g"

    .line 140044
    .line 140045
    const-string v11, "5g(nsa)"

    .line 140046
    .line 140047
    const/4 v12, 0x4

    .line 140048
    sparse-switch v3, :sswitch_data_0

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p0

    .line 140056
    if-nez p0, :cond_1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    const/4 v1, 0x5

    .line 140060
    goto :goto_0

    .line 140061
    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result p0

    .line 140065
    if-nez p0, :cond_2

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    const/4 v1, 0x4

    .line 140069
    goto :goto_0

    .line 140070
    :sswitch_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result p0

    .line 140074
    if-nez p0, :cond_3

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_3
    const/4 v1, 0x3

    .line 140078
    goto :goto_0

    .line 140079
    :sswitch_3
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result p0

    .line 140083
    if-nez p0, :cond_4

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_4
    const/4 v1, 0x2

    .line 140087
    goto :goto_0

    .line 140088
    :sswitch_4
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result p0

    .line 140092
    if-nez p0, :cond_5

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_5
    const/4 v1, 0x1

    .line 140096
    goto :goto_0

    .line 140097
    :sswitch_5
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result p0

    .line 140101
    if-nez p0, :cond_6

    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_6
    const/4 v1, 0x0

    .line 140105
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 140106
    .line 140107
    .line 140108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p0

    .line 140112
    const-string v0, "UNKNOWN"

    .line 140113
    .line 140114
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p0

    .line 140118
    return-object p0

    .line 140119
    :pswitch_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p0

    .line 140123
    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p0

    .line 140127
    return-object p0

    .line 140128
    :pswitch_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p0

    .line 140132
    invoke-static {p0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p0

    .line 140136
    return-object p0

    .line 140137
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p0

    .line 140141
    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p0

    .line 140145
    return-object p0

    .line 140146
    :pswitch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p0

    .line 140150
    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p0

    .line 140154
    return-object p0

    .line 140155
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140156
    .line 140157
    .line 140158
    move-result-object p0

    .line 140159
    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p0

    .line 140163
    return-object p0

    .line 140164
    :pswitch_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p0

    .line 140168
    invoke-static {p0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140169
    .line 140170
    .line 140171
    move-result-object p0

    .line 140172
    return-object p0

    .line 140173
    nop

    .line 140174
    :sswitch_data_0
    .sparse-switch
        -0x5a2b2afd -> :sswitch_5
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x60303845 -> :sswitch_0
    .end sparse-switch

    .line 140175
    .line 140176
    .line 140177
    .line 140178
    .line 140179
    .line 140180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v3

    .line 140008
    aput-object p0, v1, v2

    .line 140009
    .line 140010
    sget-object v4, Lcom/kwai/video/hodor/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v5, 0x0

    .line 140013
    const v6, 0x4c0219

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v7

    .line 140020
    if-eqz v7, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    check-cast p0, Landroid/util/Pair;

    .line 140027
    .line 140028
    return-object p0

    .line 140029
    :cond_0
    const-string v1, "phone"

    .line 140030
    .line 140031
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 140036
    .line 140037
    const-string v4, "UNKNOWN"

    .line 140038
    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140045
    :try_start_1
    invoke-static {p0, v1}, Lcom/kwai/video/hodor/util/d;->a(Landroid/content/Context;I)I

    .line 140046
    .line 140047
    .line 140048
    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140049
    :try_start_2
    const-string v1, "[NetworkMonitor.getMobileType]mobileType:%d"

    .line 140050
    .line 140051
    new-array v5, v0, [Ljava/lang/Object;

    .line 140052
    .line 140053
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v6

    .line 140057
    aput-object v6, v5, v2

    .line 140058
    .line 140059
    invoke-static {v1, v5}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140060
    .line 140061
    .line 140062
    :catch_0
    move v2, p0

    .line 140063
    goto :goto_0

    .line 140064
    :catch_1
    move v2, v1

    .line 140065
    goto :goto_0

    .line 140066
    :catch_2
    move-exception p0

    .line 140067
    new-array v0, v0, [Ljava/lang/Object;

    .line 140068
    .line 140069
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    aput-object p0, v0, v2

    .line 140074
    .line 140075
    const-string p0, "[NetworkMonitor.getMobileType]fail, exception:%s"

    .line 140076
    .line 140077
    invoke-static {p0, v0}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0

    .line 140084
    return-object p0

    .line 140085
    :catch_3
    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 140086
    .line 140087
    .line 140088
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p0

    .line 140092
    return-object p0

    .line 140093
    :pswitch_0
    const/4 p0, 0x4

    .line 140094
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p0

    .line 140098
    const-string v0, "5G"

    .line 140099
    .line 140100
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p0

    .line 140104
    return-object p0

    .line 140105
    :pswitch_1
    const/4 p0, 0x3

    .line 140106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p0

    .line 140110
    const-string v0, "4G"

    .line 140111
    .line 140112
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p0

    .line 140116
    return-object p0

    .line 140117
    :pswitch_2
    const/4 p0, 0x2

    .line 140118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p0

    .line 140122
    const-string v0, "3G"

    .line 140123
    .line 140124
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p0

    .line 140128
    return-object p0

    .line 140129
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p0

    .line 140133
    const-string v0, "2G"

    .line 140134
    .line 140135
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p0

    .line 140139
    return-object p0

    .line 140140
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

.method private static b(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/kwai/video/hodor/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xd89861

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    const-string v1, "nrState=NOT_RESTRICTED"

    .line 150030
    .line 150031
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-nez v1, :cond_2

    const-string v1, "nrState=CONNECTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.class public Lcom/huawei/hms/hatool/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TD-SCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "WCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CDMA2000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_0
    const-string p1, "4G"

    goto :goto_1

    :pswitch_1
    const-string p1, "2G"

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    const-string p1, "3G"

    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const-string v1, "hmsSdk"

    .line 140003
    .line 140004
    if-eqz p0, :cond_6

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v3

    .line 140014
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 140015
    .line 140016
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    goto :goto_1

    .line 140023
    :cond_0
    const-string v2, "connectivity"

    .line 140024
    .line 140025
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140030
    .line 140031
    if-eqz p0, :cond_5

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    if-eqz p0, :cond_5

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    if-eqz v2, :cond_5

    .line 140044
    .line 140045
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    const/4 v2, 0x1

    .line 140050
    if-ne v0, v2, :cond_1

    .line 140051
    .line 140052
    const-string v0, "WIFI"

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    if-nez v0, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    const-string v3, "Network getSubtypeName : "

    .line 140071
    .line 140072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    invoke-static {v1, v2}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 140086
    .line 140087
    .line 140088
    move-result p0

    .line 140089
    invoke-static {p0, v0}, Lcom/huawei/hms/hatool/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    goto :goto_0

    .line 140094
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140095
    .line 140096
    .line 140097
    move-result v0

    .line 140098
    const/16 v2, 0x10

    .line 140099
    .line 140100
    if-ne v0, v2, :cond_3

    .line 140101
    .line 140102
    const-string p0, "type name = COMPANION_PROXY"

    .line 140103
    .line 140104
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    const-string v0, "COMPANION_PROXY"

    .line 140108
    .line 140109
    goto :goto_0

    .line 140110
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140111
    .line 140112
    .line 140113
    move-result v0

    .line 140114
    const/16 v2, 0x9

    .line 140115
    .line 140116
    if-ne v0, v2, :cond_4

    .line 140117
    .line 140118
    const-string p0, "type name = ETHERNET"

    .line 140119
    .line 140120
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140121
    .line 140122
    .line 140123
    const-string v0, "ETHERNET"

    .line 140124
    .line 140125
    goto :goto_0

    .line 140126
    :cond_4
    const-string v0, "type name = "

    .line 140127
    .line 140128
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140133
    .line 140134
    .line 140135
    move-result p0

    .line 140136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p0

    .line 140143
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    const-string v0, "OTHER_NETWORK_TYPE"

    .line 140147
    .line 140148
    :cond_5
    :goto_0
    return-object v0

    .line 140149
    :cond_6
    :goto_1
    const-string p0, "not have network state phone permission!"

    .line 140150
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

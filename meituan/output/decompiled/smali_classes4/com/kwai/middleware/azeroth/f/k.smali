.class public final Lcom/kwai/middleware/azeroth/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/kwai/middleware/azeroth/f/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x468a0e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 140030
    .line 140031
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140036
    .line 140037
    if-nez p0, :cond_1

    .line 140038
    .line 140039
    return v2

    .line 140040
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    if-eqz p0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 140047
    .line 140048
    .line 140049
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140050
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x1f14b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/net/NetworkInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "connectivity"

    .line 140026
    .line 140027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140032
    .line 140033
    if-nez p0, :cond_1

    .line 140034
    .line 140035
    return-object v2

    .line 140036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140040
    return-object p0

    :catch_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xb7a80f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/k;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    if-eqz p0, :cond_4

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    if-eq v1, v0, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    return-object p0

    .line 140045
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_3

    .line 140054
    .line 140055
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    :cond_3
    return-object v0

    .line 140060
    :cond_4
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x1fc19a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/k;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    if-eqz v1, :cond_4

    .line 140030
    .line 140031
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    if-eq v1, v0, :cond_1

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    const-string p0, "WIFI"

    .line 140041
    .line 140042
    return-object p0

    .line 140043
    :cond_2
    invoke-static {p0}, Lcom/kwai/middleware/azeroth/f/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-eqz v0, :cond_3

    .line 140052
    .line 140053
    const-string p0, "MOBILE"

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    const-string v0, "MOBILE_"

    .line 140057
    .line 140058
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p0

    .line 140062
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p0

    .line 140066
    return-object p0

    .line 140067
    :cond_4
    :goto_1
    const-string p0, "unknown"

    .line 140068
    .line 140069
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/middleware/azeroth/f/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x67e00e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140026
    .line 140027
    const/16 v2, 0x1e

    .line 140028
    .line 140029
    const-string v3, ""

    .line 140030
    .line 140031
    if-lt v0, v2, :cond_1

    .line 140032
    .line 140033
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 140034
    .line 140035
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-eqz v2, :cond_1

    .line 140040
    .line 140041
    return-object v3

    .line 140042
    :cond_1
    const-string v2, "phone"

    .line 140043
    .line 140044
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 140049
    .line 140050
    if-nez p0, :cond_2

    .line 140051
    .line 140052
    return-object v3

    .line 140053
    :cond_2
    const/16 v2, 0x1a

    .line 140054
    .line 140055
    if-lt v0, v2, :cond_3

    .line 140056
    .line 140057
    invoke-static {}, Lcom/kwai/middleware/azeroth/f/m;->a()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-eqz v0, :cond_3

    .line 140062
    .line 140063
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    const-string v2, "getHwNetworkType"

    .line 140068
    .line 140069
    new-array v1, v1, [Ljava/lang/Object;

    .line 140070
    .line 140071
    invoke-static {v0, v2, v1}, Lcom/kwai/middleware/azeroth/f/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    check-cast v0, Ljava/lang/Integer;

    .line 140076
    .line 140077
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140078
    .line 140079
    .line 140080
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140081
    goto :goto_0

    .line 140082
    :catch_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 140083
    .line 140084
    .line 140085
    move-result p0

    .line 140086
    goto :goto_0

    .line 140087
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 140088
    .line 140089
    .line 140090
    move-result p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    return-object v3

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

    nop

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

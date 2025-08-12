.class public Lcom/sankuai/titans/protocol/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME_NETWORK_5G:Ljava/lang/String; = "5g"

.field public static final NETWORK_2G:I = 0x3

.field public static final NETWORK_3G4G:I = 0x4

.field public static final NETWORK_4G:I = 0x5

.field public static final NETWORK_5G:I = 0x6

.field public static final NETWORK_MOBILE:I = 0x2

.field public static final NETWORK_NONE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static final NETWORK_WIFI:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdb2db7bcbf1e3e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdfaed8

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0
.end method

.method public static getNetworkType(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x9e89ff

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    const/4 p1, -0x1

    .line 180033
    if-nez p0, :cond_1

    .line 180034
    .line 180035
    return p1

    .line 180036
    :cond_1
    :try_start_0
    const-string v1, "connectivity"

    .line 180037
    .line 180038
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p0

    .line 180042
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 180043
    .line 180044
    if-nez p0, :cond_2

    .line 180045
    .line 180046
    return p1

    .line 180047
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p0

    .line 180051
    if-eqz p0, :cond_8

    .line 180052
    .line 180053
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    if-eqz v1, :cond_8

    .line 180058
    .line 180059
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v1

    .line 180067
    const-string v2, "wifi"

    .line 180068
    .line 180069
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    if-eqz v1, :cond_3

    .line 180074
    .line 180075
    const/4 v2, 0x1

    .line 180076
    goto :goto_0

    .line 180077
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v1

    .line 180081
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v1

    .line 180085
    const-string v2, "mobile"

    .line 180086
    .line 180087
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result v1

    .line 180091
    if-eqz v1, :cond_7

    .line 180092
    .line 180093
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 180094
    .line 180095
    .line 180096
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180097
    const/4 v1, 0x4

    .line 180098
    if-eqz p0, :cond_7

    .line 180099
    .line 180100
    if-eq p0, v3, :cond_6

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_6

    const/16 p1, 0xd

    if-eq p0, p1, :cond_5

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    :cond_8
    :goto_0
    return v2

    :catchall_0
    return p1
.end method

.method public static getNetworkTypeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9b3f14

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x24af8

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180029
    .line 180030
    move-result-object p0

    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "5g"

    return-object p0

    :pswitch_1
    const-string p0, "4g"

    return-object p0

    :pswitch_2
    const-string p0, "LowG"

    return-object p0

    :pswitch_3
    const-string p0, "mobile"

    return-object p0

    :pswitch_4
    const-string p0, "wifi"

    return-object p0

    :pswitch_5
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/meituan/doraemon/api/utils/NetworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56c90441b4613d9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;
    .locals 7

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
    sget-object v3, Lcom/meituan/doraemon/api/utils/NetworkHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xff315e

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
    check-cast p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_NO:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120026
    .line 120027
    new-array v3, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v3, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/doraemon/api/utils/NetworkHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0x299d94

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    move-object v4, p0

    .line 120047
    check-cast v4, Landroid/net/NetworkInfo;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string v2, "connectivity"

    .line 120051
    .line 120052
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120057
    .line 120058
    if-eqz p0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    .line 120065
    .line 120066
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_7

    .line 120071
    .line 120072
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-ne p0, v0, :cond_3

    .line 120077
    .line 120078
    sget-object v1, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_WIFI:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120079
    .line 120080
    goto :goto_3

    .line 120081
    :cond_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    if-nez p0, :cond_6

    .line 120086
    .line 120087
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    .line 120091
    packed-switch p0, :pswitch_data_0

    .line 120092
    .line 120093
    .line 120094
    :pswitch_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    const-string v0, "TD-SCDMA"

    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_5

    .line 120105
    .line 120106
    const-string v0, "WCDMA"

    .line 120107
    .line 120108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-nez v0, :cond_5

    .line 120113
    .line 120114
    const-string v0, "CDMA2000"

    .line 120115
    .line 120116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p0

    .line 120120
    if-eqz p0, :cond_4

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :pswitch_1
    sget-object p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_5G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :pswitch_2
    sget-object p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_4G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :pswitch_3
    sget-object p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_3G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :pswitch_4
    sget-object p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_2G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120133
    .line 120134
    :goto_1
    move-object v1, p0

    .line 120135
    goto :goto_3

    .line 120136
    :cond_4
    sget-object p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_UNKNOWN:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    :goto_2
    sget-object p0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_3G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_6
    sget-object v1, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_UNKNOWN:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120143
    .line 120144
    :cond_7
    :goto_3
    return-object v1

    .line 120145
    nop

    .line 120146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/doraemon/api/utils/NetworkHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x834801

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
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_WIFI:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120026
    .line 120027
    if-ne p0, v0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "wifi"

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_2G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120033
    .line 120034
    if-ne p0, v0, :cond_2

    .line 120035
    .line 120036
    const-string p0, "2g"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_3G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120040
    .line 120041
    if-ne p0, v0, :cond_3

    .line 120042
    .line 120043
    const-string p0, "3g"

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_3
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_4G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120047
    .line 120048
    if-ne p0, v0, :cond_4

    .line 120049
    .line 120050
    const-string p0, "4g"

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_4
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_5G:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 120054
    .line 120055
    if-ne p0, v0, :cond_5

    .line 120056
    .line 120057
    const-string p0, "5g"

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :cond_5
    sget-object v0, Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;->NETWORK_NO:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    if-ne p0, v0, :cond_6

    const-string p0, "none"

    return-object p0

    :cond_6
    const-string p0, "unknown"

    return-object p0
.end method

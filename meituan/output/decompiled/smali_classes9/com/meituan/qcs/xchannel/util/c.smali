.class public final Lcom/meituan/qcs/xchannel/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9c4682e11bf22aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/qcs/xchannel/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6a0905

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "connectivity"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    :catch_0
    const-string p0, "UNKNOWN"

    .line 120038
    .line 120039
    if-eqz v3, :cond_6

    .line 120040
    .line 120041
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_6

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-ne v1, v0, :cond_1

    .line 120052
    .line 120053
    const-string p0, "WIFI"

    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_7

    .line 120061
    .line 120062
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    const-string v1, "4G"

    .line 120067
    .line 120068
    const-string v2, "3G"

    .line 120069
    .line 120070
    packed-switch v0, :pswitch_data_0

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_2
    :goto_0
    :pswitch_0
    move-object p0, v1

    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    :goto_1
    :pswitch_1
    move-object p0, v2

    .line 120087
    goto :goto_2

    .line 120088
    :pswitch_2
    const-string p0, "2G"

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_4
    const-string v3, "TD-SCDMA"

    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_3

    .line 120098
    .line 120099
    const-string v3, "WCDMA"

    .line 120100
    .line 120101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-nez v3, :cond_3

    .line 120106
    .line 120107
    const-string v3, "CDMA2000"

    .line 120108
    .line 120109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_5

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_5
    const-string v2, "LTE_CA"

    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-nez v2, :cond_2

    .line 120123
    .line 120124
    const-string v2, "LTE"

    .line 120125
    .line 120126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_7

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_6
    const-string p0, "NONE"

    .line 120134
    .line 120135
    :cond_7
    :goto_2
    return-object p0

    .line 120136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

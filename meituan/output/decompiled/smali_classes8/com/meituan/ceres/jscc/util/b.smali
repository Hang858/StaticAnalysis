.class public final Lcom/meituan/ceres/jscc/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73088ed164b8c144L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/ceres/jscc/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9dd18b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/ceres/jscc/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x43a8b4

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    goto/16 :goto_3

    .line 120055
    .line 120056
    :cond_1
    const-string v1, "connectivity"

    .line 120057
    .line 120058
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120063
    .line 120064
    if-nez p0, :cond_2

    .line 120065
    .line 120066
    goto :goto_3

    .line 120067
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120068
    .line 120069
    const/16 v3, 0x17

    .line 120070
    .line 120071
    if-lt v1, v3, :cond_a

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    if-nez p0, :cond_4

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    if-eqz p0, :cond_a

    .line 120098
    .line 120099
    :cond_5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_a

    .line 120116
    .line 120117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Ljava/net/NetworkInterface;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-eqz v3, :cond_6

    .line 120140
    .line 120141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    check-cast v3, Ljava/net/InetAddress;

    .line 120146
    .line 120147
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-nez v4, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    if-nez v3, :cond_8

    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_8
    const/16 v4, 0x3a

    .line 120161
    .line 120162
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-gez v4, :cond_9

    .line 120167
    .line 120168
    const/4 v4, 0x1

    .line 120169
    goto :goto_1

    .line 120170
    :cond_9
    const/4 v4, 0x0

    .line 120171
    :goto_1
    if-eqz v4, :cond_7

    .line 120172
    .line 120173
    const-string v4, "10.0.2."

    .line 120174
    .line 120175
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-nez v4, :cond_b

    .line 120180
    const-string v4, "10.0.3.2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    goto :goto_3

    :catch_0
    :cond_a
    :goto_2
    const/4 v0, 0x0

    :cond_b
    :goto_3
    return v0
.end method

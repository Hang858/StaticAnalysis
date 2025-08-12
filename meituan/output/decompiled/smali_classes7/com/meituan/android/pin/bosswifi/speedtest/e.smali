.class public final synthetic Lcom/meituan/android/pin/bosswifi/speedtest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/e;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iput-boolean p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/e;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/e;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/e;->b:Z

    .line 120003
    .line 120004
    check-cast p1, Lrx/Subscriber;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object v5, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v6, 0x5f1bfd

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v5, "getWifiInfoObservable called"

    .line 120042
    .line 120043
    aput-object v5, v2, v4

    .line 120044
    .line 120045
    const-string v5, "NSC"

    .line 120046
    .line 120047
    invoke-static {v5, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120051
    .line 120052
    iget-object v6, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-direct {v2, v6}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->j:Landroid/net/DhcpInfo;

    .line 120060
    .line 120061
    if-eqz v1, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-array v2, v3, [Ljava/lang/Object;

    .line 120068
    .line 120069
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v7, "background: dhcpInfo="

    .line 120075
    .line 120076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    aput-object v6, v2, v4

    .line 120087
    .line 120088
    invoke-static {v5, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->j:Landroid/net/DhcpInfo;

    .line 120092
    .line 120093
    if-eqz v1, :cond_3

    .line 120094
    .line 120095
    if-nez v2, :cond_1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    iget v6, v1, Landroid/net/DhcpInfo;->ipAddress:I

    .line 120099
    .line 120100
    if-eqz v6, :cond_3

    .line 120101
    .line 120102
    iget v7, v2, Landroid/net/DhcpInfo;->ipAddress:I

    .line 120103
    .line 120104
    if-nez v7, :cond_2

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    if-ne v6, v7, :cond_3

    .line 120108
    .line 120109
    iget v6, v1, Landroid/net/DhcpInfo;->gateway:I

    .line 120110
    .line 120111
    iget v7, v2, Landroid/net/DhcpInfo;->gateway:I

    .line 120112
    .line 120113
    if-ne v6, v7, :cond_3

    .line 120114
    .line 120115
    iget v6, v1, Landroid/net/DhcpInfo;->netmask:I

    .line 120116
    .line 120117
    iget v7, v2, Landroid/net/DhcpInfo;->netmask:I

    .line 120118
    .line 120119
    if-ne v6, v7, :cond_3

    .line 120120
    .line 120121
    iget v6, v1, Landroid/net/DhcpInfo;->dns1:I

    .line 120122
    .line 120123
    iget v7, v2, Landroid/net/DhcpInfo;->dns1:I

    .line 120124
    .line 120125
    if-ne v6, v7, :cond_3

    .line 120126
    .line 120127
    iget v6, v1, Landroid/net/DhcpInfo;->dns2:I

    .line 120128
    .line 120129
    iget v7, v2, Landroid/net/DhcpInfo;->dns2:I

    .line 120130
    .line 120131
    if-ne v6, v7, :cond_3

    .line 120132
    .line 120133
    iget v1, v1, Landroid/net/DhcpInfo;->serverAddress:I

    .line 120134
    .line 120135
    iget v2, v2, Landroid/net/DhcpInfo;->serverAddress:I

    .line 120136
    .line 120137
    if-ne v1, v2, :cond_3

    .line 120138
    .line 120139
    const/4 v1, 0x1

    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 120142
    :goto_1
    if-eqz v1, :cond_4

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->k:Landroid/net/wifi/WifiInfo;

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 120148
    .line 120149
    const-string v1, "getWifiInfoObservable: dhcp not equals"

    .line 120150
    .line 120151
    aput-object v1, v0, v4

    .line 120152
    .line 120153
    invoke-static {v5, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    const-string v0, "error_dhcp_not_equals"

    .line 120157
    .line 120158
    const-string v1, "dhcp not equals"

    .line 120159
    .line 120160
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    const/4 v0, 0x0

    .line 120164
    goto :goto_2

    .line 120165
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    goto :goto_2

    .line 120170
    :cond_6
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v6

    .line 120178
    iput-object v6, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->k:Landroid/net/wifi/WifiInfo;

    .line 120179
    .line 120180
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->j:Landroid/net/DhcpInfo;

    .line 120185
    .line 120186
    new-array v2, v3, [Ljava/lang/Object;

    .line 120187
    .line 120188
    const-string v3, "foreground: dhcpInfo="

    .line 120189
    .line 120190
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->j:Landroid/net/DhcpInfo;

    .line 120195
    .line 120196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    aput-object v0, v2, v4

    .line 120204
    .line 120205
    invoke-static {v5, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    move-object v0, v1

    .line 120209
    :goto_2
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    return-void
.end method

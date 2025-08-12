.class public final Lcom/sankuai/xm/base/util/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static volatile b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x705b654d4d499c42L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, -0x80000000

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/xm/base/util/net/d;->a:I

    .line 100011
    .line 100012
    sput v0, Lcom/sankuai/xm/base/util/net/d;->b:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xc337da

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
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-eqz p0, :cond_8

    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_8

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-ne v1, v0, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_3

    .line 150044
    .line 150045
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-nez v0, :cond_7

    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    const/16 v1, 0x14

    .line 150056
    .line 150057
    if-eq v0, v1, :cond_6

    .line 150058
    .line 150059
    packed-switch v0, :pswitch_data_0

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const-string v3, "TD-SCDMA"

    .line 150067
    .line 150068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v3

    .line 150072
    if-nez v3, :cond_5

    .line 150073
    .line 150074
    const-string v3, "WCDMA"

    .line 150075
    .line 150076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    if-nez v3, :cond_5

    .line 150081
    .line 150082
    const-string v3, "CDMA2000"

    .line 150083
    .line 150084
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    if-eqz v3, :cond_2

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :pswitch_0
    const/4 v0, 0x2

    .line 150092
    goto :goto_3

    .line 150093
    :cond_2
    const-string v3, "LTE_CA"

    .line 150094
    .line 150095
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v3

    .line 150099
    if-nez v3, :cond_4

    .line 150100
    .line 150101
    const-string v3, "LTE"

    .line 150102
    .line 150103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    if-eqz v1, :cond_3

    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_3
    sget v1, Lcom/sankuai/xm/base/util/net/d;->b:I

    .line 150111
    .line 150112
    if-eq v1, v0, :cond_7

    .line 150113
    .line 150114
    const-string v1, "device model="

    .line 150115
    .line 150116
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    .line 150125
    const-string v3, " release="

    .line 150126
    .line 150127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    const-string v3, " type="

    .line 150136
    .line 150137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 150141
    .line 150142
    .line 150143
    move-result v3

    .line 150144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    const-string v3, " typeName="

    .line 150148
    .line 150149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    const-string v3, " subType="

    .line 150160
    .line 150161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150165
    .line 150166
    .line 150167
    move-result v3

    .line 150168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    const-string v3, " subTypeName="

    .line 150172
    .line 150173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p0

    .line 150180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p0

    .line 150187
    new-array v1, v2, [Ljava/lang/Object;

    .line 150188
    .line 150189
    const-string v2, "NetMonitor"

    .line 150190
    .line 150191
    invoke-static {v2, p0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150192
    .line 150193
    .line 150194
    sput v0, Lcom/sankuai/xm/base/util/net/d;->b:I

    .line 150195
    .line 150196
    goto :goto_2

    .line 150197
    :cond_4
    :goto_0
    :pswitch_1
    const/4 v0, 0x4

    .line 150198
    goto :goto_3

    .line 150199
    :cond_5
    :goto_1
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xbc9f3f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    const-string v0, "connectivity"

    .line 150030
    .line 150031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150036
    .line 150037
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    goto :goto_0

    .line 150042
    :catch_0
    move-exception p0

    .line 150043
    const-class v0, Lcom/sankuai/xm/base/util/net/d;

    .line 150044
    .line 150045
    const-string v2, "NetMonitor.detectNetwork exception:"

    .line 150046
    .line 150047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    invoke-static {p0, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    new-array v1, v1, [Ljava/lang/Object;

    .line 150056
    .line 150057
    invoke-static {v0, p0, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    invoke-static {v3}, Lcom/sankuai/xm/base/util/net/d;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object v3, v1, p1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v4, 0x0

    .line 260017
    const v5, 0x8d51e4

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 260034
    .line 260035
    .line 260036
    move-result v1

    .line 260037
    if-nez v1, :cond_1

    .line 260038
    .line 260039
    return-object v4

    .line 260040
    :cond_1
    const/4 v3, -0x1

    .line 260041
    if-eq v1, v3, :cond_3

    .line 260042
    .line 260043
    if-eq v1, p1, :cond_2

    .line 260044
    .line 260045
    if-eq v1, v0, :cond_3

    .line 260046
    .line 260047
    const/4 p1, 0x3

    .line 260048
    if-eq v1, p1, :cond_3

    .line 260049
    .line 260050
    const/4 p1, 0x4

    .line 260051
    if-eq v1, p1, :cond_3

    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_2
    :try_start_0
    const-string p0, "wifi"

    .line 260055
    .line 260056
    return-object p0

    .line 260057
    :cond_3
    const-string p1, "connectivity"

    .line 260058
    .line 260059
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p0

    .line 260063
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 260064
    .line 260065
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p0

    .line 260069
    if-nez p0, :cond_4

    .line 260070
    .line 260071
    return-object v4

    .line 260072
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260076
    return-object p0

    .line 260077
    :catch_0
    move-exception p0

    .line 260078
    const-class p1, Lcom/sankuai/xm/base/util/net/d;

    .line 260079
    .line 260080
    const-string v0, "NetMonitor.getAPNName exception:"

    .line 260081
    .line 260082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v0

    .line 260086
    invoke-static {p0, v0}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p0

    .line 260090
    new-array v0, v2, [Ljava/lang/Object;

    .line 260091
    .line 260092
    invoke-static {p1, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260093
    .line 260094
    .line 260095
    :goto_0
    return-object v4
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x991c01

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/net/NetworkInterface;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/net/InetAddress;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-nez v5, :cond_2

    .line 100075
    .line 100076
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 100077
    .line 100078
    if-eqz v5, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    return-object v0

    .line 100085
    :catch_0
    move-exception v1

    .line 100086
    goto :goto_0

    .line 100087
    :catch_1
    move-exception v1

    .line 100088
    :goto_0
    const-class v2, Lcom/sankuai/xm/base/util/net/d;

    .line 100089
    .line 100090
    const-string v4, "NetMonitor.getLocalIP exception:"

    .line 100091
    .line 100092
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method public static e(Lcom/sankuai/xm/base/service/k$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb8f15f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    const/16 v1, 0x1f

    new-instance v2, Lcom/sankuai/xm/base/util/net/d$a;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/base/util/net/d$a;-><init>(Lcom/sankuai/xm/base/service/k$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/sankuai/xm/base/util/net/d;->a:I

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xf6a8b4

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
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    sget v0, Lcom/sankuai/xm/base/util/net/d;->a:I

    .line 150030
    .line 150031
    const/high16 v1, -0x80000000

    .line 150032
    .line 150033
    if-ne v0, v1, :cond_1

    .line 150034
    .line 150035
    invoke-static {p0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 150036
    .line 150037
    .line 150038
    move-result p0

    .line 150039
    sput p0, Lcom/sankuai/xm/base/util/net/d;->a:I

    .line 150040
    .line 150041
    :cond_1
    sget p0, Lcom/sankuai/xm/base/util/net/d;->a:I

    .line 150042
    .line 150043
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 8

    .line 150000
    const-class v0, Lcom/sankuai/xm/base/util/net/d;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    const v6, 0xed61d0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v7

    .line 150018
    if-eqz v7, :cond_0

    .line 150019
    .line 150020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p0

    .line 150030
    return p0

    .line 150031
    :cond_0
    if-nez p0, :cond_1

    .line 150032
    .line 150033
    new-array p0, v3, [Ljava/lang/Object;

    .line 150034
    .line 150035
    const-string v1, "NetMonitor.hasNetwork param error"

    .line 150036
    .line 150037
    invoke-static {v0, v1, p0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    return v3

    .line 150041
    :cond_1
    const-string v2, "connectivity"

    .line 150042
    .line 150043
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150048
    .line 150049
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150053
    goto :goto_0

    .line 150054
    :catch_0
    move-exception p0

    .line 150055
    const-string v2, "NetMonitor.hasNetwork exception:"

    .line 150056
    .line 150057
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-static {p0, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    new-array v2, v3, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-static {v0, p0, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    if-eqz v5, :cond_2

    .line 150071
    .line 150072
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150073
    .line 150074
    .line 150075
    move-result p0

    .line 150076
    if-eqz p0, :cond_2

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_2
    const/4 v1, 0x0

    .line 150080
    :goto_1
    return v1
.end method

.method public static i(I)V
    .locals 0

    sput p0, Lcom/sankuai/xm/base/util/net/d;->a:I

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb7a0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/sankuai/xm/base/util/net/d;->a:I

    return-void
.end method

.method public static k()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x89e097

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/net/NetworkInterface;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    check-cast v3, Ljava/net/InetAddress;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-nez v4, :cond_2

    .line 100079
    .line 100080
    instance-of v3, v3, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    return v0

    .line 100086
    :catch_0
    move-exception v1

    .line 100087
    goto :goto_0

    .line 100088
    :catch_1
    move-exception v1

    .line 100089
    :goto_0
    const-class v2, Lcom/sankuai/xm/base/util/net/d;

    .line 100090
    .line 100091
    const-string v3, "NetMonitor.getLocalIP exception:"

    .line 100092
    .line 100093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public static l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54babc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/util/net/e;->c()Z

    move-result v0

    return v0
.end method

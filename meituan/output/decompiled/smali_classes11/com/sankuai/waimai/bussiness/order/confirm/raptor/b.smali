.class public final Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a7762ffdf5e3c18L    # -6.13313479978159E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x677768

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    const-string v1, "v8"

    .line 160034
    .line 160035
    const-string v3, "_"

    .line 160036
    .line 160037
    if-eqz p0, :cond_5

    .line 160038
    .line 160039
    if-eq p0, v2, :cond_4

    .line 160040
    .line 160041
    if-eq p0, v0, :cond_3

    .line 160042
    .line 160043
    const/4 v0, 0x3

    .line 160044
    if-eq p0, v0, :cond_2

    .line 160045
    .line 160046
    const/4 v0, 0x4

    .line 160047
    if-eq p0, v0, :cond_1

    .line 160048
    .line 160049
    const-string p0, ""

    .line 160050
    .line 160051
    goto/16 :goto_0

    .line 160052
    .line 160053
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->b()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    const-string v0, "v12/order/status_"

    .line 160066
    .line 160067
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p0

    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160081
    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->b()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160088
    .line 160089
    .line 160090
    const-string v0, "v8/order/detail_"

    .line 160091
    .line 160092
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p0

    .line 160102
    goto :goto_0

    .line 160103
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160104
    .line 160105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160106
    .line 160107
    .line 160108
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->b()Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v0

    .line 160112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160113
    .line 160114
    .line 160115
    const-string v0, "v6"

    .line 160116
    .line 160117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    const-string v0, "/order/submit"

    .line 160121
    .line 160122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p0

    .line 160135
    goto :goto_0

    .line 160136
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160137
    .line 160138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160139
    .line 160140
    .line 160141
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->b()Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v0

    .line 160145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160149
    .line 160150
    .line 160151
    const-string v0, "/order/update"

    .line 160152
    .line 160153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160160
    .line 160161
    .line 160162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p0

    .line 160166
    goto :goto_0

    .line 160167
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160168
    .line 160169
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160170
    .line 160171
    .line 160172
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->b()Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v0

    .line 160176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160180
    const-string v0, "/order/preview"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x591a2

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "wmapi.meituan.com/api/"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "dpapi.waimai.meituan.com/dp/"

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    const-string v0, "wmapi-mt.meituan.com/mtapi/"

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x64dfe1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const/16 v1, -0x67

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 120037
    .line 120038
    if-nez v0, :cond_6

    .line 120039
    .line 120040
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 120046
    .line 120047
    if-nez v0, :cond_5

    .line 120048
    .line 120049
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    instance-of v0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    check-cast p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120059
    .line 120060
    iget v1, p0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_4
    if-eqz p0, :cond_7

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    instance-of v0, v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120070
    .line 120071
    if-eqz v0, :cond_7

    .line 120072
    .line 120073
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    check-cast p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120080
    move-result v1

    goto :goto_2

    :cond_5
    :goto_0
    const/16 v1, -0x130

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v1, -0x66

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    const/16 v1, -0x69

    :cond_8
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 240000
    const-string v0, ""

    .line 240001
    .line 240002
    const/4 v1, 0x4

    .line 240003
    new-array v1, v1, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v2, 0x0

    .line 240006
    aput-object p0, v1, v2

    .line 240007
    .line 240008
    const/4 v2, 0x1

    .line 240009
    aput-object p1, v1, v2

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x2

    .line 240017
    aput-object v2, v1, v3

    .line 240018
    .line 240019
    const/4 v2, 0x3

    .line 240020
    aput-object p3, v1, v2

    .line 240021
    .line 240022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240023
    .line 240024
    const/4 v3, 0x0

    .line 240025
    const v4, 0x5d8d03

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v5

    .line 240032
    if-eqz v5, :cond_0

    .line 240033
    .line 240034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    move-result-object p0

    .line 240038
    check-cast p0, Ljava/lang/String;

    .line 240039
    .line 240040
    return-object p0

    .line 240041
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 240042
    .line 240043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    const-string v2, "source"

    .line 240047
    .line 240048
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240049
    .line 240050
    .line 240051
    const-string p1, "api"

    .line 240052
    .line 240053
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p2

    .line 240057
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240058
    .line 240059
    .line 240060
    const-string p1, "catExtend"

    .line 240061
    .line 240062
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240063
    .line 240064
    .line 240065
    const-string p0, "errorMsg"

    .line 240066
    .line 240067
    if-nez p3, :cond_1

    .line 240068
    .line 240069
    move-object p1, v0

    .line 240070
    goto :goto_0

    .line 240071
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p1

    .line 240075
    :goto_0
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240079
    .line 240080
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Long;

    .line 270021
    .line 270022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v2, 0x0

    .line 270031
    const v3, 0x8b50a

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270045
    .line 270046
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270047
    .line 270048
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->c(Ljava/lang/Throwable;)I

    .line 270052
    .line 270053
    .line 270054
    move-result v1

    .line 270055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->b(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270056
    .line 270057
    .line 270058
    invoke-static {p1, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v1

    .line 270062
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270063
    .line 270064
    .line 270065
    long-to-int p5, p4

    .line 270066
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->e(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270067
    .line 270068
    .line 270069
    invoke-static {p3, p2, p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p0

    .line 270073
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a()V

    .line 270077
    .line 270078
    .line 270079
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;IJ)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Long;

    .line 240018
    .line 240019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0xac2656

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-nez p0, :cond_1

    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->a()Lcom/sankuai/waimai/platform/domain/manager/location/e;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->b()Lcom/sankuai/waimai/platform/config/horn/b;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    if-eqz v0, :cond_6

    .line 240053
    .line 240054
    iget v0, v0, Lcom/sankuai/waimai/platform/config/horn/b;->k:I

    .line 240055
    .line 240056
    if-nez v0, :cond_2

    .line 240057
    .line 240058
    goto :goto_3

    .line 240059
    :cond_2
    if-eqz p1, :cond_4

    .line 240060
    .line 240061
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 240062
    .line 240063
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v0

    .line 240067
    if-eqz v0, :cond_3

    .line 240068
    .line 240069
    goto :goto_0

    .line 240070
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 240071
    .line 240072
    goto :goto_1

    .line 240073
    :cond_4
    :goto_0
    const-string v0, "waimai"

    .line 240074
    .line 240075
    :goto_1
    move-object v4, v0

    .line 240076
    if-nez p1, :cond_5

    .line 240077
    .line 240078
    const-string p1, ""

    .line 240079
    .line 240080
    goto :goto_2

    .line 240081
    :cond_5
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 240082
    .line 240083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p1

    .line 240087
    :goto_2
    move-object v3, p1

    .line 240088
    move-object v1, p0

    .line 240089
    move v2, p2

    .line 240090
    move-wide v5, p3

    .line 240091
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;J)V

    .line 240092
    .line 240093
    .line 240094
    :cond_6
    :goto_3
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x3973e1

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->a()Lcom/sankuai/waimai/platform/domain/manager/location/e;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->b()Lcom/sankuai/waimai/platform/config/horn/b;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-eqz v0, :cond_4

    .line 190045
    .line 190046
    iget v0, v0, Lcom/sankuai/waimai/platform/config/horn/b;->k:I

    .line 190047
    .line 190048
    if-nez v0, :cond_2

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    if-eqz v0, :cond_3

    .line 190056
    .line 190057
    const-string p1, "waimai"

    .line 190058
    .line 190059
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190060
    .line 190061
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190062
    .line 190063
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->c(Ljava/lang/Throwable;)I

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->b(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190071
    .line 190072
    .line 190073
    invoke-static {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v1

    .line 190077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190078
    .line 190079
    .line 190080
    long-to-int p3, p2

    .line 190081
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->e(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190082
    .line 190083
    .line 190084
    const-string p2, ""

    .line 190085
    .line 190086
    invoke-static {p1, p2, v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p0

    .line 190090
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a()V

    .line 190094
    .line 190095
    .line 190096
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;J)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x463b27

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->a()Lcom/sankuai/waimai/platform/domain/manager/location/e;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->b()Lcom/sankuai/waimai/platform/config/horn/b;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-eqz v0, :cond_4

    .line 190045
    .line 190046
    iget v0, v0, Lcom/sankuai/waimai/platform/config/horn/b;->k:I

    .line 190047
    .line 190048
    if-nez v0, :cond_2

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    iget p0, p0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 190052
    .line 190053
    add-int/lit16 p0, p0, 0x2710

    .line 190054
    .line 190055
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v0

    .line 190059
    if-eqz v0, :cond_3

    .line 190060
    .line 190061
    const-string p1, "waimai"

    .line 190062
    .line 190063
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190064
    .line 190065
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190066
    .line 190067
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->b(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190071
    .line 190072
    .line 190073
    invoke-static {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p0

    .line 190077
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190078
    .line 190079
    .line 190080
    long-to-int p0, p2

    .line 190081
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->e(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190082
    .line 190083
    .line 190084
    const-string p0, ""

    .line 190085
    .line 190086
    invoke-static {p1, p0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p0

    .line 190090
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a()V

    .line 190094
    .line 190095
    .line 190096
    :cond_4
    :goto_0
    return-void
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p2, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Long;

    .line 270026
    .line 270027
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v2, 0x0

    .line 270036
    const v3, 0xa79877

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v4

    .line 270043
    if-eqz v4, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_0
    add-int/lit16 p0, p0, 0x2710

    .line 270050
    .line 270051
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270052
    .line 270053
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270054
    .line 270055
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->b(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270059
    .line 270060
    .line 270061
    invoke-static {p1, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p0

    .line 270065
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270066
    .line 270067
    .line 270068
    long-to-int p0, p4

    .line 270069
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->e(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p3, p2, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p0

    .line 270076
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a()V

    .line 270080
    return-void
.end method

.method public static j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;IJ)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Long;

    .line 240018
    .line 240019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0xabc65c

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-nez p0, :cond_1

    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->a()Lcom/sankuai/waimai/platform/domain/manager/location/e;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/e;->b()Lcom/sankuai/waimai/platform/config/horn/b;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    if-eqz v0, :cond_6

    .line 240053
    .line 240054
    iget v0, v0, Lcom/sankuai/waimai/platform/config/horn/b;->k:I

    .line 240055
    .line 240056
    if-nez v0, :cond_2

    .line 240057
    .line 240058
    goto :goto_3

    .line 240059
    :cond_2
    if-eqz p1, :cond_4

    .line 240060
    .line 240061
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 240062
    .line 240063
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v0

    .line 240067
    if-eqz v0, :cond_3

    .line 240068
    .line 240069
    goto :goto_0

    .line 240070
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 240071
    .line 240072
    goto :goto_1

    .line 240073
    :cond_4
    :goto_0
    const-string v0, "waimai"

    .line 240074
    .line 240075
    :goto_1
    move-object v4, v0

    .line 240076
    if-nez p1, :cond_5

    .line 240077
    .line 240078
    const-string p1, ""

    .line 240079
    .line 240080
    goto :goto_2

    .line 240081
    :cond_5
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 240082
    .line 240083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p1

    .line 240087
    :goto_2
    move-object v3, p1

    .line 240088
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 240089
    .line 240090
    move v2, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->i(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_3
    return-void
.end method

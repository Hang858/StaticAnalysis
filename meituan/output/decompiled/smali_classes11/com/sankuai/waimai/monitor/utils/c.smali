.class public final Lcom/sankuai/waimai/monitor/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d019a6b8c942f26L    # 6.751232157167148E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/model/ErrorCode;
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
    sget-object v1, Lcom/sankuai/waimai/monitor/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf3ae2e

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
    check-cast p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "B"

    .line 120033
    .line 120034
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v1, p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120038
    .line 120039
    const-string v2, "H"

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    check-cast p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120044
    .line 120045
    iget p0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120046
    .line 120047
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    instance-of v1, p0, Lcom/google/gson/JsonParseException;

    .line 120056
    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    instance-of v1, p0, Lorg/json/JSONException;

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 120065
    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    const/16 p0, 0x2710

    .line 120069
    .line 120070
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    const-string v1, "N"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 120081
    .line 120082
    if-eqz p0, :cond_5

    .line 120083
    .line 120084
    const/16 p0, 0x3ed

    .line 120085
    .line 120086
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    :goto_0
    const/16 p0, 0x3e9

    .line 120095
    .line 120096
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.class public final synthetic Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;

    iput-wide p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;->b:J

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;->b:J

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v3, "message"

    .line 120010
    .line 120011
    const-string v4, "code"

    .line 120012
    .line 120013
    const/4 v5, 0x2

    .line 120014
    new-array v5, v5, [Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v6, Ljava/lang/Long;

    .line 120017
    .line 120018
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v7, 0x0

    .line 120022
    aput-object v6, v5, v7

    .line 120023
    .line 120024
    const/4 v6, 0x1

    .line 120025
    aput-object p1, v5, v6

    .line 120026
    .line 120027
    sget-object v6, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v7, 0x54c28e

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v8

    .line 120036
    if-eqz v8, :cond_0

    .line 120037
    .line 120038
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120043
    .line 120044
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120052
    .line 120053
    const-string v6, "action"

    .line 120054
    .line 120055
    iget-object v7, v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v6, "callbackId"

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const/4 v0, -0x1

    .line 120068
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v0, ""

    .line 120080
    .line 120081
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "timeConsumed"

    .line 120089
    .line 120090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v3

    .line 120094
    sub-long/2addr v3, v1

    .line 120095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "b_pay_neo_bridge_active_async_sc"

    .line 120103
    .line 120104
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v0, p1, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    .line 120115
    .line 120116
    :catch_0
    :goto_0
    return-void
.end method

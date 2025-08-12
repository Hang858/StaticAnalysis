.class public final synthetic Lcom/meituan/android/paykeqing/core/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/paykeqing/core/action/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paykeqing/core/action/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paykeqing/core/action/c;->a:Lcom/meituan/android/paykeqing/core/action/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/c;->a:Lcom/meituan/android/paykeqing/core/action/d;

    .line 120001
    .line 120002
    check-cast p1, Lrx/Subscriber;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/paykeqing/core/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const v3, 0xb8d914

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->d()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    const-string p1, "/horn/v1/modules/keqing_config_entry/test"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string p1, "/horn/v1/modules/keqing_config_entry/prod"

    .line 120041
    .line 120042
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/paykeqing/request/i;->c(Lcom/meituan/android/paykeqing/request/d;)Lcom/meituan/android/paykeqing/request/i$b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1, p1}, Lcom/meituan/android/paykeqing/request/i$b;->a(Ljava/lang/String;)Lcom/meituan/android/paykeqing/request/i$b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget v1, v0, Lcom/meituan/android/paykeqing/core/action/d;->a:I

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/meituan/android/paykeqing/request/i$b;->d(I)Lcom/meituan/android/paykeqing/request/i$b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v1, v0, Lcom/meituan/android/paykeqing/core/action/d;->c:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/meituan/android/paykeqing/request/i$b;->b(Ljava/util/Map;)Lcom/meituan/android/paykeqing/request/i$b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/request/i$b;->c()Lcom/meituan/android/paykeqing/request/i;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/meituan/android/paykeqing/core/action/d;->d:Lrx/Subscriber;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, v0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 120071
    .line 120072
    if-nez p1, :cond_2

    .line 120073
    .line 120074
    new-instance p1, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object p1, v0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 120080
    .line 120081
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/d;->b()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const-string v2, "request_scenario"

    .line 120088
    .line 120089
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    iput-wide v1, v0, Lcom/meituan/android/paykeqing/core/action/d;->f:J

    .line 120097
    .line 120098
    iget-object p1, v0, Lcom/meituan/android/paykeqing/core/action/d;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/paykeqing/core/action/d;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/meituan/android/paykeqing/h;->h(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

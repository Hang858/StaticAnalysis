.class public final synthetic Lcom/meituan/android/walmai/process/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/utils/ComponentManager$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/process/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/walmai/process/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/walmai/process/m;->c:J

    iput-object p5, p0, Lcom/meituan/android/walmai/process/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/walmai/process/m;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/walmai/process/m;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/walmai/process/m;->c:J

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/android/walmai/process/m;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    const/4 v5, 0x5

    .line 120009
    new-array v5, v5, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v0, v5, v6

    .line 120013
    .line 120014
    const/4 v6, 0x1

    .line 120015
    aput-object v1, v5, v6

    .line 120016
    .line 120017
    new-instance v6, Ljava/lang/Long;

    .line 120018
    .line 120019
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v7, 0x2

    .line 120023
    aput-object v6, v5, v7

    .line 120024
    .line 120025
    const/4 v6, 0x3

    .line 120026
    aput-object v4, v5, v6

    .line 120027
    .line 120028
    new-instance v6, Ljava/lang/Byte;

    .line 120029
    .line 120030
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v7, 0x4

    .line 120034
    aput-object v6, v5, v7

    .line 120035
    .line 120036
    sget-object v6, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v7, 0x0

    .line 120039
    const v8, 0xfaa9b9

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v9

    .line 120046
    if-eqz v9, :cond_0

    .line 120047
    .line 120048
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_0
    const-string v5, "cmpId"

    .line 120053
    .line 120054
    const-string v6, "needStatus"

    .line 120055
    .line 120056
    invoke-static {v5, v0, v6, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    const-string p1, "1"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string p1, "0"

    .line 120066
    .line 120067
    :goto_0
    const-string v1, "resultStatus"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v5

    .line 120076
    sub-long/2addr v5, v2

    .line 120077
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v1, "invokeTime"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "source"

    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "status"

    .line 120092
    .line 120093
    const-string v1, "result"

    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string p1, "mt-hades-drinkc_result"

    .line 120099
    .line 120100
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

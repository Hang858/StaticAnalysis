.class public final Lcom/meituan/android/recce/offline/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f0d5f736af03c62L    # -8.834564298421407E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbc7038

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string p0, ""

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-ge v2, v3, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    sub-int/2addr v3, v0

    .line 120061
    if-eq v2, v3, :cond_2

    .line 120062
    .line 120063
    const/16 v3, 0x2c

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLcom/meituan/android/recce/offline/j1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/meituan/android/recce/offline/j1;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x3

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object p5, v0, v2

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v3, 0x0

    .line 210026
    const v4, 0x1212d0

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210040
    .line 210041
    .line 210042
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    iget-object v0, p5, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 210046
    .line 210047
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    if-nez v0, :cond_1

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isEnableOfflineRequestReport()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v1

    .line 210062
    :goto_0
    if-nez v1, :cond_2

    .line 210063
    .line 210064
    return-void

    .line 210065
    :cond_2
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    const-string v1, "status"

    .line 210070
    .line 210071
    const-string v2, "success"

    .line 210072
    .line 210073
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    const-string v1, "wasm_name"

    .line 210078
    .line 210079
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    invoke-static {p2}, Lcom/meituan/android/recce/offline/k1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p2

    .line 210087
    const-string v0, "wasm_version"

    .line 210088
    .line 210089
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210094
    .line 210095
    .line 210096
    move-result-wide v0

    .line 210097
    sub-long/2addr v0, p3

    .line 210098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p2

    .line 210102
    const-string p3, "duration_total"

    .line 210103
    .line 210104
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    sget-object p2, Lcom/meituan/android/recce/offline/l;->b:Lcom/meituan/android/recce/offline/l;

    .line 210109
    .line 210110
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 210111
    .line 210112
    const-string p3, "fetch_type"

    .line 210113
    .line 210114
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    iget-object p2, p5, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 210119
    .line 210120
    const-string p3, "offline_manager_v"

    .line 210121
    .line 210122
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 210127
    .line 210128
    const-string p2, "recce_offline_cache"

    .line 210129
    .line 210130
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210131
    .line 210132
    .line 210133
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/recce/offline/j1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    sget-object p0, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0xfc7835

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/j1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/recce/offline/j1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    sget-object p0, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const v1, 0x63c796

    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    return-void
.end method

.class public abstract Lcom/meituan/android/cashier/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/common/ICashier;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract M0()Ljava/lang/String;
.end method

.method public final V5(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    aput-object p1, v0, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/cashier/common/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xdb0c00

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput v1, p0, Lcom/meituan/android/cashier/common/u;->f:I

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    iput-wide v0, p0, Lcom/meituan/android/cashier/common/u;->a:J

    .line 120032
    .line 120033
    move-object v0, p1

    .line 120034
    check-cast v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    const-string v1, "cashier_router_start_time"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/android/cashier/common/u;->e:Ljava/lang/Object;

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/u;->M0()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "cashier_type"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "scene"

    .line 120059
    .line 120060
    const-string v2, "start"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "flow_source"

    .line 120066
    .line 120067
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/common/u;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, p0, Lcom/meituan/android/cashier/common/u;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "from_cashier"

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/common/u;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, p0, Lcom/meituan/android/cashier/common/u;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "from_product_type"

    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/common/u;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, p0, Lcom/meituan/android/cashier/common/u;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "uniqueId"

    .line 120090
    .line 120091
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/common/u;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/common/u;->h(Ljava/util/Map;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v2, "b_pay_8ou0rbhz_mv"

    .line 120103
    .line 120104
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v2, "pay_sla_start_recorded_by_cashier_router"

    .line 120110
    .line 120111
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/common/u;->j(Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/common/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f1601

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "flow_source"

    .line 120032
    .line 120033
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "from_cashier"

    .line 120047
    .line 120048
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->d:Ljava/lang/String;

    .line 120060
    const-string v1, "from_product_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/common/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa4c19

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    const-string v1, ""

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    return-object v1

    .line 430036
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    instance-of p2, p1, Ljava/lang/String;

    .line 430043
    .line 430044
    if-eqz p2, :cond_2

    .line 430045
    .line 430046
    check-cast p1, Ljava/lang/String;

    .line 430047
    .line 430048
    return-object p1

    .line 430049
    :cond_2
    return-object v1
.end method

.method public abstract j(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/common/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xde64dc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    new-instance p2, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/u;->M0()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    const-string v2, "cashier_type"

    .line 430041
    .line 430042
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430046
    .line 430047
    .line 430048
    move-result-wide v2

    .line 430049
    iget-wide v4, p0, Lcom/meituan/android/cashier/common/u;->a:J

    .line 430050
    .line 430051
    sub-long/2addr v2, v4

    .line 430052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    const-string v2, "duration"

    .line 430057
    .line 430058
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    const-string v0, "hybrid_cashier_tti"

    .line 430062
    .line 430063
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    const-wide/16 v2, 0x0

    .line 430068
    .line 430069
    if-nez v0, :cond_2

    .line 430070
    .line 430071
    move-wide v4, v2

    .line 430072
    goto :goto_0

    .line 430073
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 430074
    .line 430075
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430076
    .line 430077
    .line 430078
    move-result-wide v4

    .line 430079
    :goto_0
    cmp-long v0, v4, v2

    .line 430080
    .line 430081
    if-lez v0, :cond_3

    .line 430082
    .line 430083
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->e:Ljava/lang/Object;

    .line 430084
    .line 430085
    instance-of v6, v0, Ljava/lang/Long;

    .line 430086
    .line 430087
    if-eqz v6, :cond_3

    .line 430088
    .line 430089
    check-cast v0, Ljava/lang/Long;

    .line 430090
    .line 430091
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v6

    .line 430095
    cmp-long v0, v6, v2

    .line 430096
    .line 430097
    if-lez v0, :cond_3

    .line 430098
    .line 430099
    iget-wide v2, p0, Lcom/meituan/android/cashier/common/u;->a:J

    .line 430100
    .line 430101
    sub-long v2, v4, v2

    .line 430102
    .line 430103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v0

    .line 430107
    const-string v2, "hybrid_cashier_duration"

    .line 430108
    .line 430109
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->e:Ljava/lang/Object;

    .line 430113
    .line 430114
    check-cast v0, Ljava/lang/Long;

    .line 430115
    .line 430116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430117
    .line 430118
    .line 430119
    move-result-wide v2

    .line 430120
    sub-long/2addr v4, v2

    .line 430121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    const-string v2, "hybrid_cashier_duration_route"

    .line 430126
    .line 430127
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->c:Ljava/lang/String;

    .line 430131
    .line 430132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430133
    .line 430134
    .line 430135
    move-result v0

    .line 430136
    if-nez v0, :cond_4

    .line 430137
    .line 430138
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->c:Ljava/lang/String;

    .line 430139
    .line 430140
    const-string v2, "empty"

    .line 430141
    .line 430142
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430143
    .line 430144
    .line 430145
    move-result v0

    .line 430146
    if-eqz v0, :cond_5

    .line 430147
    .line 430148
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->e:Ljava/lang/Object;

    .line 430149
    .line 430150
    if-eqz v0, :cond_5

    .line 430151
    .line 430152
    instance-of v0, v0, Ljava/lang/Long;

    .line 430153
    .line 430154
    if-eqz v0, :cond_5

    .line 430155
    .line 430156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430157
    .line 430158
    .line 430159
    move-result-wide v2

    .line 430160
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->e:Ljava/lang/Object;

    .line 430161
    .line 430162
    check-cast v0, Ljava/lang/Long;

    .line 430163
    .line 430164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430165
    .line 430166
    .line 430167
    move-result-wide v4

    .line 430168
    sub-long/2addr v2, v4

    .line 430169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v0

    .line 430173
    const-string v2, "duration_from_router"

    .line 430174
    .line 430175
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    :cond_5
    if-eqz p1, :cond_6

    .line 430179
    .line 430180
    const-string v0, "success"

    .line 430181
    .line 430182
    goto :goto_1

    .line 430183
    :cond_6
    const-string v0, "fail"

    .line 430184
    .line 430185
    :goto_1
    const-string v2, "scene"

    .line 430186
    .line 430187
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430188
    .line 430189
    .line 430190
    iget v0, p0, Lcom/meituan/android/cashier/common/u;->f:I

    .line 430191
    .line 430192
    add-int/2addr v0, v1

    .line 430193
    iput v0, p0, Lcom/meituan/android/cashier/common/u;->f:I

    .line 430194
    .line 430195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v0

    .line 430199
    const-string v1, "sla_end_count"

    .line 430200
    .line 430201
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/common/u;->h(Ljava/util/Map;)V

    .line 430205
    .line 430206
    .line 430207
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430208
    .line 430209
    const-string v1, "b_pay_8ou0rbhz_mv"

    .line 430210
    .line 430211
    invoke-static {v1, p2, v0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430212
    .line 430213
    .line 430214
    if-eqz p1, :cond_7

    .line 430215
    .line 430216
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430217
    .line 430218
    const-string v1, "pay_sla_success_recorded_by_cashier_router"

    .line 430219
    .line 430220
    invoke-static {v1, p2, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430221
    .line 430222
    .line 430223
    goto :goto_2

    .line 430224
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430225
    .line 430226
    const-string v1, "pay_sla_failed_recorded_by_cashier_router"

    .line 430227
    .line 430228
    invoke-static {v1, p2, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430229
    .line 430230
    .line 430231
    :goto_2
    if-eqz p1, :cond_8

    .line 430232
    .line 430233
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/u;->k()V

    .line 430234
    .line 430235
    .line 430236
    :cond_8
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;

    return p0
.end method

.method public onRequestException(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public onRequestSucc(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

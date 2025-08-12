.class public final Lcom/meituan/metrics/traffic/mtlive/c;
.super Lcom/meituan/metrics/traffic/mtlive/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/mtlive/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Long;

    .line 120015
    .line 120016
    const-wide/16 v2, 0x0

    .line 120017
    .line 120018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v1, v0, v4

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/metrics/traffic/mtlive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0x23afc3

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/mtlive/c;->b:J

    .line 120040
    .line 120041
    iput-wide v2, p0, Lcom/meituan/metrics/traffic/mtlive/c;->c:J

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/mtlive/b;)Z
    .locals 12
    .param p1    # Lcom/meituan/metrics/traffic/mtlive/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/mtlive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb259b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/metrics/traffic/mtlive/b;->c:Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/metrics/traffic/mtlive/b;->d:Lcom/meituan/metrics/util/b;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/meituan/metrics/traffic/mtlive/b;->a:Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120033
    .line 120034
    iget-object v5, p1, Lcom/meituan/metrics/traffic/mtlive/b;->b:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    iget-object v6, v6, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120041
    .line 120042
    if-eqz v1, :cond_7

    .line 120043
    .line 120044
    if-eqz v4, :cond_7

    .line 120045
    .line 120046
    if-eqz v5, :cond_7

    .line 120047
    .line 120048
    if-eqz v3, :cond_7

    .line 120049
    .line 120050
    if-nez v6, :cond_1

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-wide/16 v3, 0x0

    .line 120058
    .line 120059
    move-wide v5, v3

    .line 120060
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_3

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    check-cast v7, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120071
    .line 120072
    if-eqz v7, :cond_2

    .line 120073
    .line 120074
    iget-wide v8, v7, Lcom/meituan/metrics/traffic/TrafficRecord$b;->g:J

    .line 120075
    .line 120076
    add-long/2addr v3, v8

    .line 120077
    iget-wide v8, v7, Lcom/meituan/metrics/traffic/TrafficRecord$b;->c:J

    .line 120078
    .line 120079
    iget-wide v10, v7, Lcom/meituan/metrics/traffic/TrafficRecord$b;->b:J

    .line 120080
    .line 120081
    add-long/2addr v8, v10

    .line 120082
    add-long/2addr v8, v5

    .line 120083
    move-wide v5, v8

    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-wide v7, p0, Lcom/meituan/metrics/traffic/mtlive/c;->b:J

    .line 120086
    .line 120087
    cmp-long v1, v3, v7

    .line 120088
    .line 120089
    if-ltz v1, :cond_6

    .line 120090
    .line 120091
    iget-wide v3, p0, Lcom/meituan/metrics/traffic/mtlive/c;->c:J

    .line 120092
    .line 120093
    cmp-long v1, v5, v3

    .line 120094
    .line 120095
    if-gez v1, :cond_4

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    iget-object p1, p1, Lcom/meituan/metrics/traffic/mtlive/b;->e:Lcom/meituan/metrics/traffic/mtlive/b$a;

    .line 120099
    .line 120100
    if-eqz p1, :cond_5

    .line 120101
    .line 120102
    const-string v1, "DURATION_NETSTAT"

    .line 120103
    .line 120104
    iput-object v1, p1, Lcom/meituan/metrics/traffic/mtlive/b$a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-wide v7, p1, Lcom/meituan/metrics/traffic/mtlive/b$a;->c:J

    .line 120107
    .line 120108
    iput-wide v5, p1, Lcom/meituan/metrics/traffic/mtlive/b$a;->b:J

    .line 120109
    .line 120110
    :cond_5
    return v0

    .line 120111
    :cond_6
    :goto_1
    return v2

    .line 120112
    :cond_7
    :goto_2
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120113
    .line 120114
    return v2
.end method

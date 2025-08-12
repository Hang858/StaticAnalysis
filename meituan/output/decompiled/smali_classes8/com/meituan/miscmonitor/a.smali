.class public final Lcom/meituan/miscmonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/l;


# static fields
.field public static volatile a:Lcom/meituan/miscmonitor/a;

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c434b7abc8ac706L    # 3.760685796097041E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/miscmonitor/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/m;)Lcom/meituan/metrics/l;
    .locals 5

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
    sget-object v2, Lcom/meituan/miscmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4aea46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/metrics/l;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v1, Lcom/meituan/miscmonitor/a;->b:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_3

    .line 120027
    .line 120028
    const-string v1, "Metrics.Patron"

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    const-string p1, "callback is null, return"

    .line 120033
    .line 120034
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    invoke-interface {p1}, Lcom/meituan/metrics/m;->enable()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    const-string p1, "not enable,return"

    .line 120045
    .line 120046
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2, p1}, Lcom/meituan/miscmonitor/monitor/Patrons;->a(Lcom/meituan/metrics/m;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "init res: "

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    sput-boolean v0, Lcom/meituan/miscmonitor/a;->b:Z

    .line 120079
    .line 120080
    :cond_3
    return-object p0
.end method

.method public final start()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/miscmonitor/a;->b:Z

    return v0
.end method

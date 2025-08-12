.class public final Lcom/meituan/msi/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/metrics/a$a;,
        Lcom/meituan/msi/metrics/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/msi/metrics/IReportApiCall;

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e87a32ad3b6a95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msi/metrics/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/metrics/a$a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x608d7d

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
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/msi/metrics/a;->a:Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    sget-boolean v1, Lcom/meituan/msi/metrics/a;->b:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_3

    .line 120035
    .line 120036
    sput-boolean v0, Lcom/meituan/msi/metrics/a;->b:Z

    .line 120037
    .line 120038
    const-class v0, Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120039
    .line 120040
    invoke-static {v0, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-lez v1, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120057
    .line 120058
    sput-object v0, Lcom/meituan/msi/metrics/a;->a:Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120059
    .line 120060
    :cond_1
    sget-object v0, Lcom/meituan/msi/metrics/a;->a:Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120061
    .line 120062
    if-nez v0, :cond_2

    .line 120063
    .line 120064
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120065
    .line 120066
    const-string v1, "MsiMetrics load Reporter. class is null"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120073
    .line 120074
    const-string v1, "MsiMetrics load Reporter. class is "

    .line 120075
    .line 120076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    sget-object v2, Lcom/meituan/msi/metrics/a;->a:Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msi/metrics/a;->a:Lcom/meituan/msi/metrics/IReportApiCall;

    .line 120097
    .line 120098
    if-eqz v0, :cond_4

    .line 120099
    .line 120100
    invoke-interface {v0, p0}, Lcom/meituan/msi/metrics/IReportApiCall;->a(Lcom/meituan/msi/metrics/a$a;)V

    :cond_4
    return-void
.end method

.class public Lcom/meituan/metrics/traffic/report/ColorIntervalListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/metrics/traffic/report/ColorIntervalListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd96894

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->n()Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->m()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/metrics/traffic/report/ColorIntervalListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x8cc548

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->b()Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    if-nez v0, :cond_1

    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_1
    const-string v0, "finish"

    .line 270048
    .line 270049
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result p2

    .line 270053
    if-eqz p2, :cond_2

    .line 270054
    .line 270055
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->n()Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    const/4 v6, 0x0

    .line 270060
    move-object v1, p1

    .line 270061
    move-wide v2, p3

    .line 270062
    move-wide v4, p5

    .line 270063
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/metrics/traffic/report/NetReportCache;->d(Ljava/lang/String;JJLjava/util/Map;)V

    .line 270064
    .line 270065
    .line 270066
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->n()Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p1

    .line 270070
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->q()V

    return-void
.end method

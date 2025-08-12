.class public final Lcom/meituan/android/mrn/components/boxview/delegate/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/components/boxview/report/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/components/boxview/delegate/a;->b()Lcom/meituan/android/mrn/components/boxview/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x9397d9

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Long;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "Image.mrnBoxViewLoadTimeout"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 210000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210001
    .line 210002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const-string v1, "reportId: "

    .line 210006
    .line 210007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210008
    .line 210009
    .line 210010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210011
    .line 210012
    .line 210013
    const-string v1, " ,value: "

    .line 210014
    .line 210015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210016
    .line 210017
    .line 210018
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210019
    .line 210020
    .line 210021
    const-string v1, " ,tags: "

    .line 210022
    .line 210023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210024
    .line 210025
    .line 210026
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210027
    .line 210028
    .line 210029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    const-string v1, "[MRNBoxDelegate@reportBoxViewMetrics] "

    .line 210034
    .line 210035
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210036
    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    const/4 v1, 0x1

    .line 210046
    new-array v1, v1, [Ljava/lang/Object;

    .line 210047
    .line 210048
    const/4 v2, 0x0

    .line 210049
    aput-object p2, v1, v2

    .line 210050
    .line 210051
    sget-object v2, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210052
    .line 210053
    const v3, 0x5a8575

    .line 210054
    .line 210055
    .line 210056
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v4

    .line 210060
    if-eqz v4, :cond_0

    .line 210061
    .line 210062
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p2

    .line 210066
    move-object v0, p2

    .line 210067
    check-cast v0, Lcom/meituan/android/mrn/monitor/i;

    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_0
    if-eqz p2, :cond_1

    .line 210071
    .line 210072
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 210073
    .line 210074
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210075
    .line 210076
    .line 210077
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 210078
    .line 210079
    .line 210080
    return-void
.end method

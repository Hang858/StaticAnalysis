.class public final Lcom/meituan/android/pt/billanalyse/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6db5375a395836b7L    # 2.9957451363650595E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xebb8ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x4

    .line 120023
    const-string v1, "message"

    .line 120024
    .line 120025
    invoke-static {v0, v1, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v7

    .line 120029
    const-string v2, "biz_pt_billanalyse"

    .line 120030
    .line 120031
    const-string v3, "db_exception"

    .line 120032
    .line 120033
    const-string v4, "create_table_failed"

    .line 120034
    .line 120035
    const-string v5, ""

    .line 120036
    .line 120037
    const-string v6, ""

    .line 120038
    .line 120039
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf10699

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x4

    .line 120023
    const-string v1, "message"

    .line 120024
    .line 120025
    invoke-static {v0, v1, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v7

    .line 120029
    const-string v2, "biz_pt_billanalyse"

    .line 120030
    .line 120031
    const-string v3, "db_exception"

    .line 120032
    .line 120033
    const-string v4, "db_rebuild"

    .line 120034
    .line 120035
    const-string v5, ""

    .line 120036
    .line 120037
    const-string v6, ""

    .line 120038
    .line 120039
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    return-void
.end method

.method public static c(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x4401e0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-wide/16 v0, 0x0

    .line 120028
    .line 120029
    cmp-long v2, p0, v0

    .line 120030
    .line 120031
    if-gtz v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 120035
    .line 120036
    const/4 v0, 0x4

    .line 120037
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string p1, "trimCount"

    .line 120045
    .line 120046
    invoke-virtual {v8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "biz_pt_billanalyse"

    .line 120050
    .line 120051
    const-string v4, "report_exception"

    .line 120052
    .line 120053
    const-string v5, "event_loss"

    .line 120054
    .line 120055
    const-string v6, ""

    .line 120056
    .line 120057
    const-string v7, "\u6570\u636e\u5e93\u4e8b\u4ef6\u8d85\u8fc710000\u6761\u88c1\u5207"

    .line 120058
    .line 120059
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    return-void
.end method

.method public static d(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3eb19e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "resourceId"

    .line 120030
    .line 120031
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->traceid:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "traceId"

    .line 120037
    .line 120038
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandonReason:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "message"

    .line 120044
    .line 120045
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v9, p0, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandonReason:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v5, "biz_pt_billanalyse"

    const-string v6, "param_exception"

    const-string v7, "event_abandon"

    const-string v8, ""

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/pt/billanalyse/event/BizEvent;Ljava/lang/String;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf5df1b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 150026
    .line 150027
    const/16 v0, 0x8

    .line 150028
    .line 150029
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 150033
    .line 150034
    const-string v1, "resourceId"

    .line 150035
    .line 150036
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    iget-object p0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->traceid:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v0, "traceId"

    .line 150042
    .line 150043
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const-string p0, "message"

    .line 150047
    .line 150048
    invoke-virtual {v10, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    const-string v5, "biz_pt_billanalyse"

    .line 150052
    .line 150053
    const-string v6, "db_exception"

    .line 150054
    .line 150055
    const-string v7, "to_json_failed"

    .line 150056
    .line 150057
    const-string v8, ""

    .line 150058
    .line 150059
    const-string v9, ""

    .line 150060
    .line 150061
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x472472

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 150026
    .line 150027
    const/4 v0, 0x4

    .line 150028
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 150029
    .line 150030
    .line 150031
    const-string v0, "data"

    .line 150032
    .line 150033
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    const-string p0, "message"

    .line 150037
    .line 150038
    invoke-virtual {v10, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string v5, "biz_pt_billanalyse"

    .line 150042
    .line 150043
    const-string v6, "db_exception"

    .line 150044
    .line 150045
    const-string v7, "from_json_failed"

    .line 150046
    .line 150047
    const-string v8, ""

    .line 150048
    .line 150049
    const-string v9, ""

    .line 150050
    .line 150051
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150052
    .line 150053
    .line 150054
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1d4bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x4

    .line 120023
    const-string v1, "processName"

    .line 120024
    .line 120025
    invoke-static {v0, v1, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v7

    .line 120029
    const-string v2, "biz_pt_billanalyse"

    .line 120030
    .line 120031
    const-string v3, "report_exception"

    .line 120032
    .line 120033
    const-string v4, "other_process_report"

    .line 120034
    .line 120035
    const-string v5, ""

    .line 120036
    .line 120037
    move-object v6, p0

    .line 120038
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    return-void
.end method

.method public static h(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x595a18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "resourceId"

    .line 120030
    .line 120031
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->traceid:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "traceId"

    .line 120037
    .line 120038
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "biz_pt_billanalyse"

    .line 120042
    .line 120043
    const-string v6, "param_exception"

    .line 120044
    .line 120045
    const-string v7, "event_validation_failed"

    .line 120046
    .line 120047
    const-string v8, ""

    .line 120048
    .line 120049
    const-string v9, "12"

    .line 120050
    .line 120051
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public static i(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x84edf3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "resourceId"

    .line 120030
    .line 120031
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->traceid:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "traceId"

    .line 120037
    .line 120038
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "biz_pt_billanalyse"

    .line 120042
    .line 120043
    const-string v6, "param_exception"

    .line 120044
    .line 120045
    const-string v7, "session_id_empty"

    .line 120046
    .line 120047
    const-string v8, ""

    .line 120048
    .line 120049
    const-string v9, ""

    .line 120050
    .line 120051
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public static j(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9f3677

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "resourceId"

    .line 120030
    .line 120031
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->traceid:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "traceId"

    .line 120037
    .line 120038
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "biz_pt_billanalyse"

    .line 120042
    .line 120043
    const-string v6, "param_exception"

    .line 120044
    .line 120045
    const-string v7, "uuid_empty"

    .line 120046
    .line 120047
    const-string v8, ""

    .line 120048
    .line 120049
    const-string v9, ""

    .line 120050
    .line 120051
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public static k(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46e4de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 120023
    .line 120024
    const/4 v0, 0x4

    .line 120025
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->resourceid:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "resourceId"

    .line 120031
    .line 120032
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->traceid:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "traceId"

    .line 120038
    .line 120039
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v5, "biz_pt_billanalyse"

    .line 120043
    .line 120044
    const-string v6, "report_exception"

    .line 120045
    .line 120046
    const-string v7, "event_loss"

    .line 120047
    .line 120048
    const-string v8, ""

    .line 120049
    .line 120050
    const-string v9, "\u4e8b\u4ef6\u91cd\u65b0\u5199\u5165\u6570\u636e\u5e93\u5931\u8d25"

    .line 120051
    .line 120052
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    sget-object p0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    return-void
.end method

.method public static l()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a5f02

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "biz_pt_billanalyse"

    const-string v1, "report_exception"

    const-string v2, "hit_frequency_control"

    const-string v3, ""

    const-string v4, "24\u5c0f\u65f6\u4e0a\u62a5\u8d85\u8fc7500000\u6761\uff0c\u547d\u4e2d\u4e0a\u62a5\u9891\u63a7"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/billanalyse/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xed736e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "traceid"

    .line 150026
    .line 150027
    const-string v1, "resourceid"

    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v7

    .line 150033
    const-string v2, "biz_pt_billanalyse"

    .line 150034
    .line 150035
    const-string v3, "report_exception"

    .line 150036
    .line 150037
    const-string v4, "hit_frequency_control"

    .line 150038
    .line 150039
    const-string v5, ""

    .line 150040
    .line 150041
    const-string v6, "\u5355\u8d44\u6e90\u4f4d10\u79d2\u8d85\u8fc71000\u6761\uff0c\u547d\u4e2d\u4e0a\u62a5\u9891\u63a7"

    .line 150042
    .line 150043
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

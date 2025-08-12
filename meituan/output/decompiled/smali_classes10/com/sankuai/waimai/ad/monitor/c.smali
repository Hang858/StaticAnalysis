.class public final Lcom/sankuai/waimai/ad/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x656ee23b7ea906c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/waimai/ad/monitor/c;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xfa89aa

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_2

    .line 180030
    .line 180031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    const-string v0, "template_id"

    .line 180039
    .line 180040
    const-string v1, "step_name"

    .line 180041
    .line 180042
    invoke-static {v0, p1, v1, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p0

    .line 180046
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 180047
    .line 180048
    const-string v0, "CLC-AD-WM"

    .line 180049
    .line 180050
    const-string v1, "search_alladin"

    .line 180051
    .line 180052
    invoke-direct {p1, v0, v1}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180053
    .line 180054
    .line 180055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v0

    .line 180059
    sget-wide v2, Lcom/sankuai/waimai/ad/monitor/c;->b:J

    .line 180060
    sub-long/2addr v0, v2

    const-string v2, "CLCAdStdSearchAlladinTime"

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/sankuai/commercial/standard/monitor/a$h;->d(Ljava/lang/String;JLjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbe6059

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
    sget-object v0, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x45736c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/b;->a()Lcom/sankuai/waimai/ad/gray/b$b;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    iget-object v0, v0, Lcom/sankuai/waimai/ad/gray/b$b;->c:Lcom/sankuai/waimai/ad/gray/b$c;

    .line 230033
    .line 230034
    if-eqz v0, :cond_3

    .line 230035
    .line 230036
    iget-boolean v0, v0, Lcom/sankuai/waimai/ad/gray/b$c;->a:Z

    .line 230037
    .line 230038
    if-eqz v0, :cond_3

    .line 230039
    .line 230040
    if-eqz p0, :cond_3

    .line 230041
    .line 230042
    invoke-static {p0}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-lez v0, :cond_3

    .line 230047
    .line 230048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-nez v0, :cond_3

    .line 230053
    .line 230054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v0

    .line 230058
    if-eqz v0, :cond_1

    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_1
    const-string v0, "dynBundleId"

    .line 230062
    .line 230063
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230064
    .line 230065
    .line 230066
    move-result v1

    .line 230067
    if-nez v1, :cond_2

    .line 230068
    .line 230069
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    :cond_2
    const-string p1, "dynBundleVer"

    .line 230073
    .line 230074
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result v0

    .line 230078
    if-nez v0, :cond_3

    .line 230079
    .line 230080
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x4e67e8

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/String;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/b;->a()Lcom/sankuai/waimai/ad/gray/b$b;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    iget-object v0, v0, Lcom/sankuai/waimai/ad/gray/b$b;->c:Lcom/sankuai/waimai/ad/gray/b$c;

    .line 230036
    .line 230037
    if-eqz v0, :cond_4

    .line 230038
    .line 230039
    iget-boolean v0, v0, Lcom/sankuai/waimai/ad/gray/b$c;->a:Z

    .line 230040
    .line 230041
    if-eqz v0, :cond_4

    .line 230042
    .line 230043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    if-nez v0, :cond_4

    .line 230048
    .line 230049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-nez v0, :cond_4

    .line 230054
    .line 230055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-eqz v0, :cond_1

    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 230063
    .line 230064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230065
    .line 230066
    .line 230067
    const-string v1, "dynBundleId"

    .line 230068
    .line 230069
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230070
    .line 230071
    .line 230072
    move-result v2

    .line 230073
    if-nez v2, :cond_2

    .line 230074
    .line 230075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    :cond_2
    const-string p1, "dynBundleVer"

    .line 230079
    .line 230080
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230081
    .line 230082
    .line 230083
    move-result v1

    .line 230084
    if-nez v1, :cond_3

    .line 230085
    .line 230086
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 230090
    .line 230091
    .line 230092
    move-result p1

    .line 230093
    if-nez p1, :cond_4

    .line 230094
    .line 230095
    invoke-static {p0, v0}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p0

    .line 230099
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x552ae4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->e()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "AD_MACH_V2_TY_SPEED"

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->f()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "AD_MACH_V2_TY_NORMAL"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->i()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    const-string v0, "AD_MACH_V1_TY"

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    const-string v0, ""

    .line 100059
    .line 100060
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v1

    .line 100071
    sput-wide v1, Lcom/sankuai/waimai/ad/monitor/c;->b:J

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    sput-object v0, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100078
    .line 100079
    return-void
.end method

.method public static f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b305e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/gray/e;->c()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "exp_name"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 100038
    .line 100039
    const-string v2, "CLC-AD-WM"

    .line 100040
    const-string v3, "platinum.kk.ty"

    invoke-direct {v1, v2, v3}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/sankuai/waimai/ad/monitor/c;->b:J

    sub-long/2addr v2, v4

    const-string v4, "kk_ty_page_load_time"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;->d(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x95f5a7

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    const-string v0, "LX"

    .line 270040
    .line 270041
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    if-eqz v0, :cond_1

    .line 270046
    .line 270047
    if-gtz p2, :cond_1

    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/b;->a()Lcom/sankuai/waimai/ad/gray/b$b;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v1

    .line 270054
    iget-object v1, v1, Lcom/sankuai/waimai/ad/gray/b$b;->c:Lcom/sankuai/waimai/ad/gray/b$c;

    .line 270055
    .line 270056
    if-eqz v1, :cond_7

    .line 270057
    .line 270058
    iget-boolean v1, v1, Lcom/sankuai/waimai/ad/gray/b$c;->b:Z

    .line 270059
    .line 270060
    if-eqz v1, :cond_7

    .line 270061
    .line 270062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result v1

    .line 270066
    const-string v2, "unknown"

    .line 270067
    .line 270068
    if-eqz v1, :cond_2

    .line 270069
    .line 270070
    move-object p0, v2

    .line 270071
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result v1

    .line 270075
    if-eqz v1, :cond_3

    .line 270076
    .line 270077
    move-object p1, v2

    .line 270078
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    if-eqz v1, :cond_4

    .line 270083
    .line 270084
    move-object p3, v2

    .line 270085
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v1

    .line 270089
    if-eqz v1, :cond_5

    .line 270090
    .line 270091
    move-object p4, v2

    .line 270092
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v1

    .line 270096
    const-string v2, "eventId"

    .line 270097
    .line 270098
    invoke-virtual {v1, v2, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v1

    .line 270102
    const-string v2, "channel"

    .line 270103
    .line 270104
    invoke-interface {v1, v2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p1

    .line 270108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p2

    .line 270112
    const-string v1, "adType"

    .line 270113
    .line 270114
    invoke-interface {p1, v1, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    const-string p2, "templateId"

    .line 270119
    .line 270120
    invoke-interface {p1, p2, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p1

    .line 270124
    const-string p2, "bundleVersion"

    .line 270125
    .line 270126
    invoke-interface {p1, p2, p4}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p1

    .line 270130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270131
    .line 270132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270133
    .line 270134
    .line 270135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270136
    .line 270137
    .line 270138
    const-string p3, "-"

    .line 270139
    .line 270140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p0

    .line 270150
    const-string p2, "templateId-eventId"

    .line 270151
    .line 270152
    invoke-interface {p1, p2, p0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p0

    .line 270156
    if-eqz v0, :cond_6

    .line 270157
    .line 270158
    const/4 p1, 0x0

    .line 270159
    goto :goto_0

    .line 270160
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 270161
    .line 270162
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p1

    .line 270166
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270167
    .line 270168
    .line 270169
    move-result-object p1

    .line 270170
    const-string p2, "MadsReportMonitor"

    .line 270171
    .line 270172
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p0

    .line 270176
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 270177
    .line 270178
    .line 270179
    :cond_7
    return-void
.end method

.method public static h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc1de6c

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
    sget-object v0, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    if-eqz p0, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->d()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    sget-object v0, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/ad/monitor/c;->f()V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    if-nez p0, :cond_3

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/gray/e;->i()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-eqz p0, :cond_3

    .line 120063
    .line 120064
    sget-object p0, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/ad/monitor/c;->f()V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    sput-object v2, Lcom/sankuai/waimai/ad/monitor/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120073
    .line 120074
    const-wide/16 v0, 0x0

    .line 120075
    .line 120076
    sput-wide v0, Lcom/sankuai/waimai/ad/monitor/c;->b:J

    .line 120077
    .line 120078
    return-void
.end method

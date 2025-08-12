.class public final Lcom/sankuai/meituan/search/result3/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x217fea70fcbe821eL    # -1.6067478407460774E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/result3/monitor/a;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa6bb47

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/monitor/a;->b:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/search/result3/monitor/a;->c:J

    .line 120030
    .line 120031
    const-wide/16 v3, 0x0

    .line 120032
    .line 120033
    cmp-long v5, v1, v3

    .line 120034
    .line 120035
    if-ltz v5, :cond_3

    .line 120036
    .line 120037
    iget-wide v3, p0, Lcom/sankuai/meituan/search/result3/monitor/a;->d:J

    .line 120038
    .line 120039
    cmp-long v5, v3, v1

    .line 120040
    .line 120041
    if-ltz v5, :cond_3

    .line 120042
    .line 120043
    iget-wide v1, p0, Lcom/sankuai/meituan/search/result3/monitor/a;->e:J

    .line 120044
    .line 120045
    cmp-long v5, v1, v3

    .line 120046
    .line 120047
    if-gez v5, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/monitor/a;->b:Z

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->d:Lcom/sankuai/meituan/search/performance/k$e;

    .line 120057
    .line 120058
    new-instance v1, Lcom/sankuai/meituan/mbc/ui/a;

    .line 120059
    .line 120060
    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$e;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/search/result3/monitor/b;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x418b0a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/monitor/b;->b:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/search/result3/monitor/b;->c:J

    .line 120030
    .line 120031
    const-wide/16 v4, 0x0

    .line 120032
    .line 120033
    cmp-long v6, v1, v4

    .line 120034
    .line 120035
    if-ltz v6, :cond_3

    .line 120036
    .line 120037
    iget-wide v4, p0, Lcom/sankuai/meituan/search/result3/monitor/b;->d:J

    .line 120038
    .line 120039
    cmp-long v6, v4, v1

    .line 120040
    .line 120041
    if-ltz v6, :cond_3

    .line 120042
    .line 120043
    iget-wide v1, p0, Lcom/sankuai/meituan/search/result3/monitor/b;->e:J

    .line 120044
    .line 120045
    cmp-long v6, v1, v4

    .line 120046
    .line 120047
    if-ltz v6, :cond_3

    .line 120048
    .line 120049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/monitor/b;->b:Z

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->d:Lcom/sankuai/meituan/search/performance/k$e;

    .line 120063
    .line 120064
    new-instance v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/e;

    .line 120065
    .line 120066
    const/4 v2, 0x4

    .line 120067
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/e;-><init>(Ljava/lang/Object;I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$e;->execute(Ljava/lang/Runnable;)V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_3
    :goto_0
    const-string v0, "MetricsHelper-> monitorBean is invalid monitorBean="

    .line 120075
    .line 120076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/monitor/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "MetricsHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/generalcategories/dealdetail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/task/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/gcmrn/prefetch/task/b$c<",
        "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;JZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    iput-wide p2, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->a:J

    iput-boolean p4, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->b:Z

    iput-object p5, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 5

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 770003
    .line 770004
    const-string v1, "1"

    .line 770005
    .line 770006
    const-string v2, "0"

    .line 770007
    .line 770008
    if-eqz p1, :cond_0

    .line 770009
    .line 770010
    move-object v3, v1

    .line 770011
    goto :goto_0

    .line 770012
    :cond_0
    move-object v3, v2

    .line 770013
    :goto_0
    const-string v4, "success"

    .line 770014
    .line 770015
    invoke-virtual {v0, v4, v3}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770016
    .line 770017
    .line 770018
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 770019
    .line 770020
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 770021
    .line 770022
    if-eqz p2, :cond_1

    .line 770023
    .line 770024
    goto :goto_1

    .line 770025
    :cond_1
    move-object v1, v2

    .line 770026
    :goto_1
    const-string v2, "render"

    .line 770027
    .line 770028
    invoke-virtual {v0, v2, v1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770029
    .line 770030
    .line 770031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 770032
    .line 770033
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 770034
    .line 770035
    const-string v1, "flexbox_url"

    .line 770036
    .line 770037
    invoke-virtual {v0, v1, p3}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770041
    .line 770042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    const-string v1, "GCDealDetailFragment, requestFskConfigMapi, success: "

    .line 770046
    .line 770047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770051
    .line 770052
    .line 770053
    const-string p1, ", render: "

    .line 770054
    .line 770055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    .line 770061
    const-string p1, ", mDealSnapshotRequestTime: "

    .line 770062
    .line 770063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770064
    .line 770065
    .line 770066
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 770067
    .line 770068
    iget-wide p1, p1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->w:J

    .line 770069
    .line 770070
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    const-string p1, ", flexbox_url: "

    .line 770074
    .line 770075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    invoke-static {p1}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 770086
    .line 770087
    .line 770088
    return-void
.end method

.method public final onFail()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->a:J

    .line 100007
    .line 100008
    sub-long/2addr v1, v3

    .line 100009
    iput-wide v1, v0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->w:J

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100012
    .line 100013
    const-string v1, "request_fail"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->f9(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    const-string v1, ""

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/b;->a(ZZLjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 120003
    .line 120004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->a:J

    .line 120009
    .line 120010
    sub-long/2addr v1, v3

    .line 120011
    iput-wide v1, v0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->w:J

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->d:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 120018
    .line 120019
    iput-object p1, v2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->u:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 120020
    .line 120021
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->g9()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->b:Z

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const/4 v1, 0x0

    .line 120034
    :cond_1
    const-string p1, ""

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/b;->a(ZZLjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120042
    .line 120043
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->j:Z

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->b:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    sget-object p1, Lcom/dianping/gcmrn/prefetch/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object p1, Lcom/dianping/gcmrn/prefetch/task/c$a;->a:Lcom/dianping/gcmrn/prefetch/task/c;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/b;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/dianping/gcmrn/prefetch/task/c;->c(Ljava/lang/String;)V

    .line 120060
    :cond_2
    return-void
.end method

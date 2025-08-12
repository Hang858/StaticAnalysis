.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/machview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;

    .line 120019
    .line 120020
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p2

    .line 150012
    if-eqz p2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    check-cast p2, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;

    .line 150019
    .line 150020
    invoke-interface {p2}, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;->c()V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 150030
    .line 150031
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->f:I

    .line 150032
    .line 150033
    const-string v0, "templateId"

    .line 150034
    .line 150035
    const/4 v1, 0x2

    .line 150036
    const-string v2, "templateType"

    .line 150037
    .line 150038
    invoke-static {p2, p1, v0, v1, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    const-string p2, "qcs_ad_template_show_failed"

    .line 150042
    .line 150043
    const-string v0, "1"

    .line 150044
    .line 150045
    invoke-static {p2, v0, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "qcsc-homepage"

    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;

    .line 120019
    .line 120020
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "qcsc-homepage"

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final success()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/b;->d()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/operation/templates/d;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    aput-object p0, v1, v2

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    const v4, 0x4a6184

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/lang/Long;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v1

    .line 100054
    goto :goto_2

    .line 100055
    :cond_1
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    const-wide/16 v2, 0x0

    .line 100062
    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100066
    .line 100067
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/android/qcsc/business/operation/templates/d;

    .line 100072
    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    iget-wide v4, v1, Lcom/meituan/android/qcsc/business/operation/templates/d;->a:J

    .line 100081
    .line 100082
    sub-long v1, v2, v4

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_3
    :goto_1
    move-wide v1, v2

    .line 100086
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "machShowTime"

    .line 100091
    .line 100092
    invoke-static {v0, v2, v1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100099
    .line 100100
    iget-wide v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/f$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100108
    .line 100109
    iget v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->f:I

    .line 100110
    .line 100111
    const-string v2, "templateId"

    .line 100112
    .line 100113
    const/4 v3, 0x2

    .line 100114
    const-string v4, "templateType"

    .line 100115
    .line 100116
    invoke-static {v1, v0, v2, v3, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "qcs_ad_template_show_success"

    .line 100120
    .line 100121
    const-string v2, "1"

    .line 100122
    .line 100123
    invoke-static {v1, v2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100124
    .line 100125
    .line 100126
    return-void
.end method

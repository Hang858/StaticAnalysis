.class public final synthetic Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    iput-wide p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;->b:J

    iput-wide p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;->b:J

    .line 100003
    .line 100004
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;->c:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v5, 0x2

    .line 100010
    new-array v5, v5, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v6, Ljava/lang/Long;

    .line 100013
    .line 100014
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x0

    .line 100018
    aput-object v6, v5, v7

    .line 100019
    .line 100020
    new-instance v6, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v7, 0x1

    .line 100026
    aput-object v6, v5, v7

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v7, 0xf5a4ea

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    if-eqz v8, :cond_0

    .line 100038
    .line 100039
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const-string v5, "currentTime>thresholdTime thresholdTime:"

    .line 100044
    .line 100045
    const-string v6, " currentTime:"

    .line 100046
    .line 100047
    invoke-static {v5, v1, v2, v6}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

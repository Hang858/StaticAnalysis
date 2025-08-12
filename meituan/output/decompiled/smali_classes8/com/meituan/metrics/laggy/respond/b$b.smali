.class public final Lcom/meituan/metrics/laggy/respond/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/respond/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/b$b;->a:Lcom/meituan/metrics/laggy/respond/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/b$b;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100004
    .line 100005
    iget-wide v1, v1, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 100006
    .line 100007
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    const-string v3, "latestActivityHashCode:"

    .line 100016
    .line 100017
    aput-object v3, v0, v1

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/metrics/laggy/respond/b$b;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100020
    .line 100021
    iget v3, v3, Lcom/meituan/metrics/laggy/respond/b;->b:I

    .line 100022
    .line 100023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const/4 v4, 0x2

    .line 100028
    aput-object v3, v0, v4

    .line 100029
    .line 100030
    const-string v3, "RCF_R"

    .line 100031
    .line 100032
    const-string v5, "choreographerRunnable run latestActionUpTime:"

    .line 100033
    .line 100034
    invoke-static {v3, v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/b$b;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100038
    .line 100039
    iget-wide v5, v0, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 100040
    .line 100041
    const-wide/16 v7, 0x0

    .line 100042
    .line 100043
    cmp-long v3, v5, v7

    .line 100044
    .line 100045
    if-lez v3, :cond_4

    .line 100046
    .line 100047
    iget v0, v0, Lcom/meituan/metrics/laggy/respond/b;->b:I

    .line 100048
    .line 100049
    if-gtz v0, :cond_0

    .line 100050
    .line 100051
    goto :goto_2

    .line 100052
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v3, p0, Lcom/meituan/metrics/laggy/respond/b$b;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100057
    .line 100058
    iget v5, v3, Lcom/meituan/metrics/laggy/respond/b;->b:I

    .line 100059
    .line 100060
    iget-wide v6, v3, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    new-array v3, v4, [Ljava/lang/Object;

    .line 100066
    .line 100067
    new-instance v4, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100070
    .line 100071
    .line 100072
    aput-object v4, v3, v2

    .line 100073
    .line 100074
    new-instance v2, Ljava/lang/Long;

    .line 100075
    .line 100076
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100077
    .line 100078
    .line 100079
    aput-object v2, v3, v1

    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/metrics/laggy/respond/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v2, 0x3bb990

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_1

    .line 100091
    .line 100092
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_1
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/d;->c:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_3

    .line 100107
    .line 100108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Lcom/meituan/metrics/laggy/respond/a;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/meituan/metrics/laggy/respond/a;->a()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-eqz v2, :cond_2

    .line 100119
    .line 100120
    invoke-virtual {v1, v5, v6, v7}, Lcom/meituan/metrics/laggy/respond/a;->i(IJ)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/b$b;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100125
    .line 100126
    const-wide/16 v1, -0x1

    .line 100127
    .line 100128
    iput-wide v1, v0, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 100129
    .line 100130
    :cond_4
    :goto_2
    return-void
.end method

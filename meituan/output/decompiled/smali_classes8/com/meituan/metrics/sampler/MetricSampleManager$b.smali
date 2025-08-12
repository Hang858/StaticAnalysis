.class public final Lcom/meituan/metrics/sampler/MetricSampleManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlActivityStatusForModel(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    iput p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$b;->a:I

    iput-object p2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$b;->a:I

    .line 100001
    .line 100002
    const/16 v1, 0xd

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    if-eq v0, v1, :cond_2

    .line 100007
    .line 100008
    const/16 v1, 0xe

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    sget-object v0, Lcom/meituan/metrics/sampler/b$a;->a:Lcom/meituan/metrics/sampler/b;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$b;->b:Landroid/app/Activity;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-array v3, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v1, v3, v2

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/metrics/sampler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x2fd4f8

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    sget-object v0, Lcom/meituan/metrics/sampler/b$a;->a:Lcom/meituan/metrics/sampler/b;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$b;->b:Landroid/app/Activity;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-array v3, v3, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object v1, v3, v2

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/metrics/sampler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v4, 0x5c8ee4

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-eqz v5, :cond_3

    .line 100076
    .line 100077
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    if-eqz v1, :cond_4

    .line 100082
    .line 100083
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_4

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

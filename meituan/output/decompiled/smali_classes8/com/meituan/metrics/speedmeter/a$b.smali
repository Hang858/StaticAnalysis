.class public final Lcom/meituan/metrics/speedmeter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/speedmeter/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/speedmeter/a$b;->a:Lcom/meituan/metrics/speedmeter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a$b;->a:Lcom/meituan/metrics/speedmeter/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/speedmeter/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100003
    .line 100004
    const-string v2, "key_task_id"

    .line 100005
    .line 100006
    const/4 v3, -0x1

    .line 100007
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-ne v1, v3, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget v4, v0, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 100015
    .line 100016
    if-ne v1, v4, :cond_1

    .line 100017
    .line 100018
    iget-object v4, v0, Lcom/meituan/metrics/speedmeter/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    add-int/2addr v1, v3

    .line 100021
    invoke-virtual {v4, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    iget-object v1, v0, Lcom/meituan/metrics/speedmeter/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v3, "cips_launch_funnel_step_prefix_"

    .line 100029
    .line 100030
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iget v4, v0, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/meituan/metrics/speedmeter/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100049
    .line 100050
    const-string v3, "cips_launch_funnel_dimension_prefix_"

    .line 100051
    .line 100052
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    iget v0, v0, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 100057
    .line 100058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

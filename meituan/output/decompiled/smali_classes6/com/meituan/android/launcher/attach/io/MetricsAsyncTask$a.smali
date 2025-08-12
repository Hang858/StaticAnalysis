.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->d(Ljava/lang/String;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;->b:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/mtwebkit/internal/nettraffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v0, v2, v3

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/mtwebkit/internal/nettraffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x5abc51

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const-string v2, "end"

    .line 100037
    .line 100038
    invoke-static {v2, v0}, Lcom/meituan/mtwebkit/internal/channel/a;->b(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v4, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;->b:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100049
    .line 100050
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    if-eq v0, v1, :cond_2

    .line 100054
    .line 100055
    const/4 v1, 0x2

    .line 100056
    if-ne v0, v1, :cond_1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    move v3, v0

    .line 100060
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    iget-object v0, v2, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 100066
    .line 100067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    const-string v2, "[end] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->n(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->i(Ljava/lang/String;Landroid/os/IBinder;)V
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

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;->b:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/nettraffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe7eb60

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const-string v1, "begin"

    .line 100027
    .line 100028
    invoke-static {v1, v3}, Lcom/meituan/mtwebkit/internal/channel/a;->b(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v3, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;->b:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100039
    .line 100040
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    if-eq v1, v4, :cond_2

    .line 100045
    .line 100046
    const/4 v4, 0x2

    .line 100047
    if-ne v1, v4, :cond_1

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    move v0, v1

    .line 100051
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget-object v1, v2, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 100057
    .line 100058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[start] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->n(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

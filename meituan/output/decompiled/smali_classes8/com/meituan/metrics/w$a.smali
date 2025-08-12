.class public final Lcom/meituan/metrics/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/w;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/w$a;->a:Lcom/meituan/metrics/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/w$a;->a:Lcom/meituan/metrics/w;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iput-object v1, v0, Lcom/meituan/metrics/w;->a:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    const-string v1, "Metricx"

    .line 100011
    .line 100012
    const-string v2, "MetricsFrameCallbackManager <init> failed, return!"

    .line 100013
    .line 100014
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100015
    .line 100016
    .line 100017
    :goto_0
    iget-object v0, p0, Lcom/meituan/metrics/w$a;->a:Lcom/meituan/metrics/w;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/metrics/w;->a:Landroid/view/Choreographer;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, v0, Lcom/meituan/metrics/w;->b:Z

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-boolean v1, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 100035
    .line 100036
    iput-boolean v1, v0, Lcom/meituan/metrics/w;->c:Z

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/metrics/w$a;->a:Lcom/meituan/metrics/w;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/metrics/w$a;->a:Lcom/meituan/metrics/w;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 100050
    return-void
.end method

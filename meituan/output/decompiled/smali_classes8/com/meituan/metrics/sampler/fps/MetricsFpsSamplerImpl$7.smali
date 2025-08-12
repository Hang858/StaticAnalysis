.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->initScrollSampler(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->val$activity:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerTouchCallback(Landroid/app/Activity;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$7;->val$activity:Landroid/app/Activity;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->registerGlobalScrollCallback(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-object v0
.end method

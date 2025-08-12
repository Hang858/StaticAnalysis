.class Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;->this$1:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;

    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;->this$1:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;

    iget-object v0, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1;->this$0:Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    iget-object v1, p0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl$1$1;->val$activity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->currentPageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->onPageEnter(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.class public interface abstract Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/d;


# virtual methods
.method public abstract changeToFragment(Ljava/lang/Object;)V
.end method

.method public abstract synthetic doSample()V
.end method

.method public abstract synthetic getRealTimeValue()D
.end method

.method public abstract synthetic pageEnter(Landroid/app/Activity;)V
.end method

.method public abstract synthetic pageExit(Landroid/app/Activity;)V
.end method

.method public abstract startCustomRecordFps(Ljava/lang/String;)V
.end method

.method public abstract stopCustomRecordFps(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

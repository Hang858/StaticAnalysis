.class public interface abstract Lcom/facebook/litho/ComponentsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getKeyCollisionStackTraceBlacklist()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyCollisionStackTraceKeywords()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTracing(Lcom/facebook/litho/LogEvent;)Z
.end method

.method public abstract log(Lcom/facebook/litho/LogEvent;)V
.end method

.method public abstract newEvent(I)Lcom/facebook/litho/LogEvent;
.end method

.method public abstract newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;
.end method

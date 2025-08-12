.class public abstract Lcom/facebook/litho/BaseComponentsLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentsLogger;


# static fields
.field private static final sStackTraceBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStackTraceKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/facebook/litho/BaseComponentsLogger;->sStackTraceKeywords:Ljava/util/Set;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/facebook/litho/BaseComponentsLogger;->sStackTraceBlacklist:Ljava/util/Set;

    .line 100013
    .line 100014
    const-string v1, "Spec.java"

    .line 100015
    .line 100016
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "Activity.java"

    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyCollisionStackTraceBlacklist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/litho/BaseComponentsLogger;->sStackTraceBlacklist:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeyCollisionStackTraceKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/litho/BaseComponentsLogger;->sStackTraceKeywords:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public log(Lcom/facebook/litho/LogEvent;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/LogEvent;->isPerformanceEvent()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseComponentsLogger;->onPerformanceEventEnded(Lcom/facebook/litho/LogEvent;)V

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseComponentsLogger;->onEvent(Lcom/facebook/litho/LogEvent;)V

    .line 140011
    .line 140012
    .line 140013
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/LogEvent;)V

    .line 140014
    .line 140015
    return-void
.end method

.method public newEvent(I)Lcom/facebook/litho/LogEvent;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->acquireLogEvent(I)Lcom/facebook/litho/LogEvent;

    move-result-object p1

    return-object p1
.end method

.method public newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseComponentsLogger;->newEvent(I)Lcom/facebook/litho/LogEvent;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    const/4 v0, 0x1

    .line 140005
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LogEvent;->setIsPerformanceEvent(Z)V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseComponentsLogger;->onPerformanceEventStarted(Lcom/facebook/litho/LogEvent;)V

    .line 140009
    .line 140010
    return-object p1
.end method

.method public abstract onEvent(Lcom/facebook/litho/LogEvent;)V
.end method

.method public abstract onPerformanceEventEnded(Lcom/facebook/litho/LogEvent;)V
.end method

.method public abstract onPerformanceEventStarted(Lcom/facebook/litho/LogEvent;)V
.end method

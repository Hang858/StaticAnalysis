.class public Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsSystrace$Systrace;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d6d10a72e46c591L    # 1.1075900970384656E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->getInstance()Lcom/facebook/litho/ComponentsSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->getInstance()Lcom/facebook/litho/ComponentsSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->endSection()V

    return-void
.end method

.method private static getInstance()Lcom/facebook/litho/ComponentsSystrace$Systrace;
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/facebook/litho/ComponentsSystrace;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/facebook/litho/DefaultComponentsSystrace;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/facebook/litho/DefaultComponentsSystrace;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static isTracing()Z
    .locals 1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->getInstance()Lcom/facebook/litho/ComponentsSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->isTracing()Z

    move-result v0

    return v0
.end method

.method public static provide(Lcom/facebook/litho/ComponentsSystrace$Systrace;)V
    .locals 0

    sput-object p0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    return-void
.end method

.class public final Lrx/schedulers/ImmediateScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    throw v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

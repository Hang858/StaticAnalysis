.class public abstract Lrx/Scheduler$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract schedule(Lrx/functions/Action0;)Lrx/Subscription;
.end method

.method public abstract schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end method

.method public schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 15

    .line 540000
    move-wide/from16 v0, p2

    .line 540001
    .line 540002
    move-wide/from16 v2, p4

    .line 540003
    .line 540004
    move-object/from16 v4, p6

    .line 540005
    .line 540006
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 540007
    .line 540008
    .line 540009
    move-result-wide v13

    .line 540010
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540011
    .line 540012
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    .line 540013
    .line 540014
    .line 540015
    move-result-wide v5

    .line 540016
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 540017
    .line 540018
    .line 540019
    move-result-wide v7

    .line 540020
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 540021
    .line 540022
    .line 540023
    move-result-wide v2

    .line 540024
    add-long v9, v2, v7

    .line 540025
    .line 540026
    new-instance v2, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 540027
    .line 540028
    invoke-direct {v2}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 540029
    .line 540030
    .line 540031
    new-instance v3, Lrx/Scheduler$Worker$1;

    .line 540032
    .line 540033
    move-object v5, v3

    .line 540034
    move-object v6, p0

    .line 540035
    move-object v11, v2

    .line 540036
    move-object/from16 v12, p1

    .line 540037
    .line 540038
    invoke-direct/range {v5 .. v14}, Lrx/Scheduler$Worker$1;-><init>(Lrx/Scheduler$Worker;JJLrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;J)V

    .line 540039
    .line 540040
    .line 540041
    new-instance v5, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 540042
    .line 540043
    invoke-direct {v5}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 540044
    .line 540045
    .line 540046
    invoke-virtual {v2, v5}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 540047
    .line 540048
    .line 540049
    invoke-virtual {p0, v3, v0, v1, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 540050
    move-result-object v0

    invoke-virtual {v5, v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-object v2
.end method

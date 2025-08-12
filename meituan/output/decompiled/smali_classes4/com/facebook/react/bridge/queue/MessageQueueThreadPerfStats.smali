.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuTime:J

.field public wallTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64fdca3a09128adL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

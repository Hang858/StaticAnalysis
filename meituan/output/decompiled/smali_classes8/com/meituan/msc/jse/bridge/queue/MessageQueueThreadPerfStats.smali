.class public Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cpuTime:J

.field public wallTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37dba42f03317c2eL    # 1.2692281947496806E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

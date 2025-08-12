.class public final Lcom/meituan/htmrnbasebridge/prefetch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59e31286f328ce4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JZ)V
    .locals 5

    .line 220000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x4

    .line 220006
    new-array v1, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object p1, v1, v2

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v2, v1, v3

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v0, v1, v2

    .line 220021
    .line 220022
    new-instance v2, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v3, 0x3

    .line 220028
    aput-object v2, v1, v3

    .line 220029
    .line 220030
    sget-object v2, Lcom/meituan/htmrnbasebridge/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v3, 0xb45c01

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v4

    .line 220039
    if-eqz v4, :cond_0

    .line 220040
    .line 220041
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/j;->c:Ljava/lang/Object;

    .line 220046
    .line 220047
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220048
    .line 220049
    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 220050
    .line 220051
    .line 220052
    move-result-wide p1

    .line 220053
    iput-wide p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/j;->a:J

    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 220056
    .line 220057
    .line 220058
    move-result-wide p1

    .line 220059
    iput-wide p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/j;->b:J

    .line 220060
    .line 220061
    iput-boolean p4, p0, Lcom/meituan/htmrnbasebridge/prefetch/j;->d:Z

    .line 220062
    .line 220063
    return-void
.end method

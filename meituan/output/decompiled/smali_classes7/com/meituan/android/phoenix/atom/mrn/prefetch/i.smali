.class public final Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;
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

    const-wide v0, -0x59fbf15c418af834L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JZ)V
    .locals 5

    .line 170000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x4

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v0, v1, v2

    .line 170021
    .line 170022
    new-instance v2, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v3, 0x3

    .line 170028
    aput-object v2, v1, v3

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0x1fc2ce

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_0

    .line 170040
    .line 170041
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->c:Ljava/lang/Object;

    .line 170046
    .line 170047
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170048
    .line 170049
    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide p1

    .line 170053
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->a:J

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide p1

    .line 170059
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->b:J

    .line 170060
    .line 170061
    iput-boolean p4, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/i;->d:Z

    .line 170062
    .line 170063
    return-void
.end method

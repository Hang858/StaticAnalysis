.class public final Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->innerAppendRiskParams(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 170003
    .line 170004
    iget-wide v0, p2, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 170005
    .line 170006
    iget-wide p1, p1, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 170007
    .line 170008
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 170009
    .line 170010
    move-result p1

    return p1
.end method

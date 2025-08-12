.class public final Lcom/meituan/android/hades/monitor/battery/healthstats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x393e2761811b05dbL    # -7.239265968053569E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/health/HealthStats;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x370d96

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 170028
    .line 170029
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 170033
    .line 170034
    new-instance p1, Landroid/util/SparseArray;

    .line 170035
    .line 170036
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 170044
    .line 170045
    .line 170046
    const/4 p1, 0x0

    .line 170047
    :goto_0
    invoke-virtual {p2}, Landroid/os/health/HealthStats;->getMeasurementKeyCount()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-ge p1, v0, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Landroid/os/health/HealthStats;->getMeasurementKeyAt(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->a:Landroid/util/SparseArray;

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v3

    .line 170063
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    add-int/lit8 p1, p1, 0x1

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    invoke-virtual {p2}, Landroid/os/health/HealthStats;->getTimerKeyCount()I

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-ge v1, p1, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {p2, v1}, Landroid/os/health/HealthStats;->getTimerKeyAt(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;

    .line 170089
    .line 170090
    invoke-virtual {p2, p1}, Landroid/os/health/HealthStats;->getTimerCount(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    invoke-virtual {p2, p1}, Landroid/os/health/HealthStats;->getTimerTime(I)J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v3

    .line 170098
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/healthstats/b$a;-><init>(IJ)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/b;->b:Landroid/util/SparseArray;

    .line 170102
    .line 170103
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    add-int/lit8 v1, v1, 0x1

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_2
    return-void
.end method

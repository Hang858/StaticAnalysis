.class public Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;
.super Lcom/sankuai/litho/snapshot/SnapshotEvent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ddaa349d0afbc4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotEvent;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public collectEvent(Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    .line 170000
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    const/4 v0, 0x2

    .line 170006
    const-string v1, "see-tag-report"

    .line 170007
    .line 170008
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    const/4 v1, 0x3

    .line 170013
    invoke-virtual {p0, v1, v0, p2}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170017
    .line 170018
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->o()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    invoke-virtual {p0, v1, v1, p2}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    const/4 p2, 0x1

    .line 170026
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->t()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    const/4 p2, 0x5

    .line 170036
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->r()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    const/4 p2, 0x6

    .line 170046
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->s()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const/4 p2, 0x7

    .line 170056
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->q()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p0, v1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    sget-boolean p2, Lcom/meituan/android/dynamiclayout/config/i;->c0:Z

    .line 170066
    .line 170067
    if-eqz p2, :cond_1

    .line 170068
    .line 170069
    const/16 p2, 0x8

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->p()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p0, v1, p2, p1}, Lcom/sankuai/litho/snapshot/SnapshotEvent;->checkAndCollectReportEvent(IILjava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    return-void
.end method

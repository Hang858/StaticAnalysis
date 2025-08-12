.class public Lcom/sankuai/litho/snapshot/SnapshotReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public reportMode:I

.field public reportString:Ljava/lang/String;

.field public reportType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x677b1b6269e9bda3L    # 3.0193833711969304E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportString:Ljava/lang/String;

    .line 220004
    .line 220005
    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportMode:I

    .line 220006
    .line 220007
    iput p2, p0, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportType:I

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "ReportEvent{"

    .line 100001
    .line 100002
    const-string v1, "reportMode="

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportMode:I

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    if-eq v1, v2, :cond_2

    .line 100012
    .line 100013
    const/4 v2, 0x2

    .line 100014
    if-eq v1, v2, :cond_1

    .line 100015
    .line 100016
    const/4 v2, 0x3

    .line 100017
    if-eq v1, v2, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const-string v1, "\u66dd\u5149\u57cb\u70b9"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const-string v1, "\u52a0\u8f7d\u57cb\u70b9"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    const-string v1, "\u70b9\u51fb\u57cb\u70b9"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    const-string v1, ", reportType="

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportType:I

    .line 100043
    .line 100044
    packed-switch v1, :pswitch_data_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :pswitch_0
    const-string v1, "REPORT_TYPE_CUSTOM"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :pswitch_1
    const-string v1, "REPORT_TYPE_MGE4"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :pswitch_2
    const-string v1, "REPORT_TYPE_MGE2"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :pswitch_3
    const-string v1, "REPORT_TYPE_G"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :pswitch_4
    const-string v1, "REPORT_TYPE_AD"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :pswitch_5
    const-string v1, "REPORT_TYPE_TAG"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :pswitch_6
    const-string v1, "REPORT_TYPE_MGE"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    :goto_1
    const-string v1, ", reportString="

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotReportEvent;->reportString:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v2, "}"

    .line 100097
    .line 100098
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

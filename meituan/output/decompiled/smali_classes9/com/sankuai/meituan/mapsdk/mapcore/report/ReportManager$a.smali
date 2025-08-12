.class public final Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->a:I

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->f:Ljava/lang/String;

    iput p7, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->g:I

    iput-wide p8, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "{vendor="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->a:I

    .line 100007
    .line 100008
    const-string v2, "&"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    const-string v1, "pageName="

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    const-string v1, "mapKey="

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    const-string v1, "method="

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :cond_2
    const-string v1, "time="

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->e:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "}{"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->f:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v2, "}"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->g:I

    .line 100099
    .line 100100
    const-class v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 100101
    .line 100102
    const-string v3, "mapVer=5.1234.402&mapCode="

    .line 100103
    .line 100104
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;->h:J

    .line 100109
    .line 100110
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    sget-object v4, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const/4 v4, 0x4

    .line 100120
    new-array v4, v4, [Ljava/lang/Object;

    .line 100121
    .line 100122
    new-instance v5, Ljava/lang/Integer;

    .line 100123
    .line 100124
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100125
    .line 100126
    .line 100127
    const/4 v6, 0x0

    .line 100128
    aput-object v5, v4, v6

    .line 100129
    .line 100130
    const/4 v5, 0x1

    .line 100131
    aput-object v2, v4, v5

    .line 100132
    .line 100133
    const/4 v5, 0x2

    .line 100134
    aput-object v3, v4, v5

    .line 100135
    .line 100136
    const/4 v5, 0x3

    .line 100137
    aput-object v0, v4, v5

    .line 100138
    .line 100139
    sget-object v5, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    const/4 v6, 0x0

    .line 100142
    const v7, 0x3b178f

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v8

    .line 100149
    if-eqz v8, :cond_3

    .line 100150
    .line 100151
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :cond_3
    invoke-static {v2, v3, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    if-eqz v3, :cond_4

    .line 100159
    .line 100160
    const-string v2, "["

    .line 100161
    .line 100162
    const-string v4, "] "

    .line 100163
    .line 100164
    invoke-static {v2, v3, v4, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    :cond_4
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->d(ILjava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    :goto_0
    return-void
.end method

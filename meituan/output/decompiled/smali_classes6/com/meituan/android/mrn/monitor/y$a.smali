.class public final Lcom/meituan/android/mrn/monitor/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->r(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$a;->b:Lcom/meituan/android/mrn/monitor/y;

    iput-wide p2, p0, Lcom/meituan/android/mrn/monitor/y$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-wide v2, p0, Lcom/meituan/android/mrn/monitor/y$a;->a:J

    .line 100007
    .line 100008
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, "MRNZipPackageUnzip, time:%s"

    .line 100013
    .line 100014
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$a;->b:Lcom/meituan/android/mrn/monitor/y;

    .line 100018
    .line 100019
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100020
    .line 100021
    const-string v3, ""

    .line 100022
    .line 100023
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "MRNZipPackageUnzip"

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v2, "prism-report-mrn"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-wide v2, p0, Lcom/meituan/android/mrn/monitor/y$a;->a:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const/4 v2, 0x1

    .line 100049
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/y;->j(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

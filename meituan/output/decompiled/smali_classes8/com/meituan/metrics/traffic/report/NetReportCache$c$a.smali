.class public final Lcom/meituan/metrics/traffic/report/NetReportCache$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/report/NetReportCache$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/report/NetReportCache$c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/report/NetReportCache$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$c$a;->a:Lcom/meituan/metrics/traffic/report/NetReportCache$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$c$a;->a:Lcom/meituan/metrics/traffic/report/NetReportCache$c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$c;->a:Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$c;->b:Lcom/squareup/picasso/ImageReportData;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v2, v3

    .line 100013
    .line 100014
    const/4 v3, 0x1

    .line 100015
    aput-object v0, v2, v3

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    const v5, 0xc9500

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget v3, v0, Lcom/squareup/picasso/ImageReportData;->C:I

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/squareup/picasso/ImageReportData;->f()Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/picasso/ImageReportData;->g()Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    :goto_0
    const-string v4, "tags"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/squareup/picasso/ImageReportData;->e()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v3, "details"

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, v1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 100066
    .line 100067
    const-string v3, "image_extra"

    .line 100068
    .line 100069
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->e(Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    return-void
.end method

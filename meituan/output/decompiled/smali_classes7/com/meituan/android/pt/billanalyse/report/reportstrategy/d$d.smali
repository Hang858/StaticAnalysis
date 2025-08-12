.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    iput-object p2, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->a:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    add-int/2addr v1, v0

    .line 100015
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 100016
    .line 100017
    iget v2, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->f:I

    .line 100018
    .line 100019
    if-le v1, v2, :cond_1

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 100028
    .line 100029
    iget v2, v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->f:I

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-ge v0, v2, :cond_0

    .line 100033
    .line 100034
    iget-object v0, v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    sub-int/2addr v2, v0

    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->a:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    const-string v0, "retryReport data list length >"

    .line 100055
    .line 100056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->b:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 100061
    .line 100062
    iget v1, v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->f:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    new-array v1, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const-string v2, "SubPollingReporter"

    .line 100074
    .line 100075
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100080
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

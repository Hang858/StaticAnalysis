.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/common/city/b;


# direct methods
.method public constructor <init>(JLcom/meituan/android/phoenix/atom/common/city/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;->a:J

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;->a:J

    .line 100001
    .line 100002
    const/4 v2, 0x2

    .line 100003
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100015
    .line 100016
    int-to-long v2, v2

    .line 100017
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100042
    .line 100043
    iput-boolean v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100044
    .line 100045
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100046
    .line 100047
    iput-boolean v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100048
    .line 100049
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 100050
    .line 100051
    int-to-long v2, v2

    .line 100052
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    iget v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->parentFrontCityId:I

    .line 100061
    .line 100062
    int-to-long v2, v0

    .line 100063
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100072
    .line 100073
    invoke-interface {v1, v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->s(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "getLocatedCity"

    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

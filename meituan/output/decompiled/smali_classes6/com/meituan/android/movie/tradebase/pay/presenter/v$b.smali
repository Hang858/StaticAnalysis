.class public final Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/presenter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;


# direct methods
.method public constructor <init>(JLcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;DDLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x1

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Double;

    .line 280018
    .line 280019
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x2

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Double;

    .line 280026
    .line 280027
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x3

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    const/4 v1, 0x4

    .line 280034
    aput-object p8, v0, v1

    .line 280035
    .line 280036
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v2, 0x76163b

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v3

    .line 280045
    if-eqz v3, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->a:J

    .line 280052
    .line 280053
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 280054
    .line 280055
    if-eqz p3, :cond_1

    .line 280056
    .line 280057
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getExistActivity()Ljava/lang/String;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p1

    .line 280061
    goto :goto_0

    .line 280062
    :cond_1
    const-string p1, "1"

    .line 280063
    .line 280064
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->c:Ljava/lang/String;

    .line 280065
    .line 280066
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->d:D

    .line 280067
    .line 280068
    iput-wide p6, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->e:D

    .line 280069
    .line 280070
    iput-object p8, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->f:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b1f4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MoviePaySeatLoadParams{orderId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->a:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", payOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dealList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->f:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

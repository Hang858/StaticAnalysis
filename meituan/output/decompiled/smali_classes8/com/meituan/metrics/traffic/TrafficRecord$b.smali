.class public final Lcom/meituan/metrics/traffic/TrafficRecord$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/TrafficRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    const-class v2, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_1
    check-cast p1, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_2

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "MTLive{, streamUrl=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", mobileforegroundTotal="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->b:J

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, ", mobilefbackgroundTotal="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->c:J

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", videoRate="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ", duration="

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->g:J

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, ", liveType="

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, ", resolution="

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    .line 100066
    .line 100067
    const/16 v2, 0x7d

    .line 100068
    .line 100069
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0
.end method

.class public final Lcom/meituan/android/hades/monitor/battery/warning/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/warning/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJILjava/lang/String;)V
    .locals 4

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    new-instance v1, Ljava/lang/Integer;

    .line 300007
    .line 300008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v2, 0x0

    .line 300012
    aput-object v1, v0, v2

    .line 300013
    .line 300014
    new-instance v1, Ljava/lang/Long;

    .line 300015
    .line 300016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v2, 0x1

    .line 300020
    aput-object v1, v0, v2

    .line 300021
    .line 300022
    new-instance v1, Ljava/lang/Long;

    .line 300023
    .line 300024
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v2, 0x2

    .line 300028
    aput-object v1, v0, v2

    .line 300029
    .line 300030
    new-instance v1, Ljava/lang/Long;

    .line 300031
    .line 300032
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v2, 0x3

    .line 300036
    aput-object v1, v0, v2

    .line 300037
    .line 300038
    new-instance v1, Ljava/lang/Integer;

    .line 300039
    .line 300040
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 300041
    .line 300042
    .line 300043
    const/4 v2, 0x4

    .line 300044
    aput-object v1, v0, v2

    .line 300045
    .line 300046
    const/4 v1, 0x5

    .line 300047
    aput-object p9, v0, v1

    .line 300048
    .line 300049
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300050
    .line 300051
    const v2, 0xec7ea

    .line 300052
    .line 300053
    .line 300054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v3

    .line 300058
    if-eqz v3, :cond_0

    .line 300059
    .line 300060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    return-void

    .line 300064
    :cond_0
    iput p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->a:I

    .line 300065
    .line 300066
    iput-wide p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->b:J

    .line 300067
    .line 300068
    iput-wide p4, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->c:J

    .line 300069
    .line 300070
    iput-wide p6, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->d:J

    .line 300071
    .line 300072
    iput p8, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->e:I

    .line 300073
    .line 300074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300075
    .line 300076
    .line 300077
    move-result-wide p1

    .line 300078
    iput-wide p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->f:J

    .line 300079
    .line 300080
    iput-object p9, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc054d7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_4

    .line 130032
    .line 130033
    const-class v1, Lcom/meituan/android/hades/monitor/battery/warning/a$b;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    if-eq v1, v3, :cond_2

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_2
    check-cast p1, Lcom/meituan/android/hades/monitor/battery/warning/a$b;

    .line 130043
    .line 130044
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130049
    .line 130050
    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ba1ee

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
    const-string v0, "AlarmRecord{type="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", triggerAtMillis="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", windowMillis="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->c:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", intervalMillis="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->d:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", flag="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", timeBgn="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->f:J

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", stack=\'"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;->g:Ljava/lang/String;

    .line 100088
    .line 100089
    const/16 v2, 0x27

    .line 100090
    .line 100091
    const/16 v3, 0x7d

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method

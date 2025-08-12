.class public final Lcom/meituan/android/qcsc/business/order/model/trip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/order/model/trip/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/order/model/trip/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderDispatch"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderBase"
    .end annotation
.end field

.field public c:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderDriver"
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/order/model/trip/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverLocation"
    .end annotation
.end field

.field public e:Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverRemain"
    .end annotation
.end field

.field public f:Lcom/meituan/android/qcsc/business/order/model/trip/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hisLocus"
    .end annotation
.end field

.field public g:Lcom/meituan/android/qcsc/business/order/model/trip/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pathNav"
    .end annotation
.end field

.field public h:Lcom/meituan/android/qcsc/business/order/model/trip/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPathNav"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCount"
    .end annotation
.end field

.field public j:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderPartner"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appendButtonContent"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getRecommendCarTime"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reassignment"
    .end annotation
.end field

.field public n:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonTips"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitListText"
    .end annotation
.end field

.field public p:Lcom/meituan/android/qcsc/business/lockscreen/map/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travelConfig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b0b5a3de8fd77eL    # -1.4199662914659992E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/trip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d5fdf

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
    const-string v0, "BeforeTripInfo{orderDispatchInfo="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->a:Lcom/meituan/android/qcsc/business/order/model/trip/a$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", orderBase="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", orderDriver="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->c:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", driverLocation="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->d:Lcom/meituan/android/qcsc/business/order/model/trip/b;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", driverRemain="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->e:Lcom/meituan/android/qcsc/business/order/model/trip/DriverRemainInfo;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", hisLocus="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->f:Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", pathNav="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->g:Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", messageCount="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a;->i:J

    .line 100098
    .line 100099
    const/16 v3, 0x7d

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method

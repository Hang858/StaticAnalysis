.class public final Lcom/meituan/android/qcsc/business/order/model/trip/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/order/model/trip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchStatus"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchMsg"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noticeCount"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchRange"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remoteDispatchFee"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimateWaitTime"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSelected"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carMatch"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchQueue"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderMatch"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentQueueNumber"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queueLength"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplayQueueNumber"
    .end annotation
.end field


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf817d

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
    const-string v0, "OrderDispatchInfo{orderId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", dispatchStatus="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->b:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", dispatchMsg=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", noticeCount="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->d:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", dispatchRange=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", remoteDispatchFee="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->f:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", estimateWaitTime="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->g:I

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", userSelected="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->h:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", carMatch="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->i:I

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", dispatchQueue="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->j:I

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", orderMatch="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/model/trip/a$a;->k:I

    .line 100121
    .line 100122
    const/16 v2, 0x7d

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    return-object v0
.end method

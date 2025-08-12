.class public final Lcom/meituan/android/train/mrn/pure/e$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/mrn/pure/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "intervalCompositeList"

    .line 100004
    .line 100005
    const-string v1, "com.meituan.android.train.activity.TrainIntervalListActivity.finished"

    .line 100006
    .line 100007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-string v0, "TrainDetail"

    .line 100011
    .line 100012
    const-string v1, "com.meituan.android.train.ripper.activity.TrainListDetailActivity.finished"

    .line 100013
    .line 100014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "submitOrder"

    .line 100018
    .line 100019
    const-string v1, "com.meituan.android.train.ripper.activity.SubmitOrderActivity.finished"

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "grabInfoFilling"

    .line 100025
    .line 100026
    const-string v1, "com.meituan.android.train.ripper.activity.GrabTicketInfoWriteActivity.finished"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "paperHome"

    .line 100032
    .line 100033
    const-string v1, "com.meituan.android.train.activity.TrainStudentFrontActivity.finished"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "GTSubmitOrder"

    .line 100039
    .line 100040
    const-string v1, "com.meituan.android.train.ripper.activity.grabticket.GrabTicketSubmitOrderHandler.finished"

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "GrabTaskList"

    .line 100046
    .line 100047
    const-string v1, "com.meituan.android.train.activity.TrainGrabTaskListActivity.finished"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    return-void
.end method

.class public final Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/mrnbridge/TTKMRNStackBridge$a;
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
    const-string v0, "TrainListPage"

    .line 100004
    .line 100005
    const-string v1, "com.meituan.android.train.activity.TrainNumberList.finished"

    .line 100006
    .line 100007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-string v0, "TrainDetailPage"

    .line 100011
    .line 100012
    const-string v1, "com.meituan.android.train.ripper.activity.TrainListDetailActivity.finished"

    .line 100013
    .line 100014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "TrainGrabWriteInfoPage"

    .line 100018
    .line 100019
    const-string v1, "com.meituan.android.train.ripper.activity.GrabTicketInfoWriteActivity.finished"

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

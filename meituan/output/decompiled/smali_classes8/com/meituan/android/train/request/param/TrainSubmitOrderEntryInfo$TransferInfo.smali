.class public Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bean:Lcom/meituan/android/train/request/bean/TransferTripShowBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferTripShowBean"
    .end annotation
.end field

.field public trip:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TransferTrip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferTrip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllTrainCodeWithSpace()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa10a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;->bean:Lcom/meituan/android/train/request/bean/TransferTripShowBean;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->nativeTrainVO:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;->bean:Lcom/meituan/android/train/request/bean/TransferTripShowBean;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->nativeTrainVO:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;->bean:Lcom/meituan/android/train/request/bean/TransferTripShowBean;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->nativeTrainVO:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->trainCode:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v4, " "

    .line 100061
    .line 100062
    const/4 v5, 0x1

    .line 100063
    invoke-static {v1, v3, v4, v0, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    add-int/lit8 v0, v0, -0x1

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

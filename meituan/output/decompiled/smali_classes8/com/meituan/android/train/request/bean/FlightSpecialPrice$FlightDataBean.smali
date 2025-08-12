.class public Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/FlightSpecialPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightDataBean"
.end annotation


# static fields
.field public static final NUM_60:I = 0x3c

.field public static final NUM_TEN:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public date:Ljava/lang/String;

.field public dis:Ljava/lang/String;

.field public flight:Ljava/lang/String;

.field public flyDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flyDuration"
    .end annotation
.end field

.field public flyDurationDesc:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public fromId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromId"
    .end annotation
.end field

.field public fromKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromKey"
    .end annotation
.end field

.field public fromPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromPinyin"
    .end annotation
.end field

.field public isNearFlight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isnearflight"
    .end annotation
.end field

.field public leavelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leavelUrl"
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public recommendType:I

.field public redirectUrlAndroid:Ljava/lang/String;

.field public remainSeconds:I

.field public stopCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopCity"
    .end annotation
.end field

.field public tagKey:Ljava/lang/String;

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagValue:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public to:Ljava/lang/String;

.field public toId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toId"
    .end annotation
.end field

.field public toKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toKey"
    .end annotation
.end field

.field public toPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toPinyin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->dis:Ljava/lang/String;

    return-object v0
.end method

.method public getFlight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->flight:Ljava/lang/String;

    return-object v0
.end method

.method public getFlyDuration()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xceabc8

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->flyDuration:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100024
    .line 100025
    .line 100026
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    float-to-int v1, v1

    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    const/4 v1, 0x0

    .line 100030
    :goto_0
    div-int/lit8 v1, v1, 0x3c

    .line 100031
    .line 100032
    div-int/lit8 v2, v1, 0x3c

    .line 100033
    .line 100034
    rem-int/lit8 v1, v1, 0x3c

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const/4 v4, 0x2

    .line 100042
    new-array v4, v4, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    aput-object v2, v4, v0

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    aput-object v0, v4, v3

    .line 100055
    .line 100056
    const-string v0, "%d\u5c0f\u65f6%d\u5206"

    .line 100057
    .line 100058
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 100064
    .line 100065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    aput-object v2, v1, v0

    .line 100070
    .line 100071
    const-string v0, "%d\u5c0f\u65f6"

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%d\u5206"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getFlyDurationDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->flyDurationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getFromId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->fromKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->fromPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNearFlight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->isNearFlight:Ljava/lang/String;

    return-object v0
.end method

.method public getLeavelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->leavelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->recommendType:I

    return v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->redirectUrlAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainSeconds()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->remainSeconds:I

    return v0
.end method

.method public getStopCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->stopCity:Ljava/lang/String;

    return-object v0
.end method

.method public getTagKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->tagKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public getTagValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->tagValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public getToKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->toKey:Ljava/lang/String;

    return-object v0
.end method

.method public getToPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->toPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setDis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->dis:Ljava/lang/String;

    return-void
.end method

.method public setFlight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->flight:Ljava/lang/String;

    return-void
.end method

.method public setFlyDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->flyDuration:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->from:Ljava/lang/String;

    return-void
.end method

.method public setFromId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->fromId:Ljava/lang/String;

    return-void
.end method

.method public setFromKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->fromKey:Ljava/lang/String;

    return-void
.end method

.method public setFromPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->fromPinyin:Ljava/lang/String;

    return-void
.end method

.method public setIsNearFlight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->isNearFlight:Ljava/lang/String;

    return-void
.end method

.method public setLeavelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->leavelUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->price:Ljava/lang/String;

    return-void
.end method

.method public setStopCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->stopCity:Ljava/lang/String;

    return-void
.end method

.method public setTagKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->tagKey:Ljava/lang/String;

    return-void
.end method

.method public setTagValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->tagValue:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->to:Ljava/lang/String;

    return-void
.end method

.method public setToId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->toId:Ljava/lang/String;

    return-void
.end method

.method public setToKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->toKey:Ljava/lang/String;

    return-void
.end method

.method public setToPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/FlightSpecialPrice$FlightDataBean;->toPinyin:Ljava/lang/String;

    return-void
.end method

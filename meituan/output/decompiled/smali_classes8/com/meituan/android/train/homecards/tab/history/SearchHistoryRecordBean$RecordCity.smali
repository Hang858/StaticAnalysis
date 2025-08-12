.class public Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordCity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meituan_city_id"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_name"
    .end annotation
.end field

.field public isCity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCity"
    .end annotation
.end field

.field public stationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_telecode"
    .end annotation
.end field

.field public stationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb446ab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 120039
    .line 120040
    iput-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->isCity:Z

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string p1, ""

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120052
    .line 120053
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x953327

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-ne v0, v1, :cond_3

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1

    .line 120069
    :cond_3
    return v2
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ff43f

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20d6bc

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8e2ee

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    :cond_2
    return v0
.end method

.method public isCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->isCity:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc88cc2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public setCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->isCity:Z

    return-void
.end method

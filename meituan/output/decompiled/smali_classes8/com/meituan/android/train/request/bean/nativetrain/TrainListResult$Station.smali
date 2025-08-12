.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Station"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCity:Z

.field public paperAdvanceHour:I

.field public stationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_code"
    .end annotation
.end field

.field public stationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x70c631

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->isCity:Z

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationName:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationCode:Ljava/lang/String;

    .line 170032
    .line 170033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xd3b164

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationName:Ljava/lang/String;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationCode:Ljava/lang/String;

    .line 220038
    .line 220039
    iput-boolean p3, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->isCity:Z

    .line 220040
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x37c384

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
    instance-of v1, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->getStationCode()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->getStationCode()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->getStationName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->getStationName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationName:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa7367    # 2.3000273E-38f

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
    const/16 v1, 0x20f

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationCode:Ljava/lang/String;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    :goto_0
    add-int/2addr v1, v2

    .line 100038
    mul-int/lit8 v1, v1, 0x1f

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public isCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->isCity:Z

    return v0
.end method

.method public setCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->isCity:Z

    return-void
.end method

.method public setStationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationCode:Ljava/lang/String;

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$Station;->stationName:Ljava/lang/String;

    return-void
.end method

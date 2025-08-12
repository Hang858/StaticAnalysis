.class public Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordCity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public stationCode:Ljava/lang/String;

.field public stationName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;)V
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
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x66e23a

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
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getStationName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getStationCode()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string p1, ""

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 120060
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x2f3f5b

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationName:Ljava/lang/String;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    .line 270040
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
    sget-object v3, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71917c

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
    instance-of v0, p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-ne v0, v1, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getStationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x570a4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x251a76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setStationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationCode:Ljava/lang/String;

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->stationName:Ljava/lang/String;

    return-void
.end method

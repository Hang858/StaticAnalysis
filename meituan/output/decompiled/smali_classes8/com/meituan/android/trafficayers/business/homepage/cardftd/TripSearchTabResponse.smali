.class public Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipStyle;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;,
        Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;
    }
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x0

.field public static final TYPE_COACH:I = 0x3

.field public static final TYPE_FLIGHT:I = 0x2

.field public static final TYPE_TRAIN:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I

.field public directConnNeedInit:Z

.field public filterBoxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public filterBoxSwitch:I

.field public homepageFtdInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public interFlightMscUrl:Ljava/lang/String;

.field public interFlightSwitch:I

.field public interFlightTargetPath:Ljava/lang/String;

.field public searchTabTipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x657cd0b49f61b863L    # -5.779211934385977E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->businessType:I

    return v0
.end method

.method public getFilterBoxInfoByType(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57ee78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->filterBoxInfoList:Ljava/util/List;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120045
    .line 120046
    if-nez v2, :cond_3

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getOptionType()Ljava/lang/String;

    .line 120050
    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_4
    return-object v1
.end method

.method public getFilterBoxInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->filterBoxInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getFilterBoxSwitch()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->filterBoxSwitch:I

    return v0
.end method

.method public getHomepageFtdInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->homepageFtdInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getInterFlightMscUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->interFlightMscUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInterFlightSwitch()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->interFlightSwitch:I

    return v0
.end method

.method public getInterFlightTargetPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->interFlightTargetPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTabTipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->searchTabTipInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getSeatBoxInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x340d7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    return-object v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getFilterBoxInfoByType(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTicketBoxInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3ac3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    return-object v0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getFilterBoxInfoByType(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    move-result-object v0

    return-object v0
.end method

.method public isDirectConnNeedInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->directConnNeedInit:Z

    return v0
.end method

.method public isFilterBoxSwitchOpen()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->filterBoxSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setHomepageFtdInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->homepageFtdInfoList:Ljava/util/List;

    return-void
.end method

.method public setInterFlightMscUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->interFlightMscUrl:Ljava/lang/String;

    return-void
.end method

.method public setInterFlightSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->interFlightSwitch:I

    return-void
.end method

.method public setInterFlightTargetPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->interFlightTargetPath:Ljava/lang/String;

    return-void
.end method

.class public Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultRes:I

.field public iconColor:Ljava/lang/String;

.field public iconId:I

.field public iconImageUrl:Ljava/lang/String;

.field public iconInactiveImageUrl:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconRedirectUrl:Ljava/lang/String;

.field public iconSuperscript:Ljava/lang/String;

.field public iconType:I

.field public opaqueImageUrl:Ljava/lang/String;

.field public popTips:Ljava/lang/String;

.field public popTipsColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x467ee4dc25f41b1dL    # 3.91627776092485E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x0

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x1

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    const/4 v1, 0x2

    .line 840023
    aput-object p3, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x3

    .line 840026
    aput-object p4, v0, v1

    .line 840027
    .line 840028
    const/4 v1, 0x4

    .line 840029
    aput-object p5, v0, v1

    .line 840030
    .line 840031
    sget-object v1, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v2, 0x5e8bd2

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v3

    .line 840040
    if-eqz v3, :cond_0

    .line 840041
    .line 840042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    iput p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconId:I

    .line 840047
    .line 840048
    iput p2, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconType:I

    .line 840049
    .line 840050
    iput-object p3, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconColor:Ljava/lang/String;

    .line 840051
    .line 840052
    iput-object p4, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconName:Ljava/lang/String;

    .line 840053
    .line 840054
    iput-object p5, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconRedirectUrl:Ljava/lang/String;

    .line 840055
    .line 840056
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x0

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    new-instance v1, Ljava/lang/Integer;

    .line 860015
    .line 860016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860017
    .line 860018
    .line 860019
    const/4 v2, 0x1

    .line 860020
    aput-object v1, v0, v2

    .line 860021
    .line 860022
    const/4 v1, 0x2

    .line 860023
    aput-object p3, v0, v1

    .line 860024
    .line 860025
    const/4 v1, 0x3

    .line 860026
    aput-object p4, v0, v1

    .line 860027
    .line 860028
    const/4 v1, 0x4

    .line 860029
    aput-object p5, v0, v1

    .line 860030
    .line 860031
    new-instance v1, Ljava/lang/Integer;

    .line 860032
    .line 860033
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 860034
    .line 860035
    .line 860036
    const/4 v2, 0x5

    .line 860037
    aput-object v1, v0, v2

    .line 860038
    .line 860039
    sget-object v1, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860040
    .line 860041
    const v2, 0xd0e108

    .line 860042
    .line 860043
    .line 860044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860045
    .line 860046
    .line 860047
    move-result v3

    .line 860048
    if-eqz v3, :cond_0

    .line 860049
    .line 860050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    return-void

    .line 860054
    :cond_0
    iput p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconId:I

    .line 860055
    .line 860056
    iput p2, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconType:I

    .line 860057
    .line 860058
    iput-object p3, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconColor:Ljava/lang/String;

    .line 860059
    .line 860060
    iput-object p4, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconName:Ljava/lang/String;

    .line 860061
    .line 860062
    iput-object p5, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconRedirectUrl:Ljava/lang/String;

    .line 860063
    .line 860064
    iput p6, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->defaultRes:I

    .line 860065
    .line 860066
    return-void
.end method


# virtual methods
.method public getDefaultRes()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->defaultRes:I

    return v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconId:I

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconInactiveImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconInactiveImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconSuperscript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconSuperscript:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconType:I

    return v0
.end method

.method public getOpaqueImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->opaqueImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPopTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->popTips:Ljava/lang/String;

    return-object v0
.end method

.method public getPopTipsColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->popTipsColor:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultRes(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->defaultRes:I

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconId:I

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPopTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->popTips:Ljava/lang/String;

    return-void
.end method

.method public setPopTipsColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;->popTipsColor:Ljava/lang/String;

    return-void
.end method

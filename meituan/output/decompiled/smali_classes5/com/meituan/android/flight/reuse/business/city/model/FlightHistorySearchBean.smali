.class public Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final INT_31:I = 0x1f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backDate:J

.field public departDate:J

.field public fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public isSingle:Z

.field public timestamp:J

.field public toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61b38832b5c94b2eL    # 4.393644559780934E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Long;

    .line 770013
    .line 770014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v2, v0, v3

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0xcdc0d3

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v4

    .line 770029
    if-eqz v4, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770038
    .line 770039
    iput-wide p3, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->departDate:J

    .line 770040
    .line 770041
    iput-boolean v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->isSingle:Z

    .line 770042
    .line 770043
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;JJ)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Long;

    .line 810013
    .line 810014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x2

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    new-instance v1, Ljava/lang/Long;

    .line 810021
    .line 810022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v2, 0x3

    .line 810026
    aput-object v1, v0, v2

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0x1d5feb

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 810044
    .line 810045
    iput-object p2, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 810046
    .line 810047
    iput-wide p3, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->departDate:J

    .line 810048
    .line 810049
    iput-wide p5, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->backDate:J

    .line 810050
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
    sget-object v3, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x864b3c

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
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->isSingle:Z

    .line 120047
    .line 120048
    iget-boolean v1, p1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->isSingle:Z

    .line 120049
    .line 120050
    if-eq v0, v1, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_4

    .line 120062
    .line 120063
    return v2

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public getBackDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->backDate:J

    return-wide v0
.end method

.method public getDepartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->departDate:J

    return-wide v0
.end method

.method public getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->timestamp:J

    return-wide v0
.end method

.method public getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x434ef5

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
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    mul-int/lit8 v0, v0, 0x1f

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    add-int/2addr v1, v0

    .line 100040
    mul-int/lit8 v1, v1, 0x1f

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->isSingle:Z

    .line 100043
    .line 100044
    add-int/2addr v1, v0

    .line 100045
    return v1
.end method

.method public isSingle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->isSingle:Z

    return v0
.end method

.method public setTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f5d7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->timestamp:J

    return-void
.end method

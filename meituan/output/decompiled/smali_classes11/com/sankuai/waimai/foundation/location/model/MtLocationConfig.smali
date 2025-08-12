.class public Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheValidTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheValidTime"
    .end annotation
.end field

.field public deliverInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverInterval"
    .end annotation
.end field

.field public gpsFixFirstWait:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpsFixFirstWait"
    .end annotation
.end field

.field public gpsMinTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpsMinTime"
    .end annotation
.end field

.field public isNeedGps:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNeedGps"
    .end annotation
.end field

.field public locationTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationTimeout"
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e87c13486447929L    # 3.1816717215568814E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheValidTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->cacheValidTime:J

    return-wide v0
.end method

.method public getDeliverInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->deliverInterval:J

    return-wide v0
.end method

.method public getGpsFixFirstWait()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->gpsFixFirstWait:J

    return-wide v0
.end method

.method public getGpsMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->gpsMinTime:J

    return-wide v0
.end method

.method public getLocationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->locationTimeout:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    return v0
.end method

.method public getStrategyMode()Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;
    .locals 1

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :pswitch_0
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :pswitch_1
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->accurate:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :pswitch_2
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100015
    .line 100016
    return-object v0

    .line 100017
    :pswitch_3
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :pswitch_4
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :pswitch_5
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100024
    .line 100025
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->isNeedGps:Z

    return v0
.end method

.method public setCacheValidTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbabb13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->cacheValidTime:J

    return-void
.end method

.method public setDeliverInterval(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d7924

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->deliverInterval:J

    return-void
.end method

.method public setGpsFixFirstWait(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5178a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->gpsFixFirstWait:J

    return-void
.end method

.method public setGpsMinTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37dd80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->gpsMinTime:J

    return-void
.end method

.method public setLocationTimeout(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5e75e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->locationTimeout:J

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 130000
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 130001
    .line 130002
    return-void
.end method

.method public setMode(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea117b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig$a;->a:[I

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    aget p1, v1, p1

    .line 120028
    .line 120029
    packed-switch p1, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :pswitch_0
    const/4 p1, 0x7

    .line 120036
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :pswitch_1
    const/4 p1, 0x6

    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_2
    const/4 p1, 0x5

    .line 120044
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :pswitch_3
    const/4 p1, 0x4

    .line 120048
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :pswitch_4
    const/4 p1, 0x3

    .line 120052
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :pswitch_5
    const/4 p1, 0x2

    .line 120056
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->mode:I

    .line 120057
    .line 120058
    :goto_0
    return-void

    .line 120059
    nop

    .line 120060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNeedGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->isNeedGps:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->type:Ljava/lang/String;

    return-void
.end method

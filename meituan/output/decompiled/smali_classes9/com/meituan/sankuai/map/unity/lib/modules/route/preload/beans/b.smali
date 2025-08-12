.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lngLat:Ljava/lang/String;

.field public pdcId:Ljava/lang/String;

.field public pdcIdEncrypt:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public strategy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x244f390852f97055L    # 8.591392346693953E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLngLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->lngLat:Ljava/lang/String;

    return-object v0
.end method

.method public getPdcId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->pdcId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPdcIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->pdcIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->strategy:I

    return v0
.end method

.method public setLngLat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->lngLat:Ljava/lang/String;

    return-void
.end method

.method public setPdcId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->pdcId:Ljava/lang/String;

    return-void
.end method

.method public setPdcIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->pdcIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->poiType:Ljava/lang/String;

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->strategy:I

    return-void
.end method

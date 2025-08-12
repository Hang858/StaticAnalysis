.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public carParkTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public distance:Ljava/lang/String;

.field public distanceText:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public midEncrypt:Ljava/lang/String;

.field public mtid:Ljava/lang/String;

.field public mtidEncrypt:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parkLabel:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1201fe6e1db08a30L    # -6.779018908732104E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x293100

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
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->name:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->name:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->location:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->location:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mid:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mid:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->midEncrypt:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->midEncrypt:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtid:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtid:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtidEncrypt:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtidEncrypt:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->poiSource:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->poiSource:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->distance:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->distance:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->distanceText:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->distanceText:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->parkLabel:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->parkLabel:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->carParkTag:Ljava/util/List;

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    new-instance v0, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->carParkTag:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->carParkTag:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCarParkTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->carParkTag:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->midEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getMtid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtid:Ljava/lang/String;

    return-object v0
.end method

.method public getMtidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtidEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->poiSource:Ljava/lang/String;

    return-object v0
.end method

.method public setCarParkTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->carParkTag:Ljava/util/List;

    return-void
.end method

.method public setMidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->midEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setMtidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->mtidEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setPoiSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->poiSource:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public GPSSensingInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;

.field public poiSensingInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;

.field public positionFingerprintV2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;

.field public prePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x174c1bfa21879ae6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerprint()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->positionFingerprintV2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;

    return-object v0
.end method

.method public getGPSSensingInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->GPSSensingInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;

    return-object v0
.end method

.method public getPoiSensingInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->poiSensingInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;

    return-object v0
.end method

.method public getPrePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->prePoints:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setFingerprint(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x272852

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;->content:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->positionFingerprintV2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d$a;

    .line 120029
    .line 120030
    return-void
.end method

.method public setGPSSensingInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->GPSSensingInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;

    return-void
.end method

.method public setPoiSensingInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->poiSensingInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;

    return-void
.end method

.method public setPrePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->prePoints:Ljava/util/List;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->timestamp:Ljava/lang/String;

    return-void
.end method

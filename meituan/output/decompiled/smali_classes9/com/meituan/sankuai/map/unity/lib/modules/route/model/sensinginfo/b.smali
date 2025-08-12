.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aid:Ljava/lang/String;

.field public bid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public weight:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74a6a61ecc4b4daaL    # -5.402818138147849E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->aid:Ljava/lang/String;

    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->bid:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->weight:Ljava/lang/String;

    return-void
.end method

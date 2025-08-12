.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allPoiList:Lcom/google/gson/JsonArray;

.field public floorInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c6229c695c5863eL    # 9.120973518422973E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllPoiList()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->allPoiList:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getFloorInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->floorInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;

    return-object v0
.end method

.method public setAllPoiList(Lcom/google/gson/JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->allPoiList:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public setFloorInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->floorInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;

    return-void
.end method

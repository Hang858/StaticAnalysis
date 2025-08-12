.class Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 100004
    .line 100005
    const/4 v1, 0x4

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 100014
    .line 100015
    const/4 v1, 0x3

    .line 100016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_OUTPUT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

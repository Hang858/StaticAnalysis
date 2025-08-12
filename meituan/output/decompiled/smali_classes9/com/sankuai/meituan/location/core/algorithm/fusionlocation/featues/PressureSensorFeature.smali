.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/PressureSensorFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRESSURE_TS:Ljava/lang/String; = "pressureTs"

.field public static final PRESSURE_VALUE:Ljava/lang/String; = "pressureValue"

.field public static final TAG:Ljava/lang/String; = "FusionLocationPressureSensorFeature\n"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22cb09b051d71b58L    # 4.434494730898583E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPressureSensorFeature()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/PressureSensorFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x75f034

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getPressureFeature()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-lez v5, :cond_1

    .line 100043
    .line 100044
    const/4 v1, -0x1

    .line 100045
    invoke-static {v4, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/util/Pair;

    .line 100050
    .line 100051
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v2, Ljava/lang/Long;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v2

    .line 100059
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v1, Ljava/lang/Float;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    move-wide v6, v2

    .line 100068
    move v3, v1

    .line 100069
    move-wide v1, v6

    .line 100070
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "pressureTs"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100080
    move-result-object v1

    const-string v2, "pressureValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

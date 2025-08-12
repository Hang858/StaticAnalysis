.class public final Lcom/sankuai/meituan/location/old/OldMTLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public heading:F

.field public final location:Lcom/meituan/android/common/locate/MtLocation;

.field public needExtraInfo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe335829d5b06a23L    # 2.901071757107904E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb7cc1a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 170033
    .line 170034
    iput-boolean p2, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->needExtraInfo:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const-string p2, "heading"

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    const/4 v0, 0x0

    .line 170053
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->convertHeading2Bearing(F)F

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->heading:F

    :cond_1
    return-void
.end method


# virtual methods
.method public allowUpdateNewCache()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe23208

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/old/OldMTLocation;->getLocationType()Lcom/sankuai/meituan/location/api/MTLocation$LocationType;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/sankuai/meituan/location/api/MTLocation$LocationType;->NORMAL:Lcom/sankuai/meituan/location/api/MTLocation$LocationType;

    .line 100035
    .line 100036
    if-eq v1, v2, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const/4 v2, -0x1

    .line 100049
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100050
    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "network"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "fused"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "post"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "gps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "db"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xc7e -> :sswitch_4
        0x190aa -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x5d44923 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccuracy()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb3e77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getAltitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6781e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getBearing()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x366eae

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "gears"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->heading:F

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public getCoordinateType()Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7dea1

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
    check-cast v0, Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;->WGS84:Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;->GCJ02:Lcom/sankuai/meituan/location/api/MTLocation$CoordinateType;

    .line 100035
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x964ffd

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->needExtraInfo:Z

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->extraInfo:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 5
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 7
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "country"

    .line 10
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "formattedDetailId"

    .line 12
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "city"

    .line 14
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "adcode"

    .line 16
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getProvinceCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "provinceCode"

    .line 18
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getProvinceCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getProvince()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "province"

    .line 20
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "citycode"

    .line 22
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "formattedDetail"

    .line 24
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "towncode"

    .line 26
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "district"

    .line 28
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "formattedDetailType"

    .line 30
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetailTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "detail_type_name"

    .line 32
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetailTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_e
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "detail"

    .line 34
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownShip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "township"

    .line 36
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownShip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_10
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getSimpleDistrict()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "simpleDistrict"

    .line 38
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getSimpleDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v3, "address"

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 40
    :cond_12
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAoiList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "distance"

    const-string v5, "type"

    const-string v6, "location"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-string v9, "id"

    const-string v10, "name"

    const-wide/16 v11, -0x1

    if-eqz v3, :cond_19

    .line 41
    :try_start_1
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAoiList()Ljava/util/ArrayList;

    move-result-object v3

    .line 42
    new-instance v13, Lcom/google/gson/JsonArray;

    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/common/locate/model/AOI;

    .line 44
    new-instance v15, Lcom/google/gson/JsonObject;

    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 45
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getId()J

    move-result-wide v16

    cmp-long v18, v16, v11

    if-eqz v18, :cond_13

    .line 46
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    :cond_13
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "-1"

    if-nez v11, :cond_14

    :try_start_2
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 48
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_14
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getLocation()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getLocation()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 50
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getLocation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_15
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 52
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v5, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_16
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getDistance()D

    move-result-wide v11

    cmpl-double v16, v11, v7

    if-eqz v16, :cond_17

    .line 54
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/model/AOI;->getDistance()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v15, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    :cond_17
    invoke-virtual {v13, v15}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-wide/16 v11, -0x1

    goto/16 :goto_0

    :cond_18
    const-string v3, "aois"

    .line 56
    invoke-virtual {v0, v3, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    :cond_19
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "weight"

    if-eqz v3, :cond_31

    .line 58
    :try_start_3
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object v3

    .line 59
    new-instance v12, Lcom/google/gson/JsonArray;

    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/common/locate/model/POI;

    .line 61
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v19, v15, v17

    if-eqz v19, :cond_1a

    .line 63
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    :cond_1a
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1b

    .line 65
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1b
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getWeight()D

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmpl-double v17, v15, v19

    if-eqz v17, :cond_1c

    .line 67
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getWeight()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    :cond_1c
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 69
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v5, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1d
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getFloor()I

    move-result v15

    const/16 v7, -0x3e8

    if-eq v15, v7, :cond_1e

    const-string v7, "floor"

    .line 71
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getFloor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    :cond_1e
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 73
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1f
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getDistance()D

    move-result-wide v7

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpl-double v17, v7, v15

    if-eqz v17, :cond_20

    .line 75
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getDistance()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v14, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    :cond_20
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMainId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "mainId"

    .line 77
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMainId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_21
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMainName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "mainName"

    .line 79
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMainName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_22
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMainKind()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "mainKind"

    .line 81
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMainKind()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_23
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPNewTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "p_new_type_name"

    .line 83
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPNewTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_24
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    const-string v7, "pId"

    .line 85
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_25
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMtId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "mtid"

    .line 87
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMtId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_26
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getDpId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "dpid"

    .line 89
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getDpId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_27
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "pName"

    .line 91
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_28
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "pType"

    .line 93
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_29
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPMtId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "pMtId"

    .line 95
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getPMtId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2a
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getBuildingMtId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-string v7, "buildingMtId"

    .line 97
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getBuildingMtId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2b
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getBid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "bid"

    .line 99
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getBid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2c
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getBuildingId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "buildingId"

    .line 101
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getBuildingId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2d
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMtidEncrypt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    const-string v7, "mtidEncrypt"

    .line 103
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getMtidEncrypt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2e
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getDpidEncrypt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    const-string v7, "dpidEncrypt"

    .line 105
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/model/POI;->getDpidEncrypt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2f
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-wide v7, v15

    goto/16 :goto_1

    :cond_30
    const-string v3, "pois"

    .line 107
    invoke-virtual {v0, v3, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    :cond_31
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getMTFloorInfo()Lcom/meituan/android/common/locate/model/MTFloorInfo;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 109
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getMTFloorInfo()Lcom/meituan/android/common/locate/model/MTFloorInfo;

    move-result-object v3

    .line 110
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "num"

    .line 111
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTFloorInfo;->getNum()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTFloorInfo;->getWeight()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "floor_info"

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    :cond_32
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 115
    iget-object v3, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    move-result-object v3

    .line 116
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_33

    const-string v5, "mtId"

    .line 118
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    :cond_33
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_34

    const-string v5, "dpId"

    .line 120
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    :cond_34
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getOriginCityId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    const-string v5, "originCityId"

    .line 122
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getOriginCityId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 123
    :cond_35
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 124
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_36
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    move-result v5

    if-eq v5, v6, :cond_37

    const-string v5, "frontAreaId"

    .line 126
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 127
    :cond_37
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "frontAreaName"

    .line 128
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_38
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, "pinyin"

    .line 130
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_39
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    move-result v5

    if-eq v5, v6, :cond_3a

    const-string v5, "districtId"

    .line 132
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    :cond_3a
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "dpName"

    .line 134
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3b
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string v5, "dpPinyin"

    .line 136
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_3c
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpDistrictId()I

    move-result v5

    if-eq v5, v6, :cond_3d

    const-string v5, "dpDistrictId"

    .line 138
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpDistrictId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    :cond_3d
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtLevel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "mtLevel"

    .line 140
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string v3, "openCity"

    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 142
    :cond_3f
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->extraInfo:Ljava/lang/String;

    .line 143
    :cond_40
    iget-object v0, v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->extraInfo:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 144
    const-class v3, Lcom/sankuai/meituan/location/old/OldMTLocation;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getFrom()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2cce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public getGpsQuality()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb6a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getGpsQuality()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getIndoorScore()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff9ba0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getIndoorScore()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getIndoorType()Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6087e

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
    check-cast v0, Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;->UNKNOWN:Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getIndoorType()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    if-eq v0, v1, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;->UNKNOWN:Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;->INDOOR:Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;->OUTDOOR:Lcom/sankuai/meituan/location/api/MTLocation$IndoorType;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public getLatitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0e4a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLocationType()Lcom/sankuai/meituan/location/api/MTLocation$LocationType;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa3541

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
    check-cast v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationType;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationType;->FAST:Lcom/sankuai/meituan/location/api/MTLocation$LocationType;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationType;->NORMAL:Lcom/sankuai/meituan/location/api/MTLocation$LocationType;

    return-object v0
.end method

.method public getLongitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x364bff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3def8

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "null"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "gears"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    const-string v0, "POST"

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "mars"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    const-string v0, "GPS"

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v1, "network"

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    const-string v0, "NLP"

    .line 100075
    .line 100076
    return-object v0

    .line 100077
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-string v1, "fused"

    .line 100084
    .line 100085
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_5

    .line 100090
    .line 100091
    const-string v0, "GMS"

    .line 100092
    .line 100093
    return-object v0

    .line 100094
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v1, "usercancel"

    .line 100101
    .line 100102
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_6

    .line 100107
    .line 100108
    const-string v0, "userCancel"

    .line 100109
    .line 100110
    return-object v0

    .line 100111
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4efe20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public getSpeed()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x269933

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStatusCode()Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42b87c

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
    check-cast v0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v0, -0x1

    .line 100031
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/location/api/LocationConstants;->getLocationStatus(I)Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x159d78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6aa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocation;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

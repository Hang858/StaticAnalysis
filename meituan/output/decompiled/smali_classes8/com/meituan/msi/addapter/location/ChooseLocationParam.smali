.class public Lcom/meituan/msi/addapter/location/ChooseLocationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a66d52b883a8e74L    # -2.254733517344047E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1d8c5

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
    iget-object v1, p0, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->latitude:Ljava/lang/Double;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 100034
    .line 100035
    .line 100036
    .line 100037
    .line 100038
    cmpg-double v5, v1, v3

    .line 100039
    .line 100040
    if-ltz v5, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->latitude:Ljava/lang/Double;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 100049
    .line 100050
    .line 100051
    .line 100052
    .line 100053
    cmpl-double v5, v1, v3

    .line 100054
    .line 100055
    if-lez v5, :cond_2

    .line 100056
    .line 100057
    :cond_1
    return v0

    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->longitude:Ljava/lang/Double;

    .line 100059
    .line 100060
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_3

    iget-object v1, p0, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

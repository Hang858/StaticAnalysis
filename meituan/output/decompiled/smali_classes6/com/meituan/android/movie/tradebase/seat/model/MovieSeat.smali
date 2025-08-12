.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CANNOT_SELECT:Ljava/lang/String; = "LK"

.field public static final CAN_SELECT_LOVER_LEFT:Ljava/lang/String; = "lover_left_can"

.field public static final CAN_SELECT_LOVER_RIGHT:Ljava/lang/String; = "lover_right_can"

.field public static final CAN_SELECT_NORMAL:Ljava/lang/String; = "normal_can"

.field public static final FORBID_SELECT:Ljava/lang/String; = "F"

.field public static final FORBID_SELECT_LOVER:Ljava/lang/String; = "LF"

.field public static final LOVERS_SEAT_LEFT:Ljava/lang/String; = "L"

.field public static final LOVERS_SEAT_RIGHT:Ljava/lang/String; = "R"

.field public static final NORMAL_SEAT:Ljava/lang/String; = "N"

.field public static final SOLD_LOVER_LEFT:Ljava/lang/String; = "lover_left_sold"

.field public static final SOLD_LOVER_RIGHT:Ljava/lang/String; = "lover_right_sold"

.field public static final SOLD_NORMAL:Ljava/lang/String; = "normal_sold"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoSelected"
    .end annotation
.end field

.field public columnId:Ljava/lang/String;

.field public height:F

.field public indexInRows:I

.field public needRequestPrice:Z

.field public orderIndex:I

.field public orderRegionName:Ljava/lang/String;

.field public priceFailed:Z

.field public randomIndex:I

.field public regionId:Ljava/lang/String;

.field public regionName:Ljava/lang/String;

.field public rowId:Ljava/lang/String;

.field public rowNum:I

.field public seatNo:Ljava/lang/String;

.field public seatSizePY:F

.field public seatStatus:I

.field public seatType:Ljava/lang/String;

.field public sectionId:Ljava/lang/String;

.field public selected:Z

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41e658970f7001ceL    # 2.9992367315002203E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xebfcb5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public getColumnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->height:F

    return v0
.end method

.method public getOrderIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    return v0
.end method

.method public getRandomIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    return v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatCanClickAndCancleType()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78c696

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    const/4 v2, 0x2

    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-eq v0, v3, :cond_1

    .line 100027
    .line 100028
    if-eq v0, v2, :cond_1

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_2

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v4, "N"

    .line 100035
    .line 100036
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "normal_can"

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_2
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100046
    .line 100047
    if-eq v0, v3, :cond_3

    .line 100048
    .line 100049
    if-eq v0, v2, :cond_3

    .line 100050
    .line 100051
    if-ne v0, v1, :cond_4

    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v4, "L"

    .line 100056
    .line 100057
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    const-string v0, "lover_left_can"

    .line 100064
    .line 100065
    return-object v0

    .line 100066
    :cond_4
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100067
    .line 100068
    if-eq v0, v3, :cond_5

    .line 100069
    .line 100070
    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "lover_right_can"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public getSeatCanClickType()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1d6d7

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "N"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x3

    .line 100030
    const/4 v2, 0x2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100035
    .line 100036
    if-eq v0, v3, :cond_2

    .line 100037
    .line 100038
    if-eq v0, v2, :cond_1

    .line 100039
    .line 100040
    if-ne v0, v1, :cond_3

    .line 100041
    .line 100042
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    :cond_2
    const-string v0, "normal_can"

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v4, "L"

    .line 100052
    .line 100053
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_6

    .line 100058
    .line 100059
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100060
    .line 100061
    if-eq v0, v3, :cond_5

    .line 100062
    .line 100063
    if-eq v0, v2, :cond_4

    .line 100064
    .line 100065
    if-ne v0, v1, :cond_6

    .line 100066
    .line 100067
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100068
    .line 100069
    if-eqz v0, :cond_6

    .line 100070
    .line 100071
    :cond_5
    const-string v0, "lover_left_can"

    .line 100072
    .line 100073
    return-object v0

    .line 100074
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v4, "R"

    .line 100077
    .line 100078
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_9

    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "lover_right_can"

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public getSeatNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatShowType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa96f0c

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "N"

    .line 100029
    .line 100030
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    return-object v2

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSold()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    const-string v0, "LK"

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100047
    .line 100048
    if-ne v0, v1, :cond_4

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    const-string v2, "R"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getSeatSoldType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x640c61

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "N"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x3

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    const-string v0, "normal_sold"

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "L"

    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100054
    .line 100055
    if-ne v0, v1, :cond_2

    .line 100056
    .line 100057
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100058
    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    const-string v0, "lover_left_sold"

    .line 100062
    .line 100063
    return-object v0

    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "R"

    .line 100067
    .line 100068
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    if-nez v0, :cond_3

    const-string v0, "lover_right_sold"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec3753

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSt()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    return v0
.end method

.method public isCannotSelect()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isForbidden()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x264bc7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isForbiddenLover()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99b797

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    return v0
.end method

.method public isSold()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->height:F

    return-void
.end method

.method public setOrderIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    return-void
.end method

.method public setRandomIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    return-void
.end method

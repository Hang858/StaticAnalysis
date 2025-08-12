.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canSell:Z

.field public columnSize:I

.field public forbid:Z

.field public regionId:Ljava/lang/String;

.field public regionName:Ljava/lang/String;

.field public rowSize:I

.field public rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12ca09bd9bb8bb02L    # -1.2113448229260293E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectedSeatNum()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d869

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_3

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    const/4 v2, 0x0

    .line 100038
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-ge v1, v3, :cond_5

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    if-eqz v3, :cond_4

    .line 100059
    .line 100060
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_2
    const/4 v4, 0x0

    .line 100068
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-ge v4, v5, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100079
    .line 100080
    iget-boolean v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method

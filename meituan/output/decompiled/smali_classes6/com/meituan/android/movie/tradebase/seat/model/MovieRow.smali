.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;
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
.field public indexKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rowId:Ljava/lang/String;

.field public rowNum:I

.field public seats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50e5dfc7845dc01cL    # -8.60700022436549E-82

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa75b

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->indexKey:Ljava/util/Map;

    return-void
.end method

.method private initIndexKey()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43d973

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100033
    .line 100034
    iget v2, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    if-eq v2, v3, :cond_1

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    if-eq v2, v3, :cond_1

    .line 100041
    .line 100042
    const/4 v3, 0x3

    .line 100043
    if-ne v2, v3, :cond_2

    .line 100044
    .line 100045
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->indexKey:Ljava/util/Map;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    return-object v0
.end method

.method public getSeatByColumId(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf3b48b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-lez v0, :cond_2

    .line 130033
    .line 130034
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130035
    .line 130036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-ge v1, v0, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130043
    .line 130044
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130059
    .line 130060
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeatFromKey(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9d2363

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->indexKey:Ljava/util/Map;

    .line 130030
    .line 130031
    if-eqz v2, :cond_1

    .line 130032
    .line 130033
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-ge v2, v0, :cond_2

    .line 130038
    .line 130039
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->initIndexKey()V

    .line 130040
    .line 130041
    .line 130042
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->indexKey:Ljava/util/Map;

    .line 130043
    .line 130044
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_5

    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->indexKey:Ljava/util/Map;

    .line 130051
    .line 130052
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    check-cast v2, Ljava/lang/Integer;

    .line 130057
    .line 130058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-ltz v2, :cond_5

    .line 130063
    .line 130064
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->indexKey:Ljava/util/Map;

    .line 130065
    .line 130066
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Ljava/lang/Integer;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130077
    .line 130078
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130083
    .line 130084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    const-string v3, "L"

    .line 130093
    .line 130094
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v3

    .line 130098
    if-nez v3, :cond_4

    .line 130099
    .line 130100
    const-string v3, "R"

    .line 130101
    .line 130102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v2

    .line 130106
    if-nez v2, :cond_3

    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_3
    if-lez p1, :cond_5

    .line 130110
    .line 130111
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130112
    .line 130113
    sub-int/2addr p1, v0

    .line 130114
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130119
    .line 130120
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_4
    add-int/2addr p1, v0

    .line 130125
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130126
    .line 130127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130128
    .line 130129
    .line 130130
    move-result v0

    .line 130131
    if-ge p1, v0, :cond_5

    .line 130132
    .line 130133
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130134
    .line 130135
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130140
    .line 130141
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130142
    .line 130143
    .line 130144
    :cond_5
    :goto_0
    return-object v1
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    return-void
.end method

.class public Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public cinemaId:J

.field public cinemaName:Ljava/lang/String;

.field public currentSelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field

.field public movieId:J

.field public movieName:Ljava/lang/String;

.field public seatNum:I

.field public seats:Ljava/lang/String;

.field public seatsJson:Ljava/lang/String;

.field public sectionId:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x381cdafc318c39d9L    # -2.0358019286191845E38

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x577ef3

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->cinemaName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->movieName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->sectionId:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seqNo:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seats:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seatsJson:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public getCinemaId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->cinemaId:J

    return-wide v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->cinemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSelect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->currentSelect:Ljava/util/List;

    return-object v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->movieId:J

    return-wide v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seatNum:I

    return v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seats:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seatsJson:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public setCinemaId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32aa74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->cinemaId:J

    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->cinemaName:Ljava/lang/String;

    return-void
.end method

.method public setCurrentSelect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->currentSelect:Ljava/util/List;

    return-void
.end method

.method public setMovieId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4763a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->movieId:J

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setSeatNum(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seatNum:I

    return-void
.end method

.method public setSeats(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seats:Ljava/lang/String;

    return-void
.end method

.method public setSeatsJson(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa4909d

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
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->currentSelect:Ljava/util/List;

    .line 130024
    .line 130025
    if-eqz v1, :cond_3

    .line 130026
    .line 130027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-ge v1, v0, :cond_1

    .line 130032
    .line 130033
    goto/16 :goto_1

    .line 130034
    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->currentSelect:Ljava/util/List;

    .line 130036
    .line 130037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    new-instance v1, Lorg/json/JSONObject;

    .line 130042
    .line 130043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    :try_start_0
    const-string v2, "count"

    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->getSeatNum()I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130053
    .line 130054
    .line 130055
    new-instance v2, Lorg/json/JSONArray;

    .line 130056
    .line 130057
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->currentSelect:Ljava/util/List;

    .line 130061
    .line 130062
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_2

    .line 130071
    .line 130072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130077
    .line 130078
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->setCurrentSelectSeatRegionName(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 130079
    .line 130080
    .line 130081
    new-instance v5, Lorg/json/JSONObject;

    .line 130082
    .line 130083
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    const-string v6, "rowId"

    .line 130087
    .line 130088
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130091
    .line 130092
    .line 130093
    const-string v6, "columnId"

    .line 130094
    .line 130095
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130098
    .line 130099
    .line 130100
    const-string v6, "type"

    .line 130101
    .line 130102
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 130103
    .line 130104
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130105
    .line 130106
    .line 130107
    const-string v6, "seatNo"

    .line 130108
    .line 130109
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130112
    .line 130113
    .line 130114
    const-string v6, "sectionId"

    .line 130115
    .line 130116
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130119
    .line 130120
    .line 130121
    const-string v6, "sectionName"

    .line 130122
    .line 130123
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 130124
    .line 130125
    invoke-virtual {p1, v7}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSelectedSectionName(Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v7

    .line 130129
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130130
    .line 130131
    .line 130132
    const-string v6, "regionId"

    .line 130133
    .line 130134
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130137
    .line 130138
    .line 130139
    const-string v6, "regionName"

    .line 130140
    .line 130141
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130144
    .line 130145
    .line 130146
    const-string v6, "fullReduceContent"

    .line 130147
    .line 130148
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 130149
    .line 130150
    invoke-virtual {p1, v7, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getReduceContentByNumInSection(Ljava/lang/String;I)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v7

    .line 130154
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130155
    .line 130156
    .line 130157
    const-string v6, "fullReducePriority"

    .line 130158
    .line 130159
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 130160
    .line 130161
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getReducePriorityByNumInSection(Ljava/lang/String;I)I

    .line 130162
    .line 130163
    .line 130164
    move-result v4

    .line 130165
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130169
    .line 130170
    .line 130171
    goto :goto_0

    .line 130172
    :cond_2
    const-string p1, "list"

    .line 130173
    .line 130174
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130175
    .line 130176
    .line 130177
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p1

    .line 130181
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seatsJson:Ljava/lang/String;

    .line 130182
    .line 130183
    return-void

    .line 130184
    :cond_3
    :goto_1
    const-string p1, ""

    .line 130185
    .line 130186
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seatsJson:Ljava/lang/String;

    .line 130187
    .line 130188
    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->seqNo:Ljava/lang/String;

    return-void
.end method

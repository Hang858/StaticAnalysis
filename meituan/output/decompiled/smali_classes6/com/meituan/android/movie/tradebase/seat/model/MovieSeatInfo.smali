.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Layer;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$UserInfo;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSectionSeat;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatHall;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$AdReport;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$FireworkDetail;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;,
        Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;
    }
.end annotation


# static fields
.field public static final EMPTY_SEAT:Ljava/lang/String; = "E"

.field public static final LANG_WARN:I = 0x1

.field public static final SHARE_URL:Ljava/lang/String; = "http://maoyan.com/s/show/seats/%s"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cinema:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;

.field public content:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;

.field public hall:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatHall;

.field public labelResource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;",
            ">;"
        }
    .end annotation
.end field

.field public layer:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Layer;

.field public movie:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;

.field public preLimit:I

.field public price:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;",
            ">;"
        }
    .end annotation
.end field

.field public relatedShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;",
            ">;"
        }
    .end annotation
.end field

.field public reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

.field public seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

.field public show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

.field public user:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$UserInfo;

.field public viewingStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f4d98af7f5f3530L    # -6.31683994135625E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancleSeatByBean(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc9657b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130029
    .line 130030
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130035
    .line 130036
    if-eqz v4, :cond_5

    .line 130037
    .line 130038
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130039
    .line 130040
    if-eqz v4, :cond_5

    .line 130041
    .line 130042
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    if-lez v4, :cond_5

    .line 130047
    .line 130048
    const/4 v4, 0x0

    .line 130049
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130050
    .line 130051
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130052
    .line 130053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130054
    .line 130055
    .line 130056
    move-result v5

    .line 130057
    if-ge v4, v5, :cond_5

    .line 130058
    .line 130059
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130060
    .line 130061
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130062
    .line 130063
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130068
    .line 130069
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    if-eqz v5, :cond_4

    .line 130076
    .line 130077
    const/4 v5, 0x0

    .line 130078
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130079
    .line 130080
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130081
    .line 130082
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v6

    .line 130086
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130087
    .line 130088
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130089
    .line 130090
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130091
    .line 130092
    .line 130093
    move-result v6

    .line 130094
    if-ge v5, v6, :cond_4

    .line 130095
    .line 130096
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130097
    .line 130098
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130099
    .line 130100
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v6

    .line 130104
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130105
    .line 130106
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130107
    .line 130108
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v6

    .line 130112
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130113
    .line 130114
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v6

    .line 130120
    if-eqz v6, :cond_3

    .line 130121
    .line 130122
    const/4 v6, 0x0

    .line 130123
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130124
    .line 130125
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130126
    .line 130127
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v7

    .line 130131
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130132
    .line 130133
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130134
    .line 130135
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v7

    .line 130139
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130140
    .line 130141
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130142
    .line 130143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130144
    .line 130145
    .line 130146
    move-result v7

    .line 130147
    if-ge v6, v7, :cond_3

    .line 130148
    .line 130149
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130150
    .line 130151
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130152
    .line 130153
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v7

    .line 130157
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130158
    .line 130159
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130160
    .line 130161
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v7

    .line 130165
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130166
    .line 130167
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130168
    .line 130169
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v7

    .line 130173
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130174
    .line 130175
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 130176
    .line 130177
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v7

    .line 130181
    if-eqz v7, :cond_2

    .line 130182
    .line 130183
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130184
    .line 130185
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130186
    .line 130187
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    move-result-object p1

    .line 130191
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130192
    .line 130193
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130194
    .line 130195
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p1

    .line 130199
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130200
    .line 130201
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130202
    .line 130203
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object p1

    .line 130207
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130208
    .line 130209
    if-eqz p1, :cond_1

    .line 130210
    .line 130211
    iput-boolean v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130212
    .line 130213
    return v0

    .line 130214
    :cond_1
    return v2

    .line 130215
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 130216
    .line 130217
    goto :goto_2

    .line 130218
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130219
    .line 130220
    goto/16 :goto_1

    .line 130221
    .line 130222
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130223
    .line 130224
    goto/16 :goto_0

    .line 130225
    .line 130226
    :cond_5
    return v2
.end method

.method public getBestArea()Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->recommendation:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;->bestArea:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBestRecommendation()Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->recommendation:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;->bestRecommendation:Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getBestSeatList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieBest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf0006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->hasRecommendation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBestRecommendation()Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;->getBestSeatList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBuyNumLimit()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->buyNumLimit:I

    :goto_0
    return v0
.end method

.method public getCinemaId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->cinema:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;->cinemaId:J

    :goto_0
    return-wide v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->cinema:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatCinema;->cinemaName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCoupleSelectSeatImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99c54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->coupleSelectSeatImages:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCoupleSelectedImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc44f75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->coupleSelectedImages:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getCoupleSoldImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x416e7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->coupleSoldImages:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getCouponInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x85968d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 130025
    .line 130026
    const-string v1, ""

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-object v1

    .line 130031
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 130036
    .line 130037
    if-eqz p1, :cond_2

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->couponInfo:Ljava/lang/String;

    .line 130040
    return-object p1

    :cond_2
    return-object v1
.end method

.method public getDefaultTitile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->content:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;->defaultTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dim:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getFirstCanSellRegion()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19dc84

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-ge v1, v2, :cond_2

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->canSell:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getForbidByIndex(I)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x936023

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-lez v0, :cond_1

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-ge p1, v0, :cond_1

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130058
    .line 130059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130060
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->forbid:Z

    return p1

    :cond_1
    return v2
.end method

.method public getForbidImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd3b97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->forbidImages:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getForbidLoverImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97e69a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->forbidCoupleImages:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getHallId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->hall:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatHall;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatHall;->hallId:J

    :goto_0
    return-wide v0
.end method

.method public getHallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->hall:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatHall;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatHall;->hallName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getIsShowRecommendation()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->recommendation:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Recommendation;->isShowRecommendation:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLabelPicImgUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5503c7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->labelResource:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->labelResource:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->labelResource:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;->picImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->labelResource:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;->picImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 100060
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->lang:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLangWarn()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->langWarn:I

    :goto_0
    return v0
.end method

.method public getMovieId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->movie:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;->movieId:J

    :goto_0
    return-wide v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e16d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->movie:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;->movieName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->movie:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatMovie;->movieName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNameByRegionIndex(I)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb949c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-lez v0, :cond_1

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-ge p1, v0, :cond_1

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130056
    .line 130057
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getNewSeatMixLegends()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fda31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->newSeatMixLegends:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getPlayFireworks(I)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x10c9ab

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconFireWorks:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-nez v0, :cond_1

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130046
    .line 130047
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconFireWorks:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-ge p1, v0, :cond_1

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130058
    .line 130059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130060
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconFireWorks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$FireworkDetail;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$FireworkDetail;->url:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getPlayFireworks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$FireworkDetail;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x287abc

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconFireWorks:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getPriceDetail(ILjava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1590c1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    move-result-object p2

    check-cast p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->getPriceDetail(I)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

    move-result-object p1

    return-object p1
.end method

.method public getRainImages()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffa598

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRains:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getReduceContentByNumInSection(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1a4edb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170033
    .line 170034
    const-string v1, ""

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170051
    .line 170052
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->seatsPrice:Ljava/util/HashMap;

    .line 170053
    .line 170054
    if-eqz v0, :cond_1

    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170063
    .line 170064
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->seatsPrice:Ljava/util/HashMap;

    .line 170065
    .line 170066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    if-eqz v0, :cond_1

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170088
    .line 170089
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->seatsPrice:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->content:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public getReduceContentBySection(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x29922d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, -0x1

    .line 170033
    const-string v2, ""

    .line 170034
    .line 170035
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-ge v1, v3, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170046
    .line 170047
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170050
    .line 170051
    if-eqz v4, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    if-eqz v4, :cond_1

    .line 170058
    .line 170059
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170066
    .line 170067
    invoke-virtual {v4, p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->getPriorityByNum(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-le v4, v0, :cond_1

    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170074
    .line 170075
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170080
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->getContentByNum(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getReducePriorityByNumInSection(Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa073e0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->seatsPrice:Ljava/util/HashMap;

    .line 170055
    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170065
    .line 170066
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->seatsPrice:Ljava/util/HashMap;

    .line 170067
    .line 170068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    const-string v3, ""

    .line 170077
    .line 170078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    if-eqz v0, :cond_1

    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170098
    .line 170099
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->seatsPrice:Ljava/util/HashMap;

    .line 170100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    iget v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->fullReducePriority:I

    :cond_1
    return v1
.end method

.method public getRegion()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x803a34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getRegionById(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4a91da

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-lez v0, :cond_2

    .line 130037
    .line 130038
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130039
    .line 130040
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-ge v1, v0, :cond_2

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130057
    .line 130058
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130067
    .line 130068
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130069
    .line 130070
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRegionNameMaxLength()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3671c4    # 4.999928E-39f

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_3

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-ge v0, v2, :cond_2

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-le v3, v1, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100069
    .line 100070
    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public getRegionNum()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82897d

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getReminder()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bded4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->defaultReminder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->defaultReminder:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getSeatFromKey(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa0f1e8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130025
    .line 130026
    const/4 v3, 0x0

    .line 130027
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130028
    .line 130029
    if-eqz v4, :cond_3

    .line 130030
    .line 130031
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130032
    .line 130033
    if-eqz v4, :cond_3

    .line 130034
    .line 130035
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    if-lez v4, :cond_3

    .line 130040
    .line 130041
    const/4 v4, 0x0

    .line 130042
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130043
    .line 130044
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130045
    .line 130046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-ge v4, v5, :cond_3

    .line 130051
    .line 130052
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130053
    .line 130054
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130061
    .line 130062
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    if-eqz v5, :cond_2

    .line 130069
    .line 130070
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130071
    .line 130072
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130073
    .line 130074
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v5

    .line 130078
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130079
    .line 130080
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130081
    .line 130082
    iget v6, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowNum:I

    .line 130083
    .line 130084
    sub-int/2addr v6, v0

    .line 130085
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v5

    .line 130089
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130090
    .line 130091
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    .line 130092
    .line 130093
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v6

    .line 130099
    if-eqz v6, :cond_2

    .line 130100
    .line 130101
    iget v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowNum:I

    .line 130102
    .line 130103
    iget v7, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowNum:I

    .line 130104
    .line 130105
    if-ne v6, v7, :cond_2

    .line 130106
    .line 130107
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 130108
    .line 130109
    if-eqz v6, :cond_2

    .line 130110
    .line 130111
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v6

    .line 130115
    if-nez v6, :cond_1

    .line 130116
    .line 130117
    goto :goto_1

    .line 130118
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-virtual {v5, v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getSeatFromKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public getSeatTypeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatTypeBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc50d16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->seatLegends:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getSections()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x6236

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->section:Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method

.method public getSelectSeatImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSelectImageBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec12db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->selectSeatImages:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getSelectedImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e292e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->selectedImages:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getSelectedPrice(ILjava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/16 v2, 0x1f25

    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    .line 170029
    .line 170030
    return-object p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->price:Ljava/util/HashMap;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const/4 p1, 0x0

    .line 170036
    return-object p1

    .line 170037
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    check-cast p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceHolder;->getSelectedPrice(I)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    return-object p1
.end method

.method public getSelectedSeatTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->lastSelectedSeat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;->selectedSeatType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSelectedSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->lastSelectedSeat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;->selectedSeats:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSelectedSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->lastSelectedSeat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$LastSelectedSeat;->selectedRegionId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSelectedSectionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x36b2ac

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->section:Ljava/util/HashMap;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130040
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->section:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->seqNo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe61bad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->seqNo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v1, v0

    const-string v0, "http://maoyan.com/s/show/seats/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->showDate:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getShowId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->showId:J

    :goto_0
    return-wide v0
.end method

.method public getShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->showTime:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSoldImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x273fd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->soldImages:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getSpecialRatio()D
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fa18b

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    if-eqz v1, :cond_7

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100032
    .line 100033
    if-eqz v1, :cond_7

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-lez v1, :cond_7

    .line 100040
    .line 100041
    move-wide v4, v2

    .line 100042
    const/4 v1, 0x0

    .line 100043
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100044
    .line 100045
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-ge v1, v6, :cond_8

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100054
    .line 100055
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 100062
    .line 100063
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 100064
    .line 100065
    if-eqz v6, :cond_6

    .line 100066
    .line 100067
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_1

    .line 100072
    .line 100073
    goto :goto_4

    .line 100074
    :cond_1
    const/4 v7, 0x0

    .line 100075
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    if-ge v7, v8, :cond_6

    .line 100080
    .line 100081
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v8

    .line 100085
    check-cast v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 100086
    .line 100087
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    if-eqz v8, :cond_5

    .line 100092
    .line 100093
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v9

    .line 100097
    if-eqz v9, :cond_2

    .line 100098
    .line 100099
    goto :goto_3

    .line 100100
    :cond_2
    const/4 v9, 0x0

    .line 100101
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v10

    .line 100105
    if-ge v9, v10, :cond_5

    .line 100106
    .line 100107
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v10

    .line 100111
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100112
    .line 100113
    if-eqz v10, :cond_3

    .line 100114
    .line 100115
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v10

    .line 100119
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100120
    .line 100121
    iget v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100122
    .line 100123
    const/4 v13, 0x1

    .line 100124
    if-ne v10, v13, :cond_3

    .line 100125
    .line 100126
    add-double/2addr v2, v11

    .line 100127
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v10

    .line 100131
    if-eqz v10, :cond_4

    .line 100132
    .line 100133
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v10

    .line 100137
    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100138
    .line 100139
    iget v10, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 100140
    .line 100141
    if-eqz v10, :cond_4

    .line 100142
    .line 100143
    add-double/2addr v4, v11

    .line 100144
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_7
    move-wide v4, v2

    .line 100154
    :cond_8
    div-double/2addr v2, v4

    .line 100155
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 100156
    .line 100157
    mul-double/2addr v2, v0

    .line 100158
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v0

    .line 100162
    return-wide v0
.end method

.method public getTipTitleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42220d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->content:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;->tipTitle:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public hasRecommendation()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x598dc5

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getIsShowRecommendation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBestRecommendation()Lcom/meituan/android/movie/tradebase/seat/model/MovieBestRecommendation;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isEmptyData()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f0d66

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->newSeatMixLegends:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isForbidRegions()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x405248

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-ge v1, v2, :cond_2

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->forbid:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isLangWarn()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->langWarn:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayFireworks()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29840f

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconFireWorks:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->doIconRainType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRelatedShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1468f9

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->relatedShow:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowTipTitleList()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd86e07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->content:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ContentText;->tipTitle:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCurrentSelectSeatRegionName(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x46bd7a

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130022
    .line 130023
    if-eqz v0, :cond_6

    .line 130024
    .line 130025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130026
    .line 130027
    if-eqz v0, :cond_6

    .line 130028
    .line 130029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-lez v0, :cond_6

    .line 130034
    .line 130035
    const/4 v0, 0x0

    .line 130036
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130037
    .line 130038
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-ge v0, v2, :cond_6

    .line 130045
    .line 130046
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130047
    .line 130048
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130055
    .line 130056
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130057
    .line 130058
    if-eqz v2, :cond_5

    .line 130059
    .line 130060
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-eqz v3, :cond_1

    .line 130065
    .line 130066
    goto :goto_4

    .line 130067
    :cond_1
    const/4 v3, 0x0

    .line 130068
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-ge v3, v4, :cond_5

    .line 130073
    .line 130074
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130079
    .line 130080
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    if-eqz v4, :cond_4

    .line 130085
    .line 130086
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-eqz v5, :cond_2

    .line 130091
    .line 130092
    goto :goto_3

    .line 130093
    :cond_2
    const/4 v5, 0x0

    .line 130094
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130095
    .line 130096
    .line 130097
    move-result v6

    .line 130098
    if-ge v5, v6, :cond_4

    .line 130099
    .line 130100
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v6

    .line 130104
    if-ne v6, p1, :cond_3

    .line 130105
    .line 130106
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130107
    .line 130108
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130109
    .line 130110
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v6

    .line 130114
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130115
    .line 130116
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 130117
    .line 130118
    iput-object v6, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 130119
    .line 130120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

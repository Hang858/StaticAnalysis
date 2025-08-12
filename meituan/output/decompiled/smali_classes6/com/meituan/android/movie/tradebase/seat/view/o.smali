.class public final Lcom/meituan/android/movie/tradebase/seat/view/o;
.super Lcom/meituan/android/movie/tradebase/seat/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/seat/view/r;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c1:Z

.field public d1:I

.field public e1:Lcom/meituan/android/movie/tradebase/seat/e;

.field public f1:[I

.field public g1:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Lcom/maoyan/android/image/service/ImageLoader;

.field public l1:I

.field public m1:Z

.field public n1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Ljava/util/List;
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

    const-wide v0, -0x62c1708b1a3b28f1L    # -8.097689914406185E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    const/4 v4, 0x1

    .line 130011
    aput-object v0, v2, v4

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v5, 0x25b6aa

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v6

    .line 130022
    if-eqz v6, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    new-array v0, v1, [I

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->f1:[I

    .line 130031
    .line 130032
    const/4 v0, -0x1

    .line 130033
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->l1:I

    .line 130034
    .line 130035
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->g1:Lrx/subjects/PublishSubject;

    .line 130040
    .line 130041
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->i1:Lrx/subjects/PublishSubject;

    .line 130046
    .line 130047
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->j1:Lrx/subjects/PublishSubject;

    .line 130052
    .line 130053
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->h1:Lrx/subjects/PublishSubject;

    .line 130058
    .line 130059
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130060
    .line 130061
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130066
    .line 130067
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->k1:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130068
    .line 130069
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 130070
    .line 130071
    aput-object p1, v0, v3

    .line 130072
    .line 130073
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v1, 0x4a7f0

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setMaxClos(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd5e12a

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130040
    .line 130041
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    .line 130042
    .line 130043
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 130044
    .line 130045
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 130050
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(FF)Z
    .locals 16

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move/from16 v0, p1

    .line 170003
    .line 170004
    move/from16 v1, p2

    .line 170005
    .line 170006
    const/4 v7, 0x2

    .line 170007
    new-array v2, v7, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v8, 0x0

    .line 170015
    aput-object v3, v2, v8

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Float;

    .line 170018
    .line 170019
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v9, 0x1

    .line 170023
    aput-object v3, v2, v9

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v4, 0x9aa3d3

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Ljava/lang/Boolean;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    return v0

    .line 170047
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-eqz v2, :cond_15

    .line 170052
    .line 170053
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170054
    .line 170055
    if-eqz v2, :cond_15

    .line 170056
    .line 170057
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-eqz v2, :cond_1

    .line 170064
    .line 170065
    goto/16 :goto_a

    .line 170066
    .line 170067
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    int-to-float v2, v2

    .line 170072
    add-float v10, v0, v2

    .line 170073
    .line 170074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    int-to-float v0, v0

    .line 170079
    add-float v11, v1, v0

    .line 170080
    .line 170081
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170082
    .line 170083
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 170084
    .line 170085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    sub-int/2addr v0, v9

    .line 170090
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170091
    .line 170092
    invoke-static {v10, v11, v8, v0, v1}, Lcom/meituan/android/movie/tradebase/util/w;->b(FFIILcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Ljava/util/List;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v12

    .line 170096
    if-eqz v12, :cond_10

    .line 170097
    .line 170098
    invoke-static {v12}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-nez v0, :cond_10

    .line 170103
    .line 170104
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    move-object v13, v0

    .line 170109
    check-cast v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170110
    .line 170111
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatCanClickType()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    const/4 v14, -0x1

    .line 170123
    sparse-switch v1, :sswitch_data_0

    .line 170124
    .line 170125
    .line 170126
    :goto_0
    const/4 v0, -0x1

    .line 170127
    goto :goto_1

    .line 170128
    :sswitch_0
    const-string v1, "lover_right_can"

    .line 170129
    .line 170130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_2

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_2
    const/4 v0, 0x2

    .line 170138
    goto :goto_1

    .line 170139
    :sswitch_1
    const-string v1, "lover_left_can"

    .line 170140
    .line 170141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    if-nez v0, :cond_3

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_3
    const/4 v0, 0x1

    .line 170149
    goto :goto_1

    .line 170150
    :sswitch_2
    const-string v1, "normal_can"

    .line 170151
    .line 170152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    if-nez v0, :cond_4

    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :cond_4
    const/4 v0, 0x0

    .line 170160
    :goto_1
    const-string v1, ""

    .line 170161
    .line 170162
    const/high16 v15, 0x40000000    # 2.0f

    .line 170163
    .line 170164
    packed-switch v0, :pswitch_data_0

    .line 170165
    .line 170166
    .line 170167
    goto/16 :goto_3

    .line 170168
    .line 170169
    :pswitch_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    if-le v0, v9, :cond_b

    .line 170174
    .line 170175
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170180
    .line 170181
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170182
    .line 170183
    invoke-virtual {v6, v13, v0, v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->r(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v0

    .line 170187
    if-eqz v0, :cond_b

    .line 170188
    .line 170189
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170190
    .line 170191
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 170192
    .line 170193
    iput-object v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 170194
    .line 170195
    iput-boolean v8, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 170196
    .line 170197
    iput-boolean v8, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 170198
    .line 170199
    iget v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->i:I

    .line 170200
    .line 170201
    if-le v2, v9, :cond_5

    .line 170202
    .line 170203
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 170204
    .line 170205
    goto :goto_2

    .line 170206
    :cond_5
    move-object v2, v1

    .line 170207
    :goto_2
    iput-object v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionName:Ljava/lang/String;

    .line 170208
    .line 170209
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 170210
    .line 170211
    iput-object v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v0

    .line 170217
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170218
    .line 170219
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170220
    .line 170221
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 170222
    .line 170223
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170230
    .line 170231
    iput-boolean v9, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 170232
    .line 170233
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v0

    .line 170237
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170238
    .line 170239
    iput-boolean v8, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 170240
    .line 170241
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170246
    .line 170247
    iget v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->i:I

    .line 170248
    .line 170249
    if-le v2, v9, :cond_6

    .line 170250
    .line 170251
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170252
    .line 170253
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 170254
    .line 170255
    :cond_6
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionName:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170262
    .line 170263
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170264
    .line 170265
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 170266
    .line 170267
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 170268
    .line 170269
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->i1:Lrx/subjects/PublishSubject;

    .line 170270
    .line 170271
    invoke-virtual {v0, v13}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170272
    .line 170273
    .line 170274
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->i1:Lrx/subjects/PublishSubject;

    .line 170275
    .line 170276
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v1

    .line 170280
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170281
    .line 170282
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170283
    .line 170284
    .line 170285
    iget-boolean v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170286
    .line 170287
    if-eqz v0, :cond_7

    .line 170288
    .line 170289
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 170290
    .line 170291
    invoke-virtual {v0, v13}, Lcom/meituan/android/movie/tradebase/seat/e;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 170292
    .line 170293
    .line 170294
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v0

    .line 170298
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170299
    .line 170300
    iget v1, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170301
    .line 170302
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170303
    .line 170304
    :cond_7
    iget-object v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 170305
    .line 170306
    const-string v1, "L"

    .line 170307
    .line 170308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v0

    .line 170312
    if-eqz v0, :cond_8

    .line 170313
    .line 170314
    iget v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 170315
    .line 170316
    iget v1, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 170317
    .line 170318
    div-float/2addr v1, v15

    .line 170319
    add-float/2addr v1, v0

    .line 170320
    iget v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 170321
    .line 170322
    iget v3, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170323
    .line 170324
    iget-boolean v4, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170325
    .line 170326
    const/4 v5, 0x1

    .line 170327
    move-object/from16 v0, p0

    .line 170328
    .line 170329
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o;->l(FFIZZ)V

    .line 170330
    .line 170331
    .line 170332
    goto :goto_3

    .line 170333
    :cond_8
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v0

    .line 170337
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170338
    .line 170339
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 170340
    .line 170341
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v1

    .line 170345
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170346
    .line 170347
    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 170348
    .line 170349
    div-float/2addr v1, v15

    .line 170350
    add-float/2addr v1, v0

    .line 170351
    iget v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 170352
    .line 170353
    iget v3, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170354
    .line 170355
    iget-boolean v4, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170356
    .line 170357
    const/4 v5, 0x1

    .line 170358
    move-object/from16 v0, p0

    .line 170359
    .line 170360
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o;->l(FFIZZ)V

    .line 170361
    .line 170362
    .line 170363
    goto :goto_3

    .line 170364
    :pswitch_1
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v0

    .line 170368
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170369
    .line 170370
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170371
    .line 170372
    invoke-virtual {v6, v0, v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->s(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z

    .line 170373
    .line 170374
    .line 170375
    move-result v0

    .line 170376
    if-eqz v0, :cond_b

    .line 170377
    .line 170378
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 170379
    .line 170380
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 170381
    .line 170382
    iput-object v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 170383
    .line 170384
    iput-boolean v9, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 170385
    .line 170386
    iput-boolean v8, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 170387
    .line 170388
    iget v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->i:I

    .line 170389
    .line 170390
    if-le v2, v9, :cond_9

    .line 170391
    .line 170392
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 170393
    .line 170394
    :cond_9
    iput-object v1, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionName:Ljava/lang/String;

    .line 170395
    .line 170396
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 170397
    .line 170398
    iput-object v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 170399
    .line 170400
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->i1:Lrx/subjects/PublishSubject;

    .line 170401
    .line 170402
    invoke-virtual {v0, v13}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170403
    .line 170404
    .line 170405
    iget-boolean v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170406
    .line 170407
    if-eqz v0, :cond_a

    .line 170408
    .line 170409
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 170410
    .line 170411
    invoke-virtual {v0, v13}, Lcom/meituan/android/movie/tradebase/seat/e;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 170412
    .line 170413
    .line 170414
    :cond_a
    iget v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 170415
    .line 170416
    iget v1, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 170417
    .line 170418
    div-float/2addr v1, v15

    .line 170419
    add-float/2addr v1, v0

    .line 170420
    iget v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 170421
    .line 170422
    iget v3, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170423
    .line 170424
    iget-boolean v4, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170425
    .line 170426
    const/4 v5, 0x0

    .line 170427
    move-object/from16 v0, p0

    .line 170428
    .line 170429
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o;->l(FFIZZ)V

    .line 170430
    .line 170431
    .line 170432
    :cond_b
    :goto_3
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->o1:Ljava/util/List;

    .line 170433
    .line 170434
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v0

    .line 170438
    if-nez v0, :cond_f

    .line 170439
    .line 170440
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatSoldType()Ljava/lang/String;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v0

    .line 170444
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170448
    .line 170449
    .line 170450
    move-result v1

    .line 170451
    sparse-switch v1, :sswitch_data_1

    .line 170452
    .line 170453
    .line 170454
    :goto_4
    const/4 v7, -0x1

    .line 170455
    goto :goto_5

    .line 170456
    :sswitch_3
    const-string v1, "lover_left_sold"

    .line 170457
    .line 170458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v0

    .line 170462
    if-nez v0, :cond_e

    .line 170463
    .line 170464
    goto :goto_4

    .line 170465
    :sswitch_4
    const-string v1, "normal_sold"

    .line 170466
    .line 170467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v0

    .line 170471
    if-nez v0, :cond_c

    .line 170472
    .line 170473
    goto :goto_4

    .line 170474
    :cond_c
    const/4 v7, 0x1

    .line 170475
    goto :goto_5

    .line 170476
    :sswitch_5
    const-string v1, "lover_right_sold"

    .line 170477
    .line 170478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result v0

    .line 170482
    if-nez v0, :cond_d

    .line 170483
    .line 170484
    goto :goto_4

    .line 170485
    :cond_d
    const/4 v7, 0x0

    .line 170486
    :cond_e
    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 170487
    .line 170488
    .line 170489
    goto :goto_7

    .line 170490
    :pswitch_2
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v0

    .line 170494
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170495
    .line 170496
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/seat/view/o;->p(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v0

    .line 170500
    if-eqz v0, :cond_f

    .line 170501
    .line 170502
    iget v0, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 170503
    .line 170504
    iget v1, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 170505
    .line 170506
    div-float/2addr v1, v15

    .line 170507
    add-float/2addr v1, v0

    .line 170508
    iget v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 170509
    .line 170510
    iget v3, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170511
    .line 170512
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v0

    .line 170516
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170517
    .line 170518
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/seat/view/o;->p(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v4

    .line 170522
    const/4 v5, 0x0

    .line 170523
    move-object/from16 v0, p0

    .line 170524
    .line 170525
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o;->m(FFILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;Z)V

    .line 170526
    .line 170527
    .line 170528
    :goto_6
    const/4 v0, 0x1

    .line 170529
    goto :goto_8

    .line 170530
    :pswitch_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170531
    .line 170532
    .line 170533
    move-result v0

    .line 170534
    if-le v0, v9, :cond_f

    .line 170535
    .line 170536
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v0

    .line 170540
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170541
    .line 170542
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/seat/view/o;->p(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v0

    .line 170546
    if-eqz v0, :cond_f

    .line 170547
    .line 170548
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v0

    .line 170552
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170553
    .line 170554
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 170555
    .line 170556
    iget v1, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 170557
    .line 170558
    add-float/2addr v0, v1

    .line 170559
    iget v1, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->G:F

    .line 170560
    .line 170561
    iget v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 170562
    .line 170563
    mul-float/2addr v1, v2

    .line 170564
    div-float/2addr v1, v15

    .line 170565
    sub-float v1, v0, v1

    .line 170566
    .line 170567
    iget v2, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 170568
    .line 170569
    iget v3, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 170570
    .line 170571
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v0

    .line 170575
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170576
    .line 170577
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/seat/view/o;->p(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 170578
    .line 170579
    .line 170580
    move-result-object v4

    .line 170581
    const/4 v5, 0x1

    .line 170582
    move-object/from16 v0, p0

    .line 170583
    .line 170584
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o;->m(FFILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;Z)V

    .line 170585
    .line 170586
    .line 170587
    goto :goto_6

    .line 170588
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 170589
    :goto_8
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v1

    .line 170593
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170594
    .line 170595
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170596
    .line 170597
    goto :goto_9

    .line 170598
    :cond_10
    const/4 v0, 0x0

    .line 170599
    const/4 v1, 0x0

    .line 170600
    :goto_9
    if-nez v1, :cond_11

    .line 170601
    .line 170602
    if-eqz v0, :cond_13

    .line 170603
    .line 170604
    iget-boolean v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->c1:Z

    .line 170605
    .line 170606
    if-nez v2, :cond_13

    .line 170607
    .line 170608
    :cond_11
    iget v2, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 170609
    .line 170610
    iget v3, v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 170611
    .line 170612
    sub-float/2addr v2, v3

    .line 170613
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170614
    .line 170615
    .line 170616
    move-result v2

    .line 170617
    float-to-double v2, v2

    .line 170618
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 170619
    .line 170620
    .line 170621
    .line 170622
    .line 170623
    cmpl-double v7, v2, v4

    .line 170624
    .line 170625
    if-lez v7, :cond_12

    .line 170626
    .line 170627
    invoke-virtual {v6, v10, v11}, Lcom/meituan/android/movie/tradebase/seat/view/o;->o(FF)[F

    .line 170628
    .line 170629
    .line 170630
    move-result-object v2

    .line 170631
    aget v11, v2, v9

    .line 170632
    .line 170633
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v2

    .line 170637
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/view/p;

    .line 170638
    .line 170639
    invoke-direct {v3, v6, v11}, Lcom/meituan/android/movie/tradebase/seat/view/p;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/o;F)V

    .line 170640
    .line 170641
    .line 170642
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170643
    .line 170644
    .line 170645
    :cond_13
    if-nez v1, :cond_14

    .line 170646
    .line 170647
    if-eqz v0, :cond_15

    .line 170648
    .line 170649
    :cond_14
    const/4 v8, 0x1

    .line 170650
    :cond_15
    :goto_a
    return v8

    .line 170651
    nop

    .line 170652
    :sswitch_data_0
    .sparse-switch
        -0x4ad35f88 -> :sswitch_2
        0x330925b7 -> :sswitch_1
        0x68cd14ee -> :sswitch_0
    .end sparse-switch

    .line 170653
    .line 170654
    .line 170655
    .line 170656
    .line 170657
    .line 170658
    .line 170659
    .line 170660
    .line 170661
    .line 170662
    .line 170663
    .line 170664
    .line 170665
    .line 170666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 170667
    .line 170668
    .line 170669
    .line 170670
    .line 170671
    .line 170672
    .line 170673
    .line 170674
    .line 170675
    .line 170676
    :sswitch_data_1
    .sparse-switch
        -0x4f22fc8a -> :sswitch_5
        -0xf9116d4 -> :sswitch_4
        0x2e230bcd -> :sswitch_3
    .end sparse-switch

    .line 170677
    .line 170678
    .line 170679
    .line 170680
    .line 170681
    .line 170682
    .line 170683
    .line 170684
    .line 170685
    .line 170686
    .line 170687
    .line 170688
    .line 170689
    .line 170690
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x14ed2d

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 130026
    .line 130027
    if-nez v2, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-eqz v2, :cond_1

    .line 130034
    .line 130035
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130036
    .line 130037
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130038
    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->e(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    return-object p1

    .line 130048
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSold()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_5

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130055
    .line 130056
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/e;->g:Ljava/util/HashMap;

    .line 130057
    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130067
    .line 130068
    :cond_3
    if-eqz v0, :cond_4

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130072
    .line 130073
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa5da07

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 130026
    .line 130027
    if-nez v3, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_1

    .line 130034
    .line 130035
    iput-boolean v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130036
    .line 130037
    :cond_1
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130038
    .line 130039
    const-string v3, "L"

    .line 130040
    .line 130041
    if-eqz v2, :cond_3

    .line 130042
    .line 130043
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    if-nez v2, :cond_3

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    if-nez p1, :cond_2

    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->N:Landroid/graphics/Bitmap;

    .line 130060
    .line 130061
    :cond_2
    return-object p1

    .line 130062
    :cond_3
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 130063
    .line 130064
    if-nez v2, :cond_4

    .line 130065
    .line 130066
    return-object v1

    .line 130067
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSold()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v2

    .line 130071
    if-eqz v2, :cond_8

    .line 130072
    .line 130073
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    if-nez v2, :cond_8

    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130082
    .line 130083
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/e;->g:Ljava/util/HashMap;

    .line 130084
    .line 130085
    if-eqz v0, :cond_5

    .line 130086
    .line 130087
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    move-object v1, v0

    .line 130094
    check-cast v1, Landroid/graphics/Bitmap;

    .line 130095
    .line 130096
    :cond_5
    if-nez v1, :cond_6

    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130099
    .line 130100
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    :cond_6
    if-nez v1, :cond_7

    .line 130105
    .line 130106
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 130107
    .line 130108
    const-string v0, "LK"

    .line 130109
    .line 130110
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    move-object v1, p1

    .line 130115
    check-cast v1, Landroid/graphics/Bitmap;

    .line 130116
    .line 130117
    :cond_7
    return-object v1

    .line 130118
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isForbidden()Z

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    if-eqz v1, :cond_a

    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130125
    .line 130126
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->b(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    if-nez p1, :cond_9

    .line 130131
    .line 130132
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 130133
    .line 130134
    const-string v0, "F"

    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130141
    .line 130142
    :cond_9
    return-object p1

    .line 130143
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isForbiddenLover()Z

    .line 130144
    .line 130145
    .line 130146
    move-result v1

    .line 130147
    if-eqz v1, :cond_c

    .line 130148
    .line 130149
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130150
    .line 130151
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->c(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    if-nez p1, :cond_b

    .line 130156
    .line 130157
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 130158
    .line 130159
    const-string v0, "LF"

    .line 130160
    .line 130161
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130166
    .line 130167
    :cond_b
    return-object p1

    .line 130168
    :cond_c
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->l1:I

    .line 130169
    .line 130170
    if-le v1, v0, :cond_e

    .line 130171
    .line 130172
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    .line 130173
    .line 130174
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatShowType()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 130179
    .line 130180
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/seat/e;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v0

    .line 130184
    if-nez v0, :cond_d

    .line 130185
    .line 130186
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 130187
    .line 130188
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatShowType()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    move-object v0, p1

    .line 130197
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130198
    .line 130199
    :cond_d
    return-object v0

    .line 130200
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatShowType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getCurrentRegionId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60ac90

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getLocation()[I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->f1:[I

    return-object v0
.end method

.method public final i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdca092

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isCannotSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x709508

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_12

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    new-instance v4, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    const/4 v6, 0x0

    .line 100071
    :goto_1
    if-ge v6, v5, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v7

    .line 100077
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100078
    .line 100079
    iget-boolean v8, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100080
    .line 100081
    if-eqz v8, :cond_3

    .line 100082
    .line 100083
    iget-object v8, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v9, "N"

    .line 100086
    .line 100087
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    if-eqz v8, :cond_3

    .line 100092
    .line 100093
    iput v6, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->indexInRows:I

    .line 100094
    .line 100095
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    goto/16 :goto_b

    .line 100099
    .line 100100
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-lez v7, :cond_11

    .line 100105
    .line 100106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100111
    .line 100112
    iget v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->indexInRows:I

    .line 100113
    .line 100114
    const/4 v8, 0x1

    .line 100115
    invoke-static {v4, v8}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v9

    .line 100119
    check-cast v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100120
    .line 100121
    iget v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->indexInRows:I

    .line 100122
    .line 100123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100124
    .line 100125
    .line 100126
    move-result v10

    .line 100127
    const/4 v11, 0x0

    .line 100128
    const/4 v12, 0x2

    .line 100129
    if-lt v7, v12, :cond_4

    .line 100130
    .line 100131
    add-int/lit8 v12, v7, -0x1

    .line 100132
    .line 100133
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v12

    .line 100137
    check-cast v12, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100138
    .line 100139
    add-int/lit8 v7, v7, -0x2

    .line 100140
    .line 100141
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_4
    if-ne v7, v8, :cond_5

    .line 100149
    .line 100150
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v7

    .line 100154
    move-object v12, v7

    .line 100155
    check-cast v12, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100156
    .line 100157
    move-object v7, v11

    .line 100158
    goto :goto_2

    .line 100159
    :cond_5
    move-object v7, v11

    .line 100160
    move-object v12, v7

    .line 100161
    :goto_2
    add-int/lit8 v13, v10, -0x3

    .line 100162
    .line 100163
    if-gt v9, v13, :cond_6

    .line 100164
    .line 100165
    add-int/lit8 v10, v9, 0x1

    .line 100166
    .line 100167
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v10

    .line 100171
    move-object v11, v10

    .line 100172
    check-cast v11, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100173
    .line 100174
    add-int/lit8 v9, v9, 0x2

    .line 100175
    .line 100176
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v9

    .line 100180
    check-cast v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100181
    .line 100182
    goto :goto_3

    .line 100183
    :cond_6
    add-int/lit8 v10, v10, -0x2

    .line 100184
    .line 100185
    if-ne v9, v10, :cond_7

    .line 100186
    .line 100187
    add-int/lit8 v9, v9, 0x1

    .line 100188
    .line 100189
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v9

    .line 100193
    check-cast v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100194
    .line 100195
    move-object v14, v11

    .line 100196
    move-object v11, v9

    .line 100197
    move-object v9, v14

    .line 100198
    goto :goto_3

    .line 100199
    :cond_7
    move-object v9, v11

    .line 100200
    :goto_3
    invoke-virtual {p0, v12}, Lcom/meituan/android/movie/tradebase/seat/view/o;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v10

    .line 100204
    if-nez v10, :cond_9

    .line 100205
    .line 100206
    invoke-virtual {v12}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v10

    .line 100210
    if-nez v10, :cond_9

    .line 100211
    .line 100212
    if-eqz v7, :cond_8

    .line 100213
    .line 100214
    iget-boolean v10, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100215
    .line 100216
    if-eqz v10, :cond_8

    .line 100217
    .line 100218
    const/4 v10, 0x1

    .line 100219
    goto :goto_4

    .line 100220
    :cond_8
    const/4 v10, 0x0

    .line 100221
    :goto_4
    if-eqz v10, :cond_9

    .line 100222
    .line 100223
    goto :goto_6

    .line 100224
    :cond_9
    invoke-virtual {p0, v11}, Lcom/meituan/android/movie/tradebase/seat/view/o;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v10

    .line 100228
    if-nez v10, :cond_b

    .line 100229
    .line 100230
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v10

    .line 100234
    if-nez v10, :cond_b

    .line 100235
    .line 100236
    if-eqz v9, :cond_a

    .line 100237
    .line 100238
    iget-boolean v10, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 100239
    .line 100240
    if-eqz v10, :cond_a

    .line 100241
    .line 100242
    const/4 v10, 0x1

    .line 100243
    goto :goto_5

    .line 100244
    :cond_a
    const/4 v10, 0x0

    .line 100245
    :goto_5
    if-eqz v10, :cond_b

    .line 100246
    .line 100247
    :goto_6
    const/4 v7, 0x1

    .line 100248
    goto :goto_a

    .line 100249
    :cond_b
    invoke-virtual {p0, v12, v7}, Lcom/meituan/android/movie/tradebase/seat/view/o;->q(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v7

    .line 100253
    if-eqz v7, :cond_d

    .line 100254
    .line 100255
    invoke-virtual {p0, v11}, Lcom/meituan/android/movie/tradebase/seat/view/o;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v7

    .line 100259
    if-nez v7, :cond_c

    .line 100260
    .line 100261
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v7

    .line 100265
    if-nez v7, :cond_c

    .line 100266
    .line 100267
    const/4 v7, 0x1

    .line 100268
    goto :goto_7

    .line 100269
    :cond_c
    const/4 v7, 0x0

    .line 100270
    :goto_7
    if-eqz v7, :cond_d

    .line 100271
    .line 100272
    goto :goto_9

    .line 100273
    :cond_d
    invoke-virtual {p0, v11, v9}, Lcom/meituan/android/movie/tradebase/seat/view/o;->q(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v7

    .line 100277
    if-eqz v7, :cond_f

    .line 100278
    .line 100279
    invoke-virtual {p0, v12}, Lcom/meituan/android/movie/tradebase/seat/view/o;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v7

    .line 100283
    if-nez v7, :cond_e

    .line 100284
    .line 100285
    invoke-virtual {v12}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 100286
    .line 100287
    .line 100288
    move-result v7

    .line 100289
    if-nez v7, :cond_e

    .line 100290
    .line 100291
    goto :goto_8

    .line 100292
    :cond_e
    const/4 v8, 0x0

    .line 100293
    :goto_8
    if-eqz v8, :cond_f

    .line 100294
    .line 100295
    :goto_9
    const/4 v7, 0x2

    .line 100296
    goto :goto_a

    .line 100297
    :cond_f
    const/4 v7, 0x0

    .line 100298
    :goto_a
    if-nez v7, :cond_10

    .line 100299
    .line 100300
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_10
    move v2, v7

    goto/16 :goto_0

    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    return v2
.end method

.method public final k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;ILrx/subjects/PublishSubject;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            "I",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;)I"
        }
    .end annotation

    .line 250000
    const-string v0, "\\|"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    new-instance v3, Ljava/lang/Integer;

    .line 250009
    .line 250010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v4, 0x1

    .line 250014
    aput-object v3, v1, v4

    .line 250015
    .line 250016
    const/4 v3, 0x2

    .line 250017
    aput-object p3, v1, v3

    .line 250018
    .line 250019
    const/4 v5, 0x3

    .line 250020
    aput-object p4, v1, v5

    .line 250021
    .line 250022
    sget-object v6, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v7, 0xa62443

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v8

    .line 250031
    if-eqz v8, :cond_0

    .line 250032
    .line 250033
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p1

    .line 250037
    check-cast p1, Ljava/lang/Integer;

    .line 250038
    .line 250039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250040
    .line 250041
    .line 250042
    move-result p1

    .line 250043
    return p1

    .line 250044
    :cond_0
    if-eqz p1, :cond_11

    .line 250045
    .line 250046
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v1

    .line 250050
    if-eqz v1, :cond_11

    .line 250051
    .line 250052
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v1

    .line 250056
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250057
    .line 250058
    .line 250059
    move-result v1

    .line 250060
    if-eqz v1, :cond_1

    .line 250061
    .line 250062
    goto/16 :goto_6

    .line 250063
    .line 250064
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 250065
    .line 250066
    if-eqz v1, :cond_2

    .line 250067
    .line 250068
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 250069
    .line 250070
    if-eqz v1, :cond_2

    .line 250071
    .line 250072
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->displayAd:Z

    .line 250073
    .line 250074
    if-eqz v1, :cond_2

    .line 250075
    .line 250076
    const/4 v1, 0x1

    .line 250077
    goto :goto_0

    .line 250078
    :cond_2
    const/4 v1, 0x0

    .line 250079
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->V0:Z

    .line 250080
    .line 250081
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegionNum()I

    .line 250082
    .line 250083
    .line 250084
    move-result v1

    .line 250085
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->i:I

    .line 250086
    .line 250087
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->n1:Ljava/util/List;

    .line 250088
    .line 250089
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->viewingStatus:Ljava/util/List;

    .line 250090
    .line 250091
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->o1:Ljava/util/List;

    .line 250092
    .line 250093
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegionNum()I

    .line 250094
    .line 250095
    .line 250096
    move-result p4

    .line 250097
    if-ne p4, v4, :cond_3

    .line 250098
    .line 250099
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->hasRecommendation()Z

    .line 250100
    .line 250101
    .line 250102
    move-result p4

    .line 250103
    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->c1:Z

    .line 250104
    .line 250105
    :cond_3
    const/4 p4, -0x1

    .line 250106
    if-eq p2, p4, :cond_4

    .line 250107
    .line 250108
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegionNum()I

    .line 250109
    .line 250110
    .line 250111
    move-result v1

    .line 250112
    if-ge p2, v1, :cond_4

    .line 250113
    .line 250114
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v1

    .line 250118
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    move-result-object v1

    .line 250122
    goto :goto_1

    .line 250123
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 250124
    .line 250125
    .line 250126
    move-result-object v1

    .line 250127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250128
    .line 250129
    .line 250130
    move-result-object v1

    .line 250131
    :goto_1
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 250132
    .line 250133
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 250134
    .line 250135
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/o;->setMaxClos(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 250136
    .line 250137
    .line 250138
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 250139
    .line 250140
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->getSelectedSeatNum()I

    .line 250141
    .line 250142
    .line 250143
    move-result v1

    .line 250144
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 250145
    .line 250146
    if-nez p2, :cond_5

    .line 250147
    .line 250148
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBestArea()Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    .line 250149
    .line 250150
    .line 250151
    move-result-object p2

    .line 250152
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->k:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    .line 250153
    .line 250154
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSections()Ljava/util/HashMap;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p2

    .line 250158
    if-nez p2, :cond_6

    .line 250159
    .line 250160
    goto :goto_2

    .line 250161
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSections()Ljava/util/HashMap;

    .line 250162
    .line 250163
    .line 250164
    move-result-object p2

    .line 250165
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 250166
    .line 250167
    .line 250168
    move-result p4

    .line 250169
    :goto_2
    iput p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->l1:I

    .line 250170
    .line 250171
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSelectedSeats()Ljava/lang/String;

    .line 250172
    .line 250173
    .line 250174
    move-result-object p2

    .line 250175
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250176
    .line 250177
    .line 250178
    move-result-object p2

    .line 250179
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250180
    .line 250181
    .line 250182
    move-result-object p2

    .line 250183
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSelectedSeatTypes()Ljava/lang/String;

    .line 250184
    .line 250185
    .line 250186
    move-result-object p4

    .line 250187
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p4

    .line 250191
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250192
    .line 250193
    .line 250194
    move-result-object p4

    .line 250195
    new-instance v0, Ljava/util/HashMap;

    .line 250196
    .line 250197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250198
    .line 250199
    .line 250200
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->l:Ljava/util/HashMap;

    .line 250201
    .line 250202
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250203
    .line 250204
    .line 250205
    move-result v0

    .line 250206
    const/4 v1, 0x0

    .line 250207
    :goto_3
    if-ge v1, v0, :cond_7

    .line 250208
    .line 250209
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->l:Ljava/util/HashMap;

    .line 250210
    .line 250211
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250212
    .line 250213
    .line 250214
    move-result-object v7

    .line 250215
    check-cast v7, Ljava/lang/String;

    .line 250216
    .line 250217
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250218
    .line 250219
    .line 250220
    move-result-object v8

    .line 250221
    check-cast v8, Ljava/lang/String;

    .line 250222
    .line 250223
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250224
    .line 250225
    .line 250226
    add-int/lit8 v1, v1, 0x1

    .line 250227
    .line 250228
    goto :goto_3

    .line 250229
    :catch_0
    const/4 p2, 0x0

    .line 250230
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->l:Ljava/util/HashMap;

    .line 250231
    .line 250232
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getBuyNumLimit()I

    .line 250233
    .line 250234
    .line 250235
    move-result p2

    .line 250236
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->p:I

    .line 250237
    .line 250238
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 250239
    .line 250240
    if-eqz p2, :cond_a

    .line 250241
    .line 250242
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->watermark:Ljava/lang/String;

    .line 250243
    .line 250244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250245
    .line 250246
    .line 250247
    move-result p2

    .line 250248
    if-nez p2, :cond_a

    .line 250249
    .line 250250
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->k1:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250251
    .line 250252
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 250253
    .line 250254
    iget-object p4, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->watermark:Ljava/lang/String;

    .line 250255
    .line 250256
    new-array v0, v5, [I

    .line 250257
    .line 250258
    fill-array-data v0, :array_0

    .line 250259
    .line 250260
    .line 250261
    invoke-static {p4, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 250262
    .line 250263
    .line 250264
    move-result-object p4

    .line 250265
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/view/o$a;

    .line 250266
    .line 250267
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/seat/view/o$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/o;)V

    .line 250268
    .line 250269
    .line 250270
    invoke-interface {p2, p4, v0}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 250271
    .line 250272
    .line 250273
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 250274
    .line 250275
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->adReport:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$AdReport;

    .line 250276
    .line 250277
    if-eqz p2, :cond_a

    .line 250278
    .line 250279
    iget-object p4, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$AdReport;->cid:Ljava/lang/String;

    .line 250280
    .line 250281
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$AdReport;->viewBid:Ljava/lang/String;

    .line 250282
    .line 250283
    new-instance v1, Ljava/util/HashMap;

    .line 250284
    .line 250285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250286
    .line 250287
    .line 250288
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$AdReport;->valLab:Ljava/util/Map;

    .line 250289
    .line 250290
    if-eqz p2, :cond_8

    .line 250291
    .line 250292
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250293
    .line 250294
    .line 250295
    :cond_8
    new-instance p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 250296
    .line 250297
    invoke-direct {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 250298
    .line 250299
    .line 250300
    const-string v5, "view"

    .line 250301
    .line 250302
    iput-object v5, p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 250303
    .line 250304
    iput-object p4, p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 250305
    .line 250306
    iput-object v0, p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 250307
    .line 250308
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 250309
    .line 250310
    .line 250311
    move-result p4

    .line 250312
    if-lez p4, :cond_9

    .line 250313
    .line 250314
    iput-object v1, p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 250315
    .line 250316
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250317
    .line 250318
    .line 250319
    move-result-object p4

    .line 250320
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250321
    .line 250322
    invoke-static {p4, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 250323
    .line 250324
    .line 250325
    move-result-object p4

    .line 250326
    check-cast p4, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 250327
    .line 250328
    invoke-virtual {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 250329
    .line 250330
    .line 250331
    move-result-object p2

    .line 250332
    invoke-interface {p4, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 250333
    .line 250334
    .line 250335
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250336
    .line 250337
    .line 250338
    move-result-object p2

    .line 250339
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 250340
    .line 250341
    .line 250342
    move-result-object p2

    .line 250343
    const p4, 0x7f10131e

    .line 250344
    .line 250345
    .line 250346
    new-array v0, v4, [Ljava/lang/Object;

    .line 250347
    .line 250348
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getHallName()Ljava/lang/String;

    .line 250349
    .line 250350
    .line 250351
    move-result-object p1

    .line 250352
    aput-object p1, v0, v2

    .line 250353
    .line 250354
    invoke-virtual {p2, p4, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250355
    .line 250356
    .line 250357
    move-result-object p1

    .line 250358
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->o:Ljava/lang/String;

    .line 250359
    .line 250360
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 250361
    .line 250362
    if-nez p1, :cond_b

    .line 250363
    .line 250364
    const/4 p4, 0x0

    .line 250365
    goto :goto_5

    .line 250366
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 250367
    .line 250368
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250369
    .line 250370
    .line 250371
    move-result-object p2

    .line 250372
    const/4 p4, 0x1

    .line 250373
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250374
    .line 250375
    .line 250376
    move-result v0

    .line 250377
    if-eqz v0, :cond_f

    .line 250378
    .line 250379
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250380
    .line 250381
    .line 250382
    move-result-object v0

    .line 250383
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 250384
    .line 250385
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 250386
    .line 250387
    .line 250388
    move-result-object v1

    .line 250389
    if-eqz v1, :cond_c

    .line 250390
    .line 250391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250392
    .line 250393
    .line 250394
    move-result v5

    .line 250395
    if-nez v5, :cond_c

    .line 250396
    .line 250397
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250398
    .line 250399
    .line 250400
    move-result-object v1

    .line 250401
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250402
    .line 250403
    .line 250404
    move-result v5

    .line 250405
    if-eqz v5, :cond_c

    .line 250406
    .line 250407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250408
    .line 250409
    .line 250410
    move-result-object v5

    .line 250411
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 250412
    .line 250413
    if-eqz p4, :cond_e

    .line 250414
    .line 250415
    if-eqz v5, :cond_e

    .line 250416
    .line 250417
    iget v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 250418
    .line 250419
    if-ne v6, v4, :cond_e

    .line 250420
    .line 250421
    const/4 p4, 0x0

    .line 250422
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250423
    .line 250424
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250425
    .line 250426
    .line 250427
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    .line 250428
    .line 250429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250430
    .line 250431
    .line 250432
    const-string v7, ":"

    .line 250433
    .line 250434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250435
    .line 250436
    .line 250437
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 250438
    .line 250439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250440
    .line 250441
    .line 250442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250443
    .line 250444
    .line 250445
    move-result-object v6

    .line 250446
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->l:Ljava/util/HashMap;

    .line 250447
    .line 250448
    if-eqz v7, :cond_d

    .line 250449
    .line 250450
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250451
    .line 250452
    .line 250453
    move-result v6

    .line 250454
    if-eqz v6, :cond_d

    .line 250455
    .line 250456
    iput-boolean v4, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 250457
    .line 250458
    iput-boolean v4, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 250459
    .line 250460
    iput-boolean v2, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 250461
    .line 250462
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 250463
    .line 250464
    iput-object p4, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 250465
    .line 250466
    iput-boolean v2, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->autoSelected:Z

    .line 250467
    .line 250468
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 250469
    .line 250470
    iput-object p4, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 250471
    .line 250472
    iget p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 250473
    .line 250474
    add-int/2addr p4, v4

    .line 250475
    iput p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 250476
    .line 250477
    invoke-virtual {p3, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 250478
    .line 250479
    .line 250480
    const/4 p4, 0x0

    .line 250481
    goto :goto_4

    .line 250482
    :cond_f
    invoke-virtual {p3}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 250483
    .line 250484
    .line 250485
    :goto_5
    if-eqz p4, :cond_10

    .line 250486
    .line 250487
    return v3

    .line 250488
    :cond_10
    return v2

    .line 250489
    :cond_11
    :goto_6
    return v4

    .line 250490
    :array_0
    .array-data 4
        0xaf
        0x28
        0x3
    .end array-data
.end method

.method public final l(FFIZZ)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Float;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Float;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Byte;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Byte;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0xe48ab6

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280059
    .line 280060
    mul-float/2addr p1, v0

    .line 280061
    mul-float/2addr p2, v0

    .line 280062
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->o(FF)[F

    .line 280063
    .line 280064
    .line 280065
    move-result-object v2

    .line 280066
    new-instance p1, Landroid/os/Handler;

    .line 280067
    .line 280068
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 280069
    .line 280070
    .line 280071
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/view/o$b;

    .line 280072
    .line 280073
    move-object v0, p2

    .line 280074
    move-object v1, p0

    .line 280075
    move v3, p3

    .line 280076
    move v4, p4

    .line 280077
    move v5, p5

    .line 280078
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o$b;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/o;[FIZZ)V

    .line 280079
    .line 280080
    .line 280081
    iget p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 280082
    .line 280083
    iget p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 280084
    .line 280085
    cmpg-float p3, p3, p4

    .line 280086
    .line 280087
    if-gez p3, :cond_1

    .line 280088
    .line 280089
    const-wide/16 p3, 0x208

    .line 280090
    .line 280091
    goto :goto_0

    .line 280092
    :cond_1
    const-wide/16 p3, 0x14

    .line 280093
    .line 280094
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280095
    .line 280096
    .line 280097
    return-void
.end method

.method public final m(FFILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;Z)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Float;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Float;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p4, v0, v1

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Byte;

    .line 280031
    .line 280032
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v2, 0x297308

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v3

    .line 280047
    if-eqz v3, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280054
    .line 280055
    mul-float/2addr p1, v0

    .line 280056
    mul-float/2addr p2, v0

    .line 280057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->o(FF)[F

    .line 280058
    .line 280059
    .line 280060
    move-result-object v2

    .line 280061
    new-instance p1, Landroid/os/Handler;

    .line 280062
    .line 280063
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 280064
    .line 280065
    .line 280066
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/view/o$c;

    .line 280067
    .line 280068
    move-object v0, p2

    .line 280069
    move-object v1, p0

    .line 280070
    move v3, p3

    .line 280071
    move-object v4, p4

    .line 280072
    move v5, p5

    .line 280073
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/seat/view/o$c;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/o;[FILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;Z)V

    .line 280074
    .line 280075
    .line 280076
    iget p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 280077
    .line 280078
    iget p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 280079
    .line 280080
    cmpg-float p3, p3, p4

    .line 280081
    .line 280082
    if-gez p3, :cond_1

    .line 280083
    .line 280084
    const-wide/16 p3, 0x208

    .line 280085
    .line 280086
    goto :goto_0

    .line 280087
    :cond_1
    const-wide/16 p3, 0x14

    .line 280088
    .line 280089
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(Ljava/util/List;Lrx/subjects/PublishSubject;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;Z)Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x39721e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_a

    .line 210044
    .line 210045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210046
    .line 210047
    if-nez v0, :cond_1

    .line 210048
    .line 210049
    goto/16 :goto_3

    .line 210050
    .line 210051
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 210052
    .line 210053
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    const/4 v0, 0x0

    .line 210058
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v3

    .line 210062
    if-eqz v3, :cond_9

    .line 210063
    .line 210064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v3

    .line 210068
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210069
    .line 210070
    if-eqz v3, :cond_2

    .line 210071
    .line 210072
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210073
    .line 210074
    if-nez v5, :cond_3

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_3
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 210078
    .line 210079
    iget v6, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowNum:I

    .line 210080
    .line 210081
    sub-int/2addr v6, v2

    .line 210082
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v5

    .line 210086
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 210087
    .line 210088
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    .line 210089
    .line 210090
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 210091
    .line 210092
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210093
    .line 210094
    .line 210095
    move-result v6

    .line 210096
    if-eqz v6, :cond_2

    .line 210097
    .line 210098
    iget v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowNum:I

    .line 210099
    .line 210100
    iget v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowNum:I

    .line 210101
    .line 210102
    if-ne v6, v7, :cond_2

    .line 210103
    .line 210104
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 210105
    .line 210106
    if-eqz v6, :cond_2

    .line 210107
    .line 210108
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v6

    .line 210112
    if-nez v6, :cond_4

    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :cond_4
    iget-object v6, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 210116
    .line 210117
    invoke-virtual {v5, v6}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getSeatFromKey(Ljava/lang/String;)Ljava/util/List;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v5

    .line 210121
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 210122
    .line 210123
    .line 210124
    move-result v6

    .line 210125
    if-eqz v6, :cond_5

    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v6

    .line 210132
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210133
    .line 210134
    iget-object v7, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    .line 210135
    .line 210136
    iput-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    .line 210137
    .line 210138
    iget v7, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 210139
    .line 210140
    iput v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 210141
    .line 210142
    iget-object v7, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 210143
    .line 210144
    iput-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 210145
    .line 210146
    iput-boolean p3, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 210147
    .line 210148
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210149
    .line 210150
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 210151
    .line 210152
    iput-object v7, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 210153
    .line 210154
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 210155
    .line 210156
    iput-object v3, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 210157
    .line 210158
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatCanClickAndCancleType()Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v3

    .line 210162
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210163
    .line 210164
    .line 210165
    const/4 v7, -0x1

    .line 210166
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210167
    .line 210168
    .line 210169
    move-result v8

    .line 210170
    sparse-switch v8, :sswitch_data_0

    .line 210171
    .line 210172
    .line 210173
    goto :goto_1

    .line 210174
    :sswitch_0
    const-string v8, "lover_right_can"

    .line 210175
    .line 210176
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210177
    .line 210178
    .line 210179
    move-result v3

    .line 210180
    if-nez v3, :cond_6

    .line 210181
    .line 210182
    goto :goto_1

    .line 210183
    :cond_6
    const/4 v7, 0x2

    .line 210184
    goto :goto_1

    .line 210185
    :sswitch_1
    const-string v8, "lover_left_can"

    .line 210186
    .line 210187
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210188
    .line 210189
    .line 210190
    move-result v3

    .line 210191
    if-nez v3, :cond_7

    .line 210192
    .line 210193
    goto :goto_1

    .line 210194
    :cond_7
    const/4 v7, 0x1

    .line 210195
    goto :goto_1

    .line 210196
    :sswitch_2
    const-string v8, "normal_can"

    .line 210197
    .line 210198
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210199
    .line 210200
    .line 210201
    move-result v3

    .line 210202
    if-nez v3, :cond_8

    .line 210203
    .line 210204
    goto :goto_1

    .line 210205
    :cond_8
    const/4 v7, 0x0

    .line 210206
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 210207
    .line 210208
    .line 210209
    goto/16 :goto_0

    .line 210210
    .line 210211
    :pswitch_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210212
    .line 210213
    .line 210214
    move-result v3

    .line 210215
    if-le v3, v2, :cond_2

    .line 210216
    .line 210217
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v3

    .line 210221
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210222
    .line 210223
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210224
    .line 210225
    invoke-virtual {p0, v3, v6, v7}, Lcom/meituan/android/movie/tradebase/seat/view/o;->r(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z

    .line 210226
    .line 210227
    .line 210228
    move-result v3

    .line 210229
    if-eqz v3, :cond_2

    .line 210230
    .line 210231
    iput-boolean v1, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 210232
    .line 210233
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v0

    .line 210237
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210238
    .line 210239
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210240
    .line 210241
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 210242
    .line 210243
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 210244
    .line 210245
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210246
    .line 210247
    .line 210248
    move-result-object v0

    .line 210249
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210250
    .line 210251
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 210252
    .line 210253
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210254
    .line 210255
    .line 210256
    move-result-object v0

    .line 210257
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210258
    .line 210259
    iput-boolean p3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 210260
    .line 210261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210262
    .line 210263
    .line 210264
    move-result-object v0

    .line 210265
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210266
    .line 210267
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210268
    .line 210269
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 210270
    .line 210271
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 210272
    .line 210273
    invoke-virtual {p2, v6}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210274
    .line 210275
    .line 210276
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210277
    .line 210278
    .line 210279
    move-result-object v0

    .line 210280
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210281
    .line 210282
    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210283
    .line 210284
    .line 210285
    goto :goto_2

    .line 210286
    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210287
    .line 210288
    .line 210289
    move-result v3

    .line 210290
    if-le v3, v2, :cond_2

    .line 210291
    .line 210292
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210293
    .line 210294
    .line 210295
    move-result-object v3

    .line 210296
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210297
    .line 210298
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210299
    .line 210300
    invoke-virtual {p0, v6, v3, v7}, Lcom/meituan/android/movie/tradebase/seat/view/o;->r(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z

    .line 210301
    .line 210302
    .line 210303
    move-result v3

    .line 210304
    if-eqz v3, :cond_2

    .line 210305
    .line 210306
    iput-boolean v1, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 210307
    .line 210308
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210309
    .line 210310
    .line 210311
    move-result-object v0

    .line 210312
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210313
    .line 210314
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210315
    .line 210316
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 210317
    .line 210318
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 210319
    .line 210320
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210321
    .line 210322
    .line 210323
    move-result-object v0

    .line 210324
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210325
    .line 210326
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 210327
    .line 210328
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210329
    .line 210330
    .line 210331
    move-result-object v0

    .line 210332
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210333
    .line 210334
    iput-boolean p3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 210335
    .line 210336
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210337
    .line 210338
    .line 210339
    move-result-object v0

    .line 210340
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210341
    .line 210342
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210343
    .line 210344
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 210345
    .line 210346
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderRegionName:Ljava/lang/String;

    .line 210347
    .line 210348
    invoke-virtual {p2, v6}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210349
    .line 210350
    .line 210351
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210352
    .line 210353
    .line 210354
    move-result-object v0

    .line 210355
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210356
    .line 210357
    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210358
    .line 210359
    .line 210360
    goto :goto_2

    .line 210361
    :pswitch_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 210362
    .line 210363
    invoke-virtual {p0, v6, v3}, Lcom/meituan/android/movie/tradebase/seat/view/o;->s(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z

    .line 210364
    .line 210365
    .line 210366
    move-result v3

    .line 210367
    if-eqz v3, :cond_2

    .line 210368
    .line 210369
    iput-boolean v2, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 210370
    .line 210371
    invoke-virtual {p2, v6}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210372
    .line 210373
    .line 210374
    :goto_2
    const/4 v0, 0x1

    .line 210375
    goto/16 :goto_0

    .line 210376
    .line 210377
    :cond_9
    invoke-virtual {p2}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 210378
    .line 210379
    .line 210380
    return v0

    .line 210381
    :cond_a
    :goto_3
    return v1

    .line 210382
    :sswitch_data_0
    .sparse-switch
        -0x4ad35f88 -> :sswitch_2
        0x330925b7 -> :sswitch_1
        0x68cd14ee -> :sswitch_0
    .end sparse-switch

    .line 210383
    .line 210384
    .line 210385
    .line 210386
    .line 210387
    .line 210388
    .line 210389
    .line 210390
    .line 210391
    .line 210392
    .line 210393
    .line 210394
    .line 210395
    .line 210396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(FF)[F
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x84e519

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, [F

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    new-array v0, v0, [F

    .line 170038
    .line 170039
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 170040
    .line 170041
    int-to-float v2, v1

    .line 170042
    sub-float/2addr p1, v2

    .line 170043
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 170044
    .line 170045
    div-float/2addr p1, v2

    .line 170046
    iget v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 170047
    .line 170048
    mul-float/2addr p1, v5

    .line 170049
    int-to-float v1, v1

    .line 170050
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170051
    .line 170052
    mul-float/2addr v1, v6

    .line 170053
    add-float/2addr v1, p1

    .line 170054
    aput v1, v0, v3

    .line 170055
    .line 170056
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 170057
    .line 170058
    sub-float/2addr p2, p1

    .line 170059
    div-float/2addr p2, v2

    .line 170060
    mul-float/2addr p2, v5

    mul-float/2addr p1, v6

    add-float/2addr p1, p2

    aput p1, v0, v4

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0xc51e9a

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    .line 280059
    .line 280060
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->d1:I

    .line 280061
    .line 280062
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->f1:[I

    .line 280063
    .line 280064
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280065
    .line 280066
    .line 280067
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/movie/tradebase/seat/view/r;->onLayout(ZIIII)V

    .line 280068
    .line 280069
    .line 280070
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5573ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final p(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7a6c78

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->o1:Ljava/util/List;

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->o1:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 130049
    .line 130050
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatNo:Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->seatNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xacdb83

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/o;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x8e96f7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    const/4 v4, -0x1

    .line 210039
    if-eqz v0, :cond_2

    .line 210040
    .line 210041
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setSelected(Z)V

    .line 210042
    .line 210043
    .line 210044
    iput v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 210045
    .line 210046
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p2, v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setSelected(Z)V

    .line 210050
    .line 210051
    .line 210052
    iput v2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 210053
    .line 210054
    invoke-virtual {p2, v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 210055
    .line 210056
    .line 210057
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 210058
    .line 210059
    sub-int/2addr p1, v3

    .line 210060
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 210061
    .line 210062
    if-nez p1, :cond_1

    .line 210063
    .line 210064
    const-string p1, ""

    .line 210065
    .line 210066
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->n:Ljava/lang/String;

    .line 210067
    .line 210068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210069
    .line 210070
    .line 210071
    :goto_0
    const/4 v1, 0x1

    .line 210072
    const/4 v2, -0x1

    .line 210073
    goto :goto_2

    .line 210074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->n1:Ljava/util/List;

    .line 210075
    .line 210076
    if-eqz v0, :cond_3

    .line 210077
    .line 210078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    if-nez v0, :cond_3

    .line 210083
    .line 210084
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->n1:Ljava/util/List;

    .line 210085
    .line 210086
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v0

    .line 210090
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210091
    .line 210092
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 210093
    .line 210094
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 210095
    .line 210096
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result p3

    .line 210100
    xor-int/2addr p3, v2

    .line 210101
    goto :goto_1

    .line 210102
    :cond_3
    const/4 p3, 0x0

    .line 210103
    :goto_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 210104
    .line 210105
    iget v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->p:I

    .line 210106
    .line 210107
    sub-int/2addr v5, v2

    .line 210108
    if-ge v0, v5, :cond_5

    .line 210109
    .line 210110
    if-eqz p3, :cond_4

    .line 210111
    .line 210112
    goto :goto_2

    .line 210113
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 210114
    .line 210115
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->n:Ljava/lang/String;

    .line 210116
    .line 210117
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setSelected(Z)V

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p2, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setSelected(Z)V

    .line 210121
    .line 210122
    .line 210123
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 210124
    .line 210125
    add-int/2addr p1, v3

    .line 210126
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 210127
    .line 210128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210129
    .line 210130
    .line 210131
    goto :goto_0

    .line 210132
    :cond_5
    const/4 v2, 0x2

    .line 210133
    :goto_2
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/o0$c;

    .line 210134
    .line 210135
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/seat/o0$c;-><init>()V

    .line 210136
    .line 210137
    .line 210138
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->p:I

    .line 210139
    .line 210140
    iput p2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$c;->b:I

    .line 210141
    .line 210142
    iput v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$c;->a:I

    .line 210143
    .line 210144
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->j1:Lrx/subjects/PublishSubject;

    .line 210145
    .line 210146
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210147
    .line 210148
    .line 210149
    return v1
.end method

.method public final s(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1cc281

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    iput-boolean v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170037
    .line 170038
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->m1:Z

    .line 170039
    .line 170040
    iput v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 170041
    .line 170042
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 170043
    .line 170044
    .line 170045
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 170046
    .line 170047
    sub-int/2addr p1, v3

    .line 170048
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 170049
    .line 170050
    if-nez p1, :cond_1

    .line 170051
    .line 170052
    const-string p1, ""

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->n:Ljava/lang/String;

    .line 170055
    .line 170056
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    const/4 v0, -0x1

    .line 170060
    const/4 v2, 0x1

    .line 170061
    goto :goto_2

    .line 170062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->n1:Ljava/util/List;

    .line 170063
    .line 170064
    if-eqz v1, :cond_3

    .line 170065
    .line 170066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-nez v1, :cond_3

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->n1:Ljava/util/List;

    .line 170073
    .line 170074
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 170079
    .line 170080
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionId:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    xor-int/2addr p2, v3

    .line 170089
    goto :goto_1

    .line 170090
    :cond_3
    const/4 p2, 0x0

    .line 170091
    :goto_1
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 170092
    .line 170093
    iget v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->p:I

    .line 170094
    .line 170095
    if-ge v1, v5, :cond_5

    .line 170096
    .line 170097
    if-eqz p2, :cond_4

    .line 170098
    .line 170099
    const/4 v0, 0x1

    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    iput-boolean v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 170102
    .line 170103
    iput-boolean v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->m1:Z

    .line 170104
    .line 170105
    add-int/2addr v1, v3

    .line 170106
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 170107
    .line 170108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    :goto_2
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/o0$c;

    .line 170113
    .line 170114
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/seat/o0$c;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->p:I

    .line 170118
    .line 170119
    iput p2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$c;->b:I

    .line 170120
    .line 170121
    iput v0, p1, Lcom/meituan/android/movie/tradebase/seat/o0$c;->a:I

    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->j1:Lrx/subjects/PublishSubject;

    .line 170124
    .line 170125
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    return v2
.end method

.method public setLastSelectedSectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->n:Ljava/lang/String;

    return-void
.end method

.method public setMovieSeatResourceHelper(Lcom/meituan/android/movie/tradebase/seat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o;->e1:Lcom/meituan/android/movie/tradebase/seat/e;

    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7634d7

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Z0:Lcom/meituan/android/movie/tradebase/seat/view/r$c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 100027
    .line 100028
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->a:I

    .line 100029
    .line 100030
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->b:I

    .line 100031
    .line 100032
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->e:F

    .line 100033
    .line 100034
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 100035
    .line 100036
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->h(IIFF)Z

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 100041
    .line 100042
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 100043
    .line 100044
    sub-float/2addr v0, v1

    .line 100045
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    float-to-double v0, v0

    .line 100050
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 100051
    .line 100052
    .line 100053
    .line 100054
    .line 100055
    cmpl-double v4, v0, v2

    .line 100056
    .line 100057
    if-lez v4, :cond_2

    .line 100058
    .line 100059
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 100060
    .line 100061
    int-to-float v0, v0

    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    int-to-float v1, v1

    .line 100067
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 100068
    .line 100069
    mul-float/2addr v1, v2

    .line 100070
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 100071
    .line 100072
    sub-float/2addr v3, v2

    .line 100073
    div-float/2addr v1, v3

    .line 100074
    add-float/2addr v1, v0

    .line 100075
    float-to-int v0, v1

    .line 100076
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 100077
    .line 100078
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    int-to-float v2, v2

    .line 100083
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 100084
    .line 100085
    mul-float/2addr v2, v3

    .line 100086
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 100087
    .line 100088
    sub-float v5, v4, v3

    .line 100089
    .line 100090
    div-float/2addr v2, v5

    .line 100091
    add-float/2addr v2, v1

    .line 100092
    float-to-int v1, v2

    .line 100093
    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->h(IIFF)Z

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Z0:Lcom/meituan/android/movie/tradebase/seat/view/r$c;

    .line 100097
    .line 100098
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 100099
    .line 100100
    .line 100101
    .line 100102
    .line 100103
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->b:D

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->e()V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    :goto_0
    return-void
.end method

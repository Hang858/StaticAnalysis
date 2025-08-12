.class public final Lcom/meituan/android/movie/tradebase/home/view/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Lcom/maoyan/android/image/service/builder/d;

.field public c:Lcom/maoyan/android/image/service/builder/d;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6613e000d5b269fdL    # -8.273799500741579E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x512626

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130041
    .line 130042
    invoke-static {v2, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130047
    .line 130048
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130049
    .line 130050
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130051
    .line 130052
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    const v4, 0x7f080cb4

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130059
    .line 130060
    .line 130061
    move-result v6

    .line 130062
    iput v6, v2, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 130063
    .line 130064
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    iput v6, v2, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 130069
    .line 130070
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->b:Lcom/maoyan/android/image/service/builder/d;

    .line 130075
    .line 130076
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130077
    .line 130078
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    iput-boolean v1, v2, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    .line 130082
    .line 130083
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130084
    .line 130085
    .line 130086
    move-result v6

    .line 130087
    iput v6, v2, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 130088
    .line 130089
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    iput v4, v2, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 130094
    .line 130095
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->c:Lcom/maoyan/android/image/service/builder/d;

    .line 130100
    .line 130101
    const v2, 0x7f0c063f

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130105
    .line 130106
    .line 130107
    move-result v2

    .line 130108
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130112
    .line 130113
    .line 130114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130115
    .line 130116
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130117
    .line 130118
    .line 130119
    move-result v4

    .line 130120
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130121
    .line 130122
    .line 130123
    move-result v2

    .line 130124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130125
    .line 130126
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 130127
    .line 130128
    .line 130129
    move-result v6

    .line 130130
    invoke-virtual {p0, v4, v1, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 130131
    .line 130132
    .line 130133
    const v2, 0x7f0a1444

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130141
    .line 130142
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->d:Landroid/widget/LinearLayout;

    .line 130143
    .line 130144
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130145
    .line 130146
    aput-object p1, v2, v1

    .line 130147
    .line 130148
    aput-object v0, v2, v3

    .line 130149
    .line 130150
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130151
    .line 130152
    const v4, 0x98c5f0    # 1.4030002E-38f

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v5

    .line 130159
    if-eqz v5, :cond_1

    .line 130160
    .line 130161
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130165
    .line 130166
    aput-object p1, v0, v1

    .line 130167
    .line 130168
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130169
    .line 130170
    const v1, 0x5b8909

    .line 130171
    .line 130172
    .line 130173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v2

    .line 130177
    if-eqz v2, :cond_2

    .line 130178
    .line 130179
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130180
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x45e14a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const v0, 0x7f101f26

    .line 210033
    .line 210034
    .line 210035
    if-eqz p1, :cond_1

    .line 210036
    .line 210037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;)V
    .locals 14

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x88f373

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
    const/16 v0, 0x8

    .line 130022
    .line 130023
    if-eqz p1, :cond_b

    .line 130024
    .line 130025
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;->movieList:Ljava/util/List;

    .line 130026
    .line 130027
    if-eqz v2, :cond_b

    .line 130028
    .line 130029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    const/4 v3, 0x2

    .line 130034
    if-ge v2, v3, :cond_1

    .line 130035
    .line 130036
    goto/16 :goto_4

    .line 130037
    .line 130038
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;->movieList:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->d:Landroid/widget/LinearLayout;

    .line 130048
    .line 130049
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130050
    .line 130051
    .line 130052
    const/4 v2, 0x0

    .line 130053
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    const/4 v5, 0x0

    .line 130058
    if-ge v2, v4, :cond_a

    .line 130059
    .line 130060
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;

    .line 130065
    .line 130066
    if-nez v4, :cond_2

    .line 130067
    .line 130068
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130069
    .line 130070
    .line 130071
    return-void

    .line 130072
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    const v6, 0x7f0c0640

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130084
    .line 130085
    .line 130086
    move-result v6

    .line 130087
    invoke-virtual {v0, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    const v5, 0x7f0a280e

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v5

    .line 130098
    check-cast v5, Landroid/widget/ImageView;

    .line 130099
    .line 130100
    const v6, 0x7f0a34b1

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v6

    .line 130107
    check-cast v6, Landroid/widget/TextView;

    .line 130108
    .line 130109
    const v7, 0x7f0a03d4

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v7

    .line 130116
    check-cast v7, Landroid/widget/TextView;

    .line 130117
    .line 130118
    const v8, 0x7f0a1c3f

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v8

    .line 130125
    check-cast v8, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 130126
    .line 130127
    new-instance v9, Ljava/util/HashMap;

    .line 130128
    .line 130129
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    iget-wide v10, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->id:J

    .line 130133
    .line 130134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v10

    .line 130138
    const-string v11, "movie_id"

    .line 130139
    .line 130140
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130144
    .line 130145
    if-nez v10, :cond_3

    .line 130146
    .line 130147
    goto :goto_1

    .line 130148
    :cond_3
    iget-boolean v11, v10, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->onlyPreShow:Z

    .line 130149
    .line 130150
    if-eqz v11, :cond_4

    .line 130151
    .line 130152
    const-string v10, "point"

    .line 130153
    .line 130154
    goto :goto_2

    .line 130155
    :cond_4
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->content:Ljava/lang/String;

    .line 130156
    .line 130157
    const-string v11, "\u8d2d\u7968"

    .line 130158
    .line 130159
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v10

    .line 130163
    if-eqz v10, :cond_5

    .line 130164
    .line 130165
    const-string v10, "buy"

    .line 130166
    .line 130167
    goto :goto_2

    .line 130168
    :cond_5
    iget-object v10, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130169
    .line 130170
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->content:Ljava/lang/String;

    .line 130171
    .line 130172
    const-string v11, "\u9884\u552e"

    .line 130173
    .line 130174
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v10

    .line 130178
    if-eqz v10, :cond_6

    .line 130179
    .line 130180
    const-string v10, "book"

    .line 130181
    .line 130182
    goto :goto_2

    .line 130183
    :cond_6
    :goto_1
    const-string v10, ""

    .line 130184
    .line 130185
    :goto_2
    const-string v11, "movie_type"

    .line 130186
    .line 130187
    const-string v12, "index"

    .line 130188
    .line 130189
    invoke-static {v9, v11, v10, v2, v12}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->b:Lcom/maoyan/android/image/service/builder/d;

    .line 130193
    .line 130194
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->img:Ljava/lang/String;

    .line 130195
    .line 130196
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v11

    .line 130200
    if-nez v11, :cond_8

    .line 130201
    .line 130202
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->img:Ljava/lang/String;

    .line 130203
    .line 130204
    const-string v12, ".gif"

    .line 130205
    .line 130206
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v11

    .line 130210
    if-nez v11, :cond_7

    .line 130211
    .line 130212
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->img:Ljava/lang/String;

    .line 130213
    .line 130214
    const-string v12, ".webp"

    .line 130215
    .line 130216
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v11

    .line 130220
    if-eqz v11, :cond_8

    .line 130221
    .line 130222
    :cond_7
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->c:Lcom/maoyan/android/image/service/builder/d;

    .line 130223
    .line 130224
    :cond_8
    iget-object v11, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130225
    .line 130226
    iget-object v12, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->img:Ljava/lang/String;

    .line 130227
    .line 130228
    new-array v13, v3, [I

    .line 130229
    .line 130230
    fill-array-data v13, :array_0

    .line 130231
    .line 130232
    .line 130233
    invoke-static {v12, v13}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v12

    .line 130237
    invoke-interface {v11, v5, v12, v10}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130238
    .line 130239
    .line 130240
    const-string v5, "b_movie_1gh8dn7j_mv"

    .line 130241
    .line 130242
    invoke-virtual {p0, v1, v9, v5}, Lcom/meituan/android/movie/tradebase/home/view/y;->a(ZLjava/util/Map;Ljava/lang/String;)V

    .line 130243
    .line 130244
    .line 130245
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->nm:Ljava/lang/String;

    .line 130246
    .line 130247
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130248
    .line 130249
    .line 130250
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130251
    .line 130252
    if-eqz v5, :cond_9

    .line 130253
    .line 130254
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->content:Ljava/lang/String;

    .line 130255
    .line 130256
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130257
    .line 130258
    .line 130259
    move-result v5

    .line 130260
    if-nez v5, :cond_9

    .line 130261
    .line 130262
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130263
    .line 130264
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->color:Ljava/lang/String;

    .line 130265
    .line 130266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130267
    .line 130268
    .line 130269
    move-result v5

    .line 130270
    if-nez v5, :cond_9

    .line 130271
    .line 130272
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130273
    .line 130274
    .line 130275
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130276
    .line 130277
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->content:Ljava/lang/String;

    .line 130278
    .line 130279
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130280
    .line 130281
    .line 130282
    const/4 v5, -0x1

    .line 130283
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130284
    .line 130285
    .line 130286
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130287
    .line 130288
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->color:Ljava/lang/String;

    .line 130289
    .line 130290
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130291
    .line 130292
    .line 130293
    move-result v5

    .line 130294
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130295
    .line 130296
    .line 130297
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130298
    .line 130299
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->color:Ljava/lang/String;

    .line 130300
    .line 130301
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 130302
    .line 130303
    .line 130304
    move-result v5

    .line 130305
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 130306
    .line 130307
    .line 130308
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->showStateButton:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;

    .line 130309
    .line 130310
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$ShowStateButton;->color:Ljava/lang/String;

    .line 130311
    .line 130312
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 130313
    .line 130314
    .line 130315
    move-result v5

    .line 130316
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 130317
    .line 130318
    .line 130319
    const-string v5, "b_movie_lj3ss571_mv"

    .line 130320
    .line 130321
    invoke-virtual {p0, v1, v9, v5}, Lcom/meituan/android/movie/tradebase/home/view/y;->a(ZLjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130322
    .line 130323
    .line 130324
    goto :goto_3

    .line 130325
    :catch_0
    const/16 v5, 0x8

    .line 130326
    .line 130327
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130328
    .line 130329
    .line 130330
    goto :goto_3

    .line 130331
    :cond_9
    const/16 v5, 0x8

    .line 130332
    .line 130333
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130334
    .line 130335
    .line 130336
    :goto_3
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/w;

    .line 130337
    .line 130338
    invoke-direct {v5, p0, v9, v4}, Lcom/meituan/android/movie/tradebase/home/view/w;-><init>(Lcom/meituan/android/movie/tradebase/home/view/y;Ljava/util/Map;Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;)V

    .line 130339
    .line 130340
    .line 130341
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130342
    .line 130343
    .line 130344
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/x;

    .line 130345
    .line 130346
    invoke-direct {v5, p0, v9, v4}, Lcom/meituan/android/movie/tradebase/home/view/x;-><init>(Lcom/meituan/android/movie/tradebase/home/view/y;Ljava/util/Map;Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;)V

    .line 130347
    .line 130348
    .line 130349
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130350
    .line 130351
    .line 130352
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130353
    .line 130354
    const/4 v5, -0x2

    .line 130355
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130356
    .line 130357
    .line 130358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130359
    .line 130360
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130361
    .line 130362
    const/high16 v5, 0x40e00000    # 7.0f

    .line 130363
    .line 130364
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 130365
    .line 130366
    .line 130367
    move-result v6

    .line 130368
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130369
    .line 130370
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 130371
    .line 130372
    .line 130373
    move-result v5

    .line 130374
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130375
    .line 130376
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/y;->d:Landroid/widget/LinearLayout;

    .line 130377
    .line 130378
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130379
    .line 130380
    .line 130381
    add-int/lit8 v2, v2, 0x1

    .line 130382
    .line 130383
    const/16 v0, 0x8

    .line 130384
    .line 130385
    goto/16 :goto_0

    .line 130386
    .line 130387
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130388
    .line 130389
    .line 130390
    move-result-object p1

    .line 130391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v0

    .line 130395
    const v1, 0x7f101f26

    .line 130396
    .line 130397
    .line 130398
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v0

    .line 130402
    const-string v1, "b_movie_1rsqslw1_mv"

    .line 130403
    .line 130404
    invoke-static {p1, v1, v5, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130405
    .line 130406
    .line 130407
    return-void

    .line 130408
    :cond_b
    :goto_4
    const/16 p1, 0x8

    .line 130409
    .line 130410
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130411
    .line 130412
    .line 130413
    return-void

    .line 130414
    :array_0
    .array-data 4
        0x5a
        0x3a
    .end array-data
.end method

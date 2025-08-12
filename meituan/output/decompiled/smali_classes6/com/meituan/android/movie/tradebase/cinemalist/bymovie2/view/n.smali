.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

.field public c:Landroid/content/Context;

.field public d:Lcom/maoyan/android/image/service/ImageLoader;

.field public e:Lcom/maoyan/android/image/service/builder/d;

.field public f:Z

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ea8b2a7373ca2f7L    # -5.27541663438218E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;ZJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x2

    .line 280018
    aput-object v3, v0, v4

    .line 280019
    .line 280020
    new-instance v3, Ljava/lang/Long;

    .line 280021
    .line 280022
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v4, 0x3

    .line 280026
    aput-object v3, v0, v4

    .line 280027
    .line 280028
    const/4 v3, 0x4

    .line 280029
    aput-object p6, v0, v3

    .line 280030
    .line 280031
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v4, 0x41f2cc

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v5

    .line 280040
    if-eqz v5, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 280047
    .line 280048
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cellShows:Ljava/util/List;

    .line 280049
    .line 280050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->a:Ljava/util/List;

    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->c:Landroid/content/Context;

    .line 280053
    .line 280054
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->f:Z

    .line 280055
    .line 280056
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->g:J

    .line 280057
    .line 280058
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->h:Ljava/util/Map;

    .line 280059
    .line 280060
    const-class p3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 280061
    .line 280062
    invoke-static {p1, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 280067
    .line 280068
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 280069
    .line 280070
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 280071
    .line 280072
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p1

    .line 280082
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->e:Lcom/maoyan/android/image/service/builder/d;

    .line 280083
    .line 280084
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cellShows:Ljava/util/List;

    .line 280085
    .line 280086
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 280087
    .line 280088
    .line 280089
    move-result p2

    .line 280090
    if-nez p2, :cond_2

    .line 280091
    .line 280092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p1

    .line 280096
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280097
    .line 280098
    .line 280099
    move-result p2

    .line 280100
    if-eqz p2, :cond_2

    .line 280101
    .line 280102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p2

    .line 280106
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;

    .line 280107
    .line 280108
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->getShowPicImg()Ljava/lang/String;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p2

    .line 280112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280113
    .line 280114
    .line 280115
    move-result p2

    .line 280116
    if-nez p2, :cond_1

    .line 280117
    .line 280118
    const/4 v1, 0x1

    .line 280119
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->i:Z

    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7c7eec

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x506d42

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_5

    .line 170031
    .line 170032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->a:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;

    .line 170039
    .line 170040
    const/16 v3, 0x8

    .line 170041
    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170045
    .line 170046
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    goto/16 :goto_2

    .line 170050
    .line 170051
    :cond_1
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->a:Landroid/widget/FrameLayout;

    .line 170052
    .line 170053
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    const/high16 v6, 0x42a40000    # 82.0f

    .line 170058
    .line 170059
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170064
    .line 170065
    iget-boolean v6, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->i:Z

    .line 170066
    .line 170067
    if-eqz v6, :cond_2

    .line 170068
    .line 170069
    const/high16 v6, 0x428e0000    # 71.0f

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const/high16 v6, 0x42780000    # 62.0f

    .line 170073
    .line 170074
    :goto_0
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170079
    .line 170080
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->a:Landroid/widget/FrameLayout;

    .line 170081
    .line 170082
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->b:Landroid/widget/TextView;

    .line 170086
    .line 170087
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showTime:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->c:Landroid/widget/TextView;

    .line 170093
    .line 170094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->language:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    const-string v7, " "

    .line 170105
    .line 170106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->dim:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v6

    .line 170118
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;

    .line 170122
    .line 170123
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showPricePrefix:Ljava/lang/String;

    .line 170124
    .line 170125
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showPrice:Ljava/lang/String;

    .line 170126
    .line 170127
    iget-object v8, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showPriceSuffix:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieCinemaListPriceBlock2;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->getShowPicImg()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v4

    .line 170140
    if-nez v4, :cond_3

    .line 170141
    .line 170142
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->f:Landroid/widget/ImageView;

    .line 170143
    .line 170144
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170148
    .line 170149
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->f:Landroid/widget/ImageView;

    .line 170150
    .line 170151
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->getShowPicImg()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v6

    .line 170155
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->h:Lcom/maoyan/android/image/service/builder/d;

    .line 170156
    .line 170157
    invoke-interface {v4, v5, v6, v7}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_3
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->f:Landroid/widget/ImageView;

    .line 170162
    .line 170163
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170164
    .line 170165
    .line 170166
    :goto_1
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;->e:Landroid/widget/TextView;

    .line 170167
    .line 170168
    iget-boolean v5, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->nextDayFlag:Z

    .line 170169
    .line 170170
    if-eqz v5, :cond_4

    .line 170171
    .line 170172
    const/4 v3, 0x0

    .line 170173
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170174
    .line 170175
    .line 170176
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170177
    .line 170178
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170179
    .line 170180
    .line 170181
    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170182
    .line 170183
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;

    .line 170184
    .line 170185
    invoke-direct {v3, p0, v1, p2, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170189
    .line 170190
    .line 170191
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 170192
    .line 170193
    if-eqz p1, :cond_7

    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->a:Ljava/util/List;

    .line 170196
    .line 170197
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    if-eqz p1, :cond_7

    .line 170202
    .line 170203
    new-instance p1, Ljava/util/HashMap;

    .line 170204
    .line 170205
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 170209
    .line 170210
    iget v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 170211
    .line 170212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v1

    .line 170216
    const-string v2, "cinemaid"

    .line 170217
    .line 170218
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->f:Z

    .line 170222
    .line 170223
    if-eqz v1, :cond_5

    .line 170224
    .line 170225
    const/4 v1, 0x1

    .line 170226
    goto :goto_3

    .line 170227
    :cond_5
    const/4 v1, 0x2

    .line 170228
    :goto_3
    const-string v2, "click_type"

    .line 170229
    .line 170230
    const-string v3, "index"

    .line 170231
    .line 170232
    invoke-static {v1, p1, v2, p2, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170233
    .line 170234
    .line 170235
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 170236
    .line 170237
    iget v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userFeature:I

    .line 170238
    .line 170239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    const-string v2, "label"

    .line 170244
    .line 170245
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->g:J

    .line 170249
    .line 170250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v1

    .line 170254
    const-string v2, "movie_id"

    .line 170255
    .line 170256
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->a:Ljava/util/List;

    .line 170260
    .line 170261
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v1

    .line 170265
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;

    .line 170266
    .line 170267
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->seqNo:Ljava/lang/String;

    .line 170268
    .line 170269
    const-string v2, "seq_number"

    .line 170270
    .line 170271
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->a:Ljava/util/List;

    .line 170275
    .line 170276
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p2

    .line 170280
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;

    .line 170281
    .line 170282
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showLabelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    .line 170283
    .line 170284
    if-nez p2, :cond_6

    .line 170285
    .line 170286
    goto :goto_4

    .line 170287
    :cond_6
    const/4 v0, 0x1

    .line 170288
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p2

    .line 170292
    const-string v0, "style"

    .line 170293
    .line 170294
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 170298
    .line 170299
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getLabelString()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p2

    .line 170303
    const-string v0, "tag_name"

    .line 170304
    .line 170305
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->c:Landroid/content/Context;

    .line 170309
    .line 170310
    const v0, 0x7f101126

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    const-string v1, "b_movie_qzs1frge_mv"

    .line 170318
    .line 170319
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170320
    .line 170321
    .line 170322
    :cond_7
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdcbc3f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c05be

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->d:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->e:Lcom/maoyan/android/image/service/builder/d;

    .line 170056
    .line 170057
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n;->i:Z

    .line 170058
    .line 170059
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/n$a;-><init>(Landroid/view/View;Lcom/maoyan/android/image/service/ImageLoader;Lcom/maoyan/android/image/service/builder/d;Z)V

    .line 170060
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

.field public b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4882c2aad4301863L    # 2.0428287455700647E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;)V
    .locals 8

    .line 280000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object p1, v0, v2

    .line 280016
    .line 280017
    const/4 p1, 0x2

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    const/4 p1, 0x3

    .line 280021
    aput-object p5, v0, p1

    .line 280022
    .line 280023
    const/4 p1, 0x4

    .line 280024
    aput-object p6, v0, p1

    .line 280025
    .line 280026
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v3, 0xe1cb5a

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    const v0, 0x7f0c05bd

    .line 280050
    .line 280051
    .line 280052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    const v0, 0x7f0a30cf

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280068
    .line 280069
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280070
    .line 280071
    const v0, 0x7f0a0cd7

    .line 280072
    .line 280073
    .line 280074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p1

    .line 280078
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 280079
    .line 280080
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 280081
    .line 280082
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    .line 280083
    .line 280084
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280085
    .line 280086
    new-instance v3, Ljava/util/ArrayList;

    .line 280087
    .line 280088
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v4

    .line 280095
    invoke-direct {p1, v0, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;)V

    .line 280096
    .line 280097
    .line 280098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    .line 280099
    .line 280100
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280101
    .line 280102
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/CenterLinearLayoutManager;

    .line 280103
    .line 280104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v3

    .line 280108
    invoke-direct {v0, v3, v1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/CenterLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 280112
    .line 280113
    .line 280114
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280115
    .line 280116
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 280117
    .line 280118
    .line 280119
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280120
    .line 280121
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    .line 280122
    .line 280123
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 280124
    .line 280125
    .line 280126
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280127
    .line 280128
    const/4 v0, 0x0

    .line 280129
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 280130
    .line 280131
    .line 280132
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 280133
    .line 280134
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/a;

    .line 280135
    .line 280136
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;)V

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 280140
    .line 280141
    .line 280142
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 280143
    .line 280144
    move-wide v3, p2

    .line 280145
    move-object v5, p4

    .line 280146
    move-object v6, p5

    .line 280147
    move-object v7, p6

    .line 280148
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->e(JLjava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;)V

    .line 280149
    .line 280150
    .line 280151
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->d:Z

    .line 280152
    .line 280153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6414b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcc7b67

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->Z0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcffd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    return-void
.end method

.method public final d(Ljava/util/List;ILcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;I",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;",
            ")V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0x26c795

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    .line 210033
    .line 210034
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->b1(Ljava/util/List;I)V

    .line 210035
    .line 210036
    .line 210037
    if-ltz p2, :cond_1

    .line 210038
    .line 210039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    if-ge p2, p1, :cond_1

    .line 210044
    .line 210045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 210046
    .line 210047
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa60b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->f(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64f158

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->j()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->d:Z

    return p1
.end method

.method public setDateVisibility(I)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd410b6

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
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->a:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setTopLineVisibility(I)V

    .line 130034
    .line 130035
    return-void
.end method

.method public setFilterDate(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe2047

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setFilterDate(Ljava/lang/String;)V

    return-void
.end method

.method public setInterceptAllClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->d:Z

    return-void
.end method

.method public setOnShowDateSelectedListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;

    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;

    return-void
.end method

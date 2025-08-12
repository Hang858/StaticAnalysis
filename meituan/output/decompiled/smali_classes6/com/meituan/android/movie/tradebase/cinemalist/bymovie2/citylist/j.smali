.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$a;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

.field public b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x679eeef5b986d2f0L    # -2.992532193845639E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf82182

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->b:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i<",
            "*>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1ce4ad

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-nez v0, :cond_2

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130049
    .line 130050
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ef6b1

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5f622

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
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-ge p1, v0, :cond_1

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 130050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->a:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x29e1a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->getItemViewType(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eq v1, v4, :cond_6

    .line 170034
    .line 170035
    if-eq v1, v0, :cond_3

    .line 170036
    .line 170037
    const/4 v0, 0x3

    .line 170038
    if-eq v1, v0, :cond_3

    .line 170039
    .line 170040
    const/4 v0, 0x4

    .line 170041
    if-eq v1, v0, :cond_3

    .line 170042
    .line 170043
    const/4 v2, 0x5

    .line 170044
    if-eq v1, v2, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_2

    .line 170047
    .line 170048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    .line 170055
    .line 170056
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->b:Ljava/lang/Object;

    .line 170057
    .line 170058
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 170059
    .line 170060
    if-nez p2, :cond_2

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$a;

    .line 170064
    .line 170065
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$a;->a:Landroid/widget/TextView;

    .line 170066
    .line 170067
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$a;->a:Landroid/widget/TextView;

    .line 170073
    .line 170074
    new-instance v1, Lcom/meituan/android/floatlayer/core/s;

    .line 170075
    .line 170076
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170080
    .line 170081
    .line 170082
    goto/16 :goto_2

    .line 170083
    .line 170084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 170085
    .line 170086
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    .line 170091
    .line 170092
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->b:Ljava/lang/Object;

    .line 170093
    .line 170094
    check-cast p2, Ljava/util/ArrayList;

    .line 170095
    .line 170096
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_4

    .line 170101
    .line 170102
    return-void

    .line 170103
    :cond_4
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;

    .line 170104
    .line 170105
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;->a:Lcom/maoyan/android/common/view/ExpandableGridView;

    .line 170106
    .line 170107
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    if-eqz v0, :cond_5

    .line 170112
    .line 170113
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;->a:Lcom/maoyan/android/common/view/ExpandableGridView;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;->b(Ljava/util/List;)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_5
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

    .line 170126
    .line 170127
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->c:Landroid/content/Context;

    .line 170128
    .line 170129
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;-><init>(Landroid/content/Context;)V

    .line 170130
    .line 170131
    .line 170132
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

    .line 170133
    .line 170134
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;->a:Lcom/maoyan/android/common/view/ExpandableGridView;

    .line 170135
    .line 170136
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;->b(Ljava/util/List;)V

    .line 170142
    .line 170143
    .line 170144
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

    .line 170145
    .line 170146
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;->a()Lrx/Observable;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 170151
    .line 170152
    const/16 v0, 0x9

    .line 170153
    .line 170154
    invoke-direct {p2, p0, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 170166
    .line 170167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    .line 170172
    .line 170173
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->b:Ljava/lang/Object;

    .line 170174
    .line 170175
    check-cast p2, Ljava/lang/String;

    .line 170176
    .line 170177
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;

    .line 170178
    .line 170179
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;->a:Landroid/widget/TextView;

    .line 170180
    .line 170181
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170186
    .line 170187
    .line 170188
    move-result v1

    .line 170189
    if-le v1, v4, :cond_7

    .line 170190
    .line 170191
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;->a:Landroid/widget/TextView;

    .line 170192
    .line 170193
    const-string v3, "#666666"

    .line 170194
    .line 170195
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170196
    .line 170197
    .line 170198
    move-result v3

    .line 170199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170200
    .line 170201
    .line 170202
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;->a:Landroid/widget/TextView;

    .line 170203
    .line 170204
    const/high16 v3, 0x41400000    # 12.0f

    .line 170205
    .line 170206
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170210
    .line 170211
    .line 170212
    goto :goto_1

    .line 170213
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;->a:Landroid/widget/TextView;

    .line 170214
    .line 170215
    const-string v2, "#999999"

    .line 170216
    .line 170217
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170218
    .line 170219
    .line 170220
    move-result v2

    .line 170221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170222
    .line 170223
    .line 170224
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;->a:Landroid/widget/TextView;

    .line 170225
    .line 170226
    const/high16 v2, 0x41500000    # 13.0f

    .line 170227
    .line 170228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170232
    .line 170233
    .line 170234
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;->a:Landroid/widget/TextView;

    .line 170235
    .line 170236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170237
    .line 170238
    .line 170239
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x376eb2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eq p2, v4, :cond_3

    .line 170041
    .line 170042
    if-eq p2, v0, :cond_2

    .line 170043
    .line 170044
    const/4 v0, 0x3

    .line 170045
    if-eq p2, v0, :cond_2

    .line 170046
    .line 170047
    const/4 v0, 0x4

    .line 170048
    if-eq p2, v0, :cond_2

    .line 170049
    .line 170050
    const/4 v0, 0x5

    .line 170051
    if-eq p2, v0, :cond_1

    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    return-object p1

    .line 170055
    :cond_1
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$a;

    .line 170056
    .line 170057
    const v0, 0x7f0c05d0

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$a;-><init>(Landroid/view/View;)V

    .line 170069
    .line 170070
    .line 170071
    return-object p2

    .line 170072
    :cond_2
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;

    .line 170073
    .line 170074
    const v0, 0x7f0c05ce

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$b;-><init>(Landroid/view/View;)V

    .line 170086
    .line 170087
    .line 170088
    return-object p2

    .line 170089
    :cond_3
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;

    .line 170090
    const v0, 0x7f0c05cf

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

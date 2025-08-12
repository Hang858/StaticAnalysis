.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c8ecadfe311e9afL    # -7.74957863147533E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x62b81a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->a:Ljava/util/List;

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->b:Ljava/util/ArrayList;

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    new-instance p2, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->b:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->b:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->b:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e42fe

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x8b8a32

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
    goto :goto_3

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->b:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->a:Ljava/util/List;

    .line 170043
    .line 170044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_3

    .line 170053
    .line 170054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170059
    .line 170060
    if-eqz v3, :cond_2

    .line 170061
    .line 170062
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v5, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-eqz v3, :cond_2

    .line 170071
    .line 170072
    const/4 v1, 0x1

    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 170075
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;

    .line 170076
    .line 170077
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    new-array v0, v0, [Ljava/lang/Object;

    .line 170081
    .line 170082
    aput-object p2, v0, v2

    .line 170083
    .line 170084
    new-instance v5, Ljava/lang/Byte;

    .line 170085
    .line 170086
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170087
    .line 170088
    .line 170089
    aput-object v5, v0, v4

    .line 170090
    .line 170091
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const v5, 0xfc15e0

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    if-eqz v6, :cond_4

    .line 170101
    .line 170102
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_4
    if-nez p2, :cond_5

    .line 170107
    .line 170108
    const/16 v0, 0x8

    .line 170109
    .line 170110
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_5
    iput-object p2, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 170115
    .line 170116
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;->a:Landroid/widget/TextView;

    .line 170117
    .line 170118
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->name:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;->a:Landroid/widget/TextView;

    .line 170124
    .line 170125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170126
    .line 170127
    .line 170128
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;

    .line 170129
    .line 170130
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 170131
    .line 170132
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5939ee

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;

    .line 170035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

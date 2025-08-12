.class public final Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/r<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65e656679b65bd3cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8e5844

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->d:Ljava/util/TreeSet;

    .line 170033
    .line 170034
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->e:Lrx/subjects/PublishSubject;

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->Z0(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->a:Lrx/functions/Action1;

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final P()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->e:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final Z0(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcb8667

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
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieBalanceCardList()Ljava/util/List;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->b:Ljava/util/List;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedMoviePostBalanceCards()Ljava/util/List;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->c:Ljava/util/List;

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    new-instance p1, Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->c:Ljava/util/List;

    .line 130041
    .line 130042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->d:Ljava/util/TreeSet;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->c:Ljava/util/List;

    .line 130048
    .line 130049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-eqz v0, :cond_2

    .line 130058
    .line 130059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->d:Ljava/util/TreeSet;

    .line 130066
    .line 130067
    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;->accountType:I

    .line 130068
    .line 130069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130070
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ef219

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xe131d3

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
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->b:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    check-cast p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 170039
    .line 170040
    const/16 v1, 0x8

    .line 170041
    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    goto/16 :goto_2

    .line 170050
    .line 170051
    :cond_1
    iget-boolean v3, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->selected:Z

    .line 170052
    .line 170053
    const/4 v5, 0x0

    .line 170054
    if-eqz v3, :cond_2

    .line 170055
    .line 170056
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170057
    .line 170058
    const-string v6, "-\uffe5"

    .line 170059
    .line 170060
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    iget v7, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->maxDiscount:I

    .line 170065
    .line 170066
    invoke-virtual {p1, v7}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->k(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v7

    .line 170070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170081
    .line 170082
    const-string v6, "#F03D37"

    .line 170083
    .line 170084
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170097
    .line 170098
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_2
    iget-boolean v3, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->available:Z

    .line 170103
    .line 170104
    if-eqz v3, :cond_3

    .line 170105
    .line 170106
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170107
    .line 170108
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170113
    .line 170114
    const-string v4, "\u6682\u4e0d\u53ef\u7528"

    .line 170115
    .line 170116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170120
    .line 170121
    const-string v4, "#999999"

    .line 170122
    .line 170123
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170124
    .line 170125
    .line 170126
    move-result v4

    .line 170127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170131
    .line 170132
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->c:Landroid/widget/TextView;

    .line 170136
    .line 170137
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170138
    .line 170139
    .line 170140
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->a:Landroid/widget/ImageView;

    .line 170141
    .line 170142
    iget-boolean v4, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->available:Z

    .line 170143
    .line 170144
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->a:Landroid/widget/ImageView;

    .line 170148
    .line 170149
    iget-boolean v4, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->selected:Z

    .line 170150
    .line 170151
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 170152
    .line 170153
    .line 170154
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->b:Landroid/widget/TextView;

    .line 170155
    .line 170156
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->name:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170159
    .line 170160
    .line 170161
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->d:Landroid/widget/TextView;

    .line 170162
    .line 170163
    const-string v4, "\u4f59\u989d \uffe5"

    .line 170164
    .line 170165
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    iget v5, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->amount:I

    .line 170170
    .line 170171
    invoke-virtual {p1, v5}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->k(I)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v5

    .line 170175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->descriptions:Ljava/util/List;

    .line 170186
    .line 170187
    if-eqz v3, :cond_4

    .line 170188
    .line 170189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170190
    .line 170191
    .line 170192
    move-result v3

    .line 170193
    if-lez v3, :cond_4

    .line 170194
    .line 170195
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->e:Landroid/widget/LinearLayout;

    .line 170196
    .line 170197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170198
    .line 170199
    .line 170200
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->e:Landroid/widget/LinearLayout;

    .line 170201
    .line 170202
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170203
    .line 170204
    .line 170205
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170206
    .line 170207
    const/4 v3, -0x1

    .line 170208
    const/4 v4, -0x2

    .line 170209
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170210
    .line 170211
    .line 170212
    :goto_1
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->descriptions:Ljava/util/List;

    .line 170213
    .line 170214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170215
    .line 170216
    .line 170217
    move-result v3

    .line 170218
    if-ge v2, v3, :cond_5

    .line 170219
    .line 170220
    new-instance v3, Landroid/widget/TextView;

    .line 170221
    .line 170222
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->e:Landroid/widget/LinearLayout;

    .line 170223
    .line 170224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170229
    .line 170230
    .line 170231
    const/high16 v4, 0x41500000    # 13.0f

    .line 170232
    .line 170233
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170234
    .line 170235
    .line 170236
    const-string v4, "#666666"

    .line 170237
    .line 170238
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170239
    .line 170240
    .line 170241
    move-result v4

    .line 170242
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170243
    .line 170244
    .line 170245
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->e:Landroid/widget/LinearLayout;

    .line 170246
    .line 170247
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170248
    .line 170249
    .line 170250
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->descriptions:Ljava/util/List;

    .line 170251
    .line 170252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v4

    .line 170256
    check-cast v4, Ljava/lang/CharSequence;

    .line 170257
    .line 170258
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170259
    .line 170260
    .line 170261
    add-int/lit8 v2, v2, 0x1

    .line 170262
    .line 170263
    goto :goto_1

    .line 170264
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;->e:Landroid/widget/LinearLayout;

    .line 170265
    .line 170266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170267
    .line 170268
    .line 170269
    :cond_5
    :goto_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170270
    .line 170271
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;

    .line 170272
    .line 170273
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;-><init>(Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170277
    .line 170278
    .line 170279
    :goto_3
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
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x132022

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const v2, 0x7f0c062f

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.class public final Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->c:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->a:Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->b:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->a:Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->available:Z

    .line 130006
    .line 130007
    if-nez v0, :cond_2

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->c:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    .line 130010
    .line 130011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->unUsefulReason:Ljava/lang/String;

    .line 130015
    .line 130016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-nez v1, :cond_1

    .line 130021
    .line 130022
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->a:Lrx/functions/Action1;

    .line 130023
    .line 130024
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130025
    .line 130026
    .line 130027
    :cond_1
    return-void

    .line 130028
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->c:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    .line 130034
    .line 130035
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->c:Ljava/util/List;

    .line 130036
    .line 130037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_4

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->a:Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 130054
    .line 130055
    iget v2, v2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->accountType:I

    .line 130056
    .line 130057
    iget v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;->accountType:I

    .line 130058
    .line 130059
    if-eq v2, v3, :cond_3

    .line 130060
    .line 130061
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->c:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->d:Ljava/util/TreeSet;

    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->a:Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 130070
    .line 130071
    iget v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->accountType:I

    .line 130072
    .line 130073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    if-nez v0, :cond_5

    .line 130082
    .line 130083
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 130084
    .line 130085
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->a:Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 130086
    .line 130087
    iget v2, v1, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->accountType:I

    .line 130088
    .line 130089
    iget v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->preMoney:I

    .line 130090
    .line 130091
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;-><init>(II)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130095
    .line 130096
    .line 130097
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->b:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b$a;

    .line 130098
    .line 130099
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130100
    .line 130101
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v1

    .line 130105
    xor-int/lit8 v1, v1, 0x1

    .line 130106
    .line 130107
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/a;->c:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    .line 130111
    .line 130112
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->e:Lrx/subjects/PublishSubject;

    .line 130113
    .line 130114
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130115
    .line 130116
    .line 130117
    return-void
.end method

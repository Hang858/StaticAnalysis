.class public final Lcom/meituan/android/movie/tradebase/pay/view/s$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/j;
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/pay/view/s$b;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/j<",
        "Lcom/meituan/android/movie/tradebase/pay/view/s$d;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice$ReduceMoneyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/view/s$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/view/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/meituan/android/movie/tradebase/pay/view/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/s;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->i:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 130001
    .line 130002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7443fd

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
    new-instance v0, Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->g:Lrx/subjects/PublishSubject;

    .line 130038
    .line 130039
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->h:Lrx/subjects/PublishSubject;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->b:Landroid/content/Context;

    .line 130050
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/movie/tradebase/pay/view/s$b;Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7f89b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->h:Landroid/widget/ImageView;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-boolean v3, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 170030
    .line 170031
    if-eqz v3, :cond_2

    .line 170032
    .line 170033
    const v3, 0x7f080c0d

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_2
    const v3, 0x7f080c0e

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->h(Landroid/widget/ImageView;I)V

    .line 170045
    .line 170046
    .line 170047
    iget-boolean p2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->supportUnionPay:Z

    .line 170048
    .line 170049
    if-eqz p2, :cond_3

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->i:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170052
    .line 170053
    iget-boolean p2, p2, Lcom/meituan/android/movie/tradebase/pay/view/s;->d:Z

    .line 170054
    .line 170055
    if-nez p2, :cond_3

    .line 170056
    .line 170057
    const/4 v1, 0x1

    .line 170058
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->h:Landroid/widget/ImageView;

    .line 170059
    .line 170060
    invoke-static {p2, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170061
    .line 170062
    .line 170063
    if-nez v1, :cond_5

    .line 170064
    .line 170065
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->f:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170072
    .line 170073
    if-eqz v0, :cond_4

    .line 170074
    .line 170075
    move-object v0, p2

    .line 170076
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->b:Landroid/content/Context;

    .line 170079
    .line 170080
    const/high16 v2, 0x41700000    # 15.0f

    .line 170081
    .line 170082
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->f:Landroid/widget/TextView;

    .line 170090
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final b0(I)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1b5ba1

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-nez v0, :cond_2

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-lt p1, v0, :cond_1

    .line 130043
    .line 130044
    goto/16 :goto_0

    .line 130045
    .line 130046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130053
    .line 130054
    new-instance v1, Ljava/util/HashMap;

    .line 130055
    .line 130056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130060
    .line 130061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    const-string v3, "is_open"

    .line 130066
    .line 130067
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->e:J

    .line 130071
    .line 130072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    const-string v3, "cinemaid"

    .line 130077
    .line 130078
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardLifeCycleId:J

    .line 130082
    .line 130083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    const-string v4, "cardid"

    .line 130088
    .line 130089
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    const-string v5, "index"

    .line 130097
    .line 130098
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->getMgeType()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v2

    .line 130105
    const-string v6, "type"

    .line 130106
    .line 130107
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->b:Landroid/content/Context;

    .line 130111
    .line 130112
    const v7, 0x7f1003bf

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v8

    .line 130119
    const-string v9, "b_movie_click_b_7ORYz_mv"

    .line 130120
    .line 130121
    invoke-static {v2, v9, v1, v8}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->unitDesc:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v1

    .line 130130
    if-nez v1, :cond_2

    .line 130131
    .line 130132
    new-instance v1, Ljava/util/HashMap;

    .line 130133
    .line 130134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130135
    .line 130136
    .line 130137
    iget-wide v8, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->e:J

    .line 130138
    .line 130139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v2

    .line 130143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardLifeCycleId:J

    .line 130147
    .line 130148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->getMgeType()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->i:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 130170
    .line 130171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->b:Landroid/content/Context;

    .line 130176
    .line 130177
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    const-string v2, "b_movie_w6iq2m3i_mv"

    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/view/s$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->g:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74f2f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x5ae62a

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_5

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-lt p2, v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_5

    .line 170041
    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    move-object v6, v0

    .line 170049
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 170050
    .line 170051
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->a:Landroid/widget/TextView;

    .line 170052
    .line 170053
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->title:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->d:Landroid/widget/ImageView;

    .line 170059
    .line 170060
    iget-boolean v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->hasPromotion:Z

    .line 170061
    .line 170062
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->f:Landroid/widget/TextView;

    .line 170066
    .line 170067
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->unitPriceDescV2:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget-boolean v0, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->hasPromotion:Z

    .line 170073
    .line 170074
    if-eqz v0, :cond_2

    .line 170075
    .line 170076
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->g:Landroid/widget/TextView;

    .line 170077
    .line 170078
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->originalPriceDescV2:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->g:Landroid/widget/TextView;

    .line 170085
    .line 170086
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->j:Landroid/widget/TextView;

    .line 170090
    .line 170091
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->unitDesc:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->j:Landroid/widget/TextView;

    .line 170097
    .line 170098
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->unitDesc:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    xor-int/2addr v2, v3

    .line 170105
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170106
    .line 170107
    .line 170108
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->i:Landroid/widget/ImageView;

    .line 170109
    .line 170110
    iget-boolean v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->defaultShow:Z

    .line 170111
    .line 170112
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->g:Landroid/widget/TextView;

    .line 170116
    .line 170117
    if-nez v0, :cond_3

    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 170125
    .line 170126
    if-eqz v0, :cond_5

    .line 170127
    .line 170128
    iget-boolean v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->supportUnionPay:Z

    .line 170129
    .line 170130
    if-eqz v2, :cond_4

    .line 170131
    .line 170132
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->b:Landroid/content/Context;

    .line 170136
    .line 170137
    const/high16 v4, 0x41500000    # 13.0f

    .line 170138
    .line 170139
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170144
    .line 170145
    :goto_1
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->g:Landroid/widget/TextView;

    .line 170146
    .line 170147
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->f:Z

    .line 170151
    .line 170152
    if-eqz v0, :cond_6

    .line 170153
    .line 170154
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->h:Landroid/widget/ImageView;

    .line 170155
    .line 170156
    const v2, 0x7f080c32

    .line 170157
    .line 170158
    .line 170159
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170160
    .line 170161
    .line 170162
    move-result v2

    .line 170163
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->h(Landroid/widget/ImageView;I)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->h:Landroid/widget/ImageView;

    .line 170167
    .line 170168
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170169
    .line 170170
    .line 170171
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->b:Landroid/widget/TextView;

    .line 170172
    .line 170173
    const/4 v2, 0x0

    .line 170174
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170175
    .line 170176
    .line 170177
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->b:Landroid/widget/TextView;

    .line 170178
    .line 170179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->c:Landroid/widget/TextView;

    .line 170183
    .line 170184
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170185
    .line 170186
    .line 170187
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->b:Landroid/widget/TextView;

    .line 170188
    .line 170189
    const-string v1, "\u672c\u5355\u5df2\u4eab\u5f00\u5361\u4f18\u60e0"

    .line 170190
    .line 170191
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    goto/16 :goto_4

    .line 170195
    .line 170196
    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->Z0(Lcom/meituan/android/movie/tradebase/pay/view/s$b;Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->b:Landroid/widget/TextView;

    .line 170200
    .line 170201
    const-string v2, "\u5f71\u57ce\u5361\u8be6\u60c5"

    .line 170202
    .line 170203
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->d:Ljava/util/HashMap;

    .line 170207
    .line 170208
    const-wide/16 v4, 0x0

    .line 170209
    .line 170210
    const-string v2, ""

    .line 170211
    .line 170212
    if-eqz v0, :cond_7

    .line 170213
    .line 170214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    iget-wide v8, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 170220
    .line 170221
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v7

    .line 170231
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    if-eqz v0, :cond_7

    .line 170236
    .line 170237
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->d:Ljava/util/HashMap;

    .line 170238
    .line 170239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170242
    .line 170243
    .line 170244
    iget-wide v8, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 170245
    .line 170246
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v7

    .line 170256
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v0

    .line 170260
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice$ReduceMoneyInfo;

    .line 170261
    .line 170262
    iget-wide v7, v0, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice$ReduceMoneyInfo;->reduceMoney:J

    .line 170263
    .line 170264
    goto :goto_3

    .line 170265
    :cond_7
    move-wide v7, v4

    .line 170266
    :goto_3
    iget-wide v9, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->preMoney:J

    .line 170267
    .line 170268
    add-long/2addr v9, v7

    .line 170269
    cmp-long v0, v9, v4

    .line 170270
    .line 170271
    if-lez v0, :cond_8

    .line 170272
    .line 170273
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->i:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170274
    .line 170275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    const v2, 0x7f101387

    .line 170284
    .line 170285
    .line 170286
    new-array v3, v3, [Ljava/lang/Object;

    .line 170287
    .line 170288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v4

    .line 170292
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/d0;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v4

    .line 170296
    aput-object v4, v3, v1

    .line 170297
    .line 170298
    invoke-virtual {v0, v2, v3}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v0

    .line 170302
    const-string v2, "\u672c\u5355\u7acb\u51cf"

    .line 170303
    .line 170304
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v2

    .line 170308
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->c:Landroid/widget/TextView;

    .line 170309
    .line 170310
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170311
    .line 170312
    .line 170313
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->c:Landroid/widget/TextView;

    .line 170314
    .line 170315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v2

    .line 170319
    if-nez v2, :cond_9

    .line 170320
    .line 170321
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->i:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170322
    .line 170323
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/s;->d:Z

    .line 170324
    .line 170325
    if-nez v2, :cond_9

    .line 170326
    .line 170327
    const/4 v1, 0x1

    .line 170328
    :cond_9
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 170329
    .line 170330
    .line 170331
    :goto_4
    iget-boolean v0, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->supportUnionPay:Z

    .line 170332
    .line 170333
    if-eqz v0, :cond_a

    .line 170334
    .line 170335
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->e:Landroid/view/View;

    .line 170336
    .line 170337
    if-eqz v7, :cond_a

    .line 170338
    .line 170339
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->f:Z

    .line 170340
    .line 170341
    if-nez v0, :cond_a

    .line 170342
    .line 170343
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/view/r;

    .line 170344
    .line 170345
    const/4 v5, 0x0

    .line 170346
    move-object v0, v8

    .line 170347
    move-object v1, p0

    .line 170348
    move-object v2, v6

    .line 170349
    move-object v3, p1

    .line 170350
    move v4, p2

    .line 170351
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/pay/view/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170355
    .line 170356
    .line 170357
    :cond_a
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;->b:Landroid/widget/TextView;

    .line 170358
    .line 170359
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p1

    .line 170363
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p2

    .line 170367
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170368
    .line 170369
    .line 170370
    move-result-object p1

    .line 170371
    new-instance p2, Lcom/maoyan/android/adx/c;

    .line 170372
    .line 170373
    const/4 v0, 0x6

    .line 170374
    invoke-direct {p2, v6, v0}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 170375
    .line 170376
    .line 170377
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170378
    .line 170379
    .line 170380
    move-result-object p1

    .line 170381
    sget-object p2, Lcom/meituan/android/movie/tradebase/home/view/q1;->c:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 170382
    .line 170383
    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p1

    .line 170387
    new-instance p2, Lcom/meituan/android/addresscenter/address/b;

    .line 170388
    .line 170389
    const/16 v0, 0x12

    .line 170390
    .line 170391
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170395
    .line 170396
    .line 170397
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xaef6b7

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$b;

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->a:Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->a:Landroid/view/LayoutInflater;

    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->a:Landroid/view/LayoutInflater;

    .line 170047
    .line 170048
    const v2, 0x7f0c062d

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->getItemCount()I

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-le v1, p2, :cond_2

    .line 170068
    .line 170069
    const p2, 0x439e8000    # 317.0f

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    const/4 p2, -0x1

    .line 170080
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170081
    .line 170082
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170083
    .line 170084
    .line 170085
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/s$b;

    .line 170086
    .line 170087
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/pay/view/s$b;-><init>(Landroid/view/View;)V

    .line 170088
    .line 170089
    .line 170090
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.class public final Lcom/meituan/android/movie/tradebase/pay/view/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/j;
.implements Lcom/meituan/android/movie/tradebase/pay/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/s$c;,
        Lcom/meituan/android/movie/tradebase/pay/view/s$d;,
        Lcom/meituan/android/movie/tradebase/pay/view/s$b;,
        Lcom/meituan/android/movie/tradebase/pay/view/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/j<",
        "Lcom/meituan/android/movie/tradebase/pay/view/s$d;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

.field public g:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a4d7d9bfd990e61L    # -3.689723709309431E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x683399

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 130029
    .line 130030
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->g:Landroid/support/v4/util/LongSparseArray;

    .line 130034
    .line 130035
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130036
    .line 130037
    const/4 v1, 0x0

    .line 130038
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;-><init>(FF)V

    .line 130039
    .line 130040
    .line 130041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->h:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130042
    .line 130043
    const v0, 0x7f0c062c

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    const v0, 0x7f0a0755

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130063
    .line 130064
    const v0, 0x7f0a1e45

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    check-cast v0, Landroid/widget/TextView;

    .line 130072
    .line 130073
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->a:Landroid/widget/TextView;

    .line 130074
    .line 130075
    const v0, 0x7f0a23fd

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    check-cast v0, Landroid/widget/TextView;

    .line 130083
    .line 130084
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->b:Landroid/widget/TextView;

    .line 130085
    .line 130086
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 130087
    .line 130088
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/pay/view/s$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/s;)V

    .line 130089
    .line 130090
    .line 130091
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130094
    .line 130095
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130099
    .line 130100
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/c1;

    .line 130101
    .line 130102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    const/high16 v5, 0x40f00000    # 7.5f

    .line 130107
    .line 130108
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130109
    .line 130110
    .line 130111
    move-result v4

    .line 130112
    invoke-direct {v1, v4}, Lcom/meituan/android/movie/tradebase/pay/view/c1;-><init>(I)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130119
    .line 130120
    instance-of v1, v0, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 130121
    .line 130122
    if-eqz v1, :cond_1

    .line 130123
    .line 130124
    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 130125
    .line 130126
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 130127
    .line 130128
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 130129
    .line 130130
    .line 130131
    :cond_1
    const/16 v0, 0x8

    .line 130132
    .line 130133
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130134
    .line 130135
    .line 130136
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130137
    .line 130138
    aput-object p1, v0, v2

    .line 130139
    .line 130140
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130141
    .line 130142
    const v1, 0xd14b9

    .line 130143
    .line 130144
    .line 130145
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v2

    .line 130149
    if-eqz v2, :cond_2

    .line 130150
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/view/s$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebb8ce

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->h:Lrx/subjects/PublishSubject;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;",
            ">;",
            "Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;",
            "J)V"
        }
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p1, v0, v1

    .line 320005
    .line 320006
    const/4 v2, 0x1

    .line 320007
    aput-object p2, v0, v2

    .line 320008
    .line 320009
    new-instance v2, Ljava/lang/Byte;

    .line 320010
    .line 320011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v3, 0x2

    .line 320015
    aput-object v2, v0, v3

    .line 320016
    .line 320017
    new-instance v2, Ljava/lang/Byte;

    .line 320018
    .line 320019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 320020
    .line 320021
    .line 320022
    const/4 v3, 0x3

    .line 320023
    aput-object v2, v0, v3

    .line 320024
    .line 320025
    const/4 v2, 0x4

    .line 320026
    aput-object p5, v0, v2

    .line 320027
    .line 320028
    const/4 v2, 0x5

    .line 320029
    aput-object p6, v0, v2

    .line 320030
    .line 320031
    new-instance v2, Ljava/lang/Long;

    .line 320032
    .line 320033
    invoke-direct {v2, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 320034
    .line 320035
    .line 320036
    const/4 v3, 0x6

    .line 320037
    aput-object v2, v0, v3

    .line 320038
    .line 320039
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320040
    .line 320041
    const v3, 0xa2af46

    .line 320042
    .line 320043
    .line 320044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320045
    .line 320046
    .line 320047
    move-result v4

    .line 320048
    if-eqz v4, :cond_0

    .line 320049
    .line 320050
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320051
    .line 320052
    .line 320053
    return-void

    .line 320054
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->c:Ljava/lang/String;

    .line 320055
    .line 320056
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->d:Z

    .line 320057
    .line 320058
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->a:Landroid/widget/TextView;

    .line 320059
    .line 320060
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 320061
    .line 320062
    .line 320063
    if-eqz p4, :cond_1

    .line 320064
    .line 320065
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->b:Landroid/widget/TextView;

    .line 320066
    .line 320067
    const/4 p2, 0x0

    .line 320068
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320069
    .line 320070
    .line 320071
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->b:Landroid/widget/TextView;

    .line 320072
    .line 320073
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 320074
    .line 320075
    .line 320076
    goto :goto_0

    .line 320077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->c:Ljava/lang/String;

    .line 320078
    .line 320079
    if-nez p1, :cond_2

    .line 320080
    .line 320081
    goto :goto_0

    .line 320082
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->b:Landroid/widget/TextView;

    .line 320083
    .line 320084
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 320085
    .line 320086
    .line 320087
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 320088
    .line 320089
    iput-boolean p4, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->f:Z

    .line 320090
    .line 320091
    iput-wide p7, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->e:J

    .line 320092
    .line 320093
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 320094
    .line 320095
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 320096
    .line 320097
    .line 320098
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 320099
    .line 320100
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320101
    .line 320102
    .line 320103
    if-eqz p6, :cond_3

    .line 320104
    .line 320105
    iget-object p2, p6, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->cardReduceMap:Ljava/util/HashMap;

    .line 320106
    .line 320107
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->d:Ljava/util/HashMap;

    .line 320108
    .line 320109
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 320110
    .line 320111
    .line 320112
    new-instance p2, Ljava/util/HashMap;

    .line 320113
    .line 320114
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 320115
    .line 320116
    .line 320117
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->getItemCount()I

    .line 320118
    .line 320119
    .line 320120
    move-result p3

    .line 320121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320122
    .line 320123
    .line 320124
    move-result-object p3

    .line 320125
    const-string p4, "buy_count"

    .line 320126
    .line 320127
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320128
    .line 320129
    .line 320130
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->b:Landroid/content/Context;

    .line 320131
    .line 320132
    const p3, 0x7f1003bf

    .line 320133
    .line 320134
    .line 320135
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320136
    .line 320137
    .line 320138
    move-result-object p4

    .line 320139
    const-string p5, "b_movie_zj8avva7_mv"

    .line 320140
    .line 320141
    invoke-static {p1, p5, p2, p4}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 320142
    .line 320143
    .line 320144
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 320145
    .line 320146
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 320147
    .line 320148
    .line 320149
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320150
    .line 320151
    .line 320152
    new-instance p1, Ljava/util/HashMap;

    .line 320153
    .line 320154
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 320155
    .line 320156
    .line 320157
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320158
    .line 320159
    .line 320160
    move-result-object p2

    .line 320161
    const-string p4, "cinemaid"

    .line 320162
    .line 320163
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320164
    .line 320165
    .line 320166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320167
    .line 320168
    .line 320169
    move-result-object p2

    .line 320170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320171
    .line 320172
    .line 320173
    move-result-object p4

    .line 320174
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320175
    .line 320176
    .line 320177
    move-result-object p3

    .line 320178
    const-string p4, "view_b_eefLC"

    .line 320179
    invoke-static {p2, p4, p1, p3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/support/v4/util/LongSparseArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;Z)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xdc15e4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->g:Landroid/support/v4/util/LongSparseArray;

    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->c:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_3

    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    check-cast p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->g:Landroid/support/v4/util/LongSparseArray;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    iget v2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->dealId:I

    .line 170059
    .line 170060
    int-to-long v4, v2

    .line 170061
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    const/4 v0, 0x1

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    const/4 v0, 0x0

    .line 170070
    :goto_1
    iput-boolean v0, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170076
    .line 170077
    .line 170078
    :goto_2
    return-void
.end method

.method public final c0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/view/s$d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bf974

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->f:Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->g:Lrx/subjects/PublishSubject;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->g:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method public getDealsPriceInfo()Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/s;->h:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    return-object v0
.end method

.method public setOpenCouponListClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

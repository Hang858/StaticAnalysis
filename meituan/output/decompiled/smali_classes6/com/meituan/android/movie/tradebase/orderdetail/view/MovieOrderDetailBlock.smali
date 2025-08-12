.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/orderdetail/intent/a;
.implements Lcom/meituan/android/movie/tradebase/orderdetail/intent/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/meituan/android/movie/tradebase/orderdetail/intent/a<",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/orderdetail/intent/b<",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:I

.field public s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ac1359cc37524ccL    # -3.7223523208182046E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x8ec6b3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->a()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x8dacad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private setBtnOnClickListener(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x857cb0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130028
    .line 130029
    const-wide/16 v3, 0x190

    .line 130030
    .line 130031
    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 130036
    .line 130037
    invoke-direct {v5, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v0, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    new-instance v1, Lcom/meituan/android/movie/bridge/e;

    .line 130058
    .line 130059
    const/4 v5, 0x2

    .line 130060
    invoke-direct {v1, p0, p1, v5}, Lcom/meituan/android/movie/bridge/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130068
    .line 130069
    .line 130070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130071
    .line 130072
    new-instance v1, Lcom/meituan/android/floatlayer/core/o;

    .line 130073
    .line 130074
    const/4 v6, 0x4

    .line 130075
    invoke-direct {v1, p0, p1, v6}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130082
    .line 130083
    new-instance v1, Lcom/meituan/android/floatlayer/core/w;

    .line 130084
    .line 130085
    const/4 v6, 0x3

    .line 130086
    invoke-direct {v1, p0, p1, v6}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130090
    .line 130091
    .line 130092
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->b:Landroid/widget/TextView;

    .line 130093
    .line 130094
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    invoke-virtual {v0, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 130103
    .line 130104
    const/16 v6, 0x12

    .line 130105
    .line 130106
    invoke-direct {v1, p0, v6}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130114
    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->n:Landroid/widget/TextView;

    .line 130117
    .line 130118
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    invoke-virtual {v0, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    new-instance v1, Lcom/meituan/android/movie/home/v;

    .line 130127
    .line 130128
    invoke-direct {v1, p0, p1, v5}, Lcom/meituan/android/movie/home/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130136
    .line 130137
    .line 130138
    return-void
.end method

.method private setMigrateBtn(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3ae31e

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->source:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateSource;

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    const/4 v1, 0x0

    .line 130029
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->shouldDisplayMigrate()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_6

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isAllowMigrate()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    const v4, 0x7f101236

    .line 130040
    .line 130041
    .line 130042
    if-eqz v3, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    goto :goto_1

    .line 130053
    :cond_2
    if-eqz v1, :cond_3

    .line 130054
    .line 130055
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateSource;->isMigrationSucceeded()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_3

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    const v3, 0x7f10123b

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    if-eqz v1, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateSource;->isMigrationFailed()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-eqz v3, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    const v3, 0x7f10123a

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    goto :goto_1

    .line 130093
    :cond_4
    if-eqz v1, :cond_5

    .line 130094
    .line 130095
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateSource;->isMigrating()Z

    .line 130096
    .line 130097
    .line 130098
    move-result v1

    .line 130099
    if-eqz v1, :cond_5

    .line 130100
    .line 130101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    goto :goto_1

    .line 130110
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    goto :goto_1

    .line 130119
    :cond_6
    const-string v1, ""

    .line 130120
    .line 130121
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130122
    .line 130123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->shouldDisplayMigrate()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v1

    .line 130130
    if-eqz v1, :cond_7

    .line 130131
    .line 130132
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130133
    .line 130134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130135
    .line 130136
    .line 130137
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->r:I

    .line 130138
    .line 130139
    add-int/2addr v1, v0

    .line 130140
    iput v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->r:I

    .line 130141
    .line 130142
    goto :goto_2

    .line 130143
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130144
    .line 130145
    const/16 v1, 0x8

    .line 130146
    .line 130147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130148
    .line 130149
    .line 130150
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isHightLightMigrate()Z

    .line 130151
    .line 130152
    .line 130153
    move-result p1

    .line 130154
    if-eqz p1, :cond_8

    .line 130155
    .line 130156
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130157
    .line 130158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v0

    .line 130162
    const v1, 0x7f0606f4

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130166
    .line 130167
    .line 130168
    move-result v0

    .line 130169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130170
    .line 130171
    .line 130172
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130173
    .line 130174
    const v0, 0x7f080d5f

    .line 130175
    .line 130176
    .line 130177
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130178
    .line 130179
    .line 130180
    move-result v0

    .line 130181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130182
    .line 130183
    .line 130184
    goto :goto_3

    .line 130185
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130186
    .line 130187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v0

    .line 130191
    const v1, 0x7f0606d2

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130195
    .line 130196
    .line 130197
    move-result v0

    .line 130198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130199
    .line 130200
    .line 130201
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130202
    .line 130203
    const v0, 0x7f080d60

    .line 130204
    .line 130205
    .line 130206
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130207
    .line 130208
    .line 130209
    move-result v0

    .line 130210
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130211
    .line 130212
    .line 130213
    :goto_3
    return-void
.end method

.method private setRefundBtn(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe03b3d

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    .line 130022
    .line 130023
    if-eqz v1, :cond_5

    .line 130024
    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->shouldDisplayRefundInfo()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-eqz v3, :cond_5

    .line 130030
    .line 130031
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isUnrefund()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-eqz v3, :cond_2

    .line 130036
    .line 130037
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isAllowRefund()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    const v3, 0x7f101249

    .line 130042
    .line 130043
    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isRefunding()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    const v3, 0x7f10124d

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isRefundSucceeded()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-eqz v3, :cond_4

    .line 130087
    .line 130088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    const v3, 0x7f10124c

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    goto :goto_0

    .line 130100
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isRefundFailed()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    if-eqz v1, :cond_5

    .line 130105
    .line 130106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    const v3, 0x7f10124a

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    goto :goto_0

    .line 130118
    :cond_5
    const-string v1, ""

    .line 130119
    .line 130120
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130121
    .line 130122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->shouldDisplayRefund()Z

    .line 130126
    .line 130127
    .line 130128
    move-result v1

    .line 130129
    if-eqz v1, :cond_6

    .line 130130
    .line 130131
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130132
    .line 130133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130134
    .line 130135
    .line 130136
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->r:I

    .line 130137
    .line 130138
    add-int/2addr v1, v0

    .line 130139
    iput v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->r:I

    .line 130140
    .line 130141
    goto :goto_1

    .line 130142
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130143
    .line 130144
    const/16 v1, 0x8

    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130147
    .line 130148
    .line 130149
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isHightLightRefund()Z

    .line 130150
    .line 130151
    .line 130152
    move-result p1

    .line 130153
    if-eqz p1, :cond_7

    .line 130154
    .line 130155
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130156
    .line 130157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    const v1, 0x7f0606f4

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130165
    .line 130166
    .line 130167
    move-result v0

    .line 130168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130172
    .line 130173
    const v0, 0x7f080d5f

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130177
    .line 130178
    .line 130179
    move-result v0

    .line 130180
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130181
    .line 130182
    .line 130183
    goto :goto_2

    .line 130184
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130185
    .line 130186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v0

    .line 130190
    const v1, 0x7f0606d2

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130194
    .line 130195
    .line 130196
    move-result v0

    .line 130197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130198
    .line 130199
    .line 130200
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    const v0, 0x7f080d60

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method private setRefundMigrateText(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xffcea9

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
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v2

    .line 130027
    const v3, 0x7f080c92

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMigrateNote()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    const v3, 0x7f10120e

    .line 130046
    .line 130047
    .line 130048
    const/4 v4, 0x0

    .line 130049
    const/16 v5, 0x21

    .line 130050
    .line 130051
    const/16 v6, 0x20

    .line 130052
    .line 130053
    const/16 v7, 0x8

    .line 130054
    .line 130055
    if-nez v2, :cond_1

    .line 130056
    .line 130057
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMigrateNote()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v8

    .line 130063
    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130067
    .line 130068
    .line 130069
    move-result v8

    .line 130070
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130071
    .line 130072
    .line 130073
    add-int/lit8 v9, v8, 0x1

    .line 130074
    .line 130075
    invoke-virtual {v2, v0, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 130079
    .line 130080
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 130084
    .line 130085
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v8

    .line 130096
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v8

    .line 130100
    const-string v9, "b_movie_6b6mdrqa_mv"

    .line 130101
    .line 130102
    invoke-static {v2, v9, v4, v8}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 130107
    .line 130108
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130109
    .line 130110
    .line 130111
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundNote()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v2

    .line 130115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v2

    .line 130119
    if-nez v2, :cond_2

    .line 130120
    .line 130121
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 130122
    .line 130123
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundNote()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v7

    .line 130127
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130131
    .line 130132
    .line 130133
    move-result v7

    .line 130134
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130135
    .line 130136
    .line 130137
    add-int/lit8 v6, v7, 0x1

    .line 130138
    .line 130139
    invoke-virtual {v2, v0, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130140
    .line 130141
    .line 130142
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 130143
    .line 130144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130145
    .line 130146
    .line 130147
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 130148
    .line 130149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    const-string v2, "b_movie_iutwk7bd_mv"

    .line 130165
    .line 130166
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    goto :goto_1

    .line 130170
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 130171
    .line 130172
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130173
    .line 130174
    .line 130175
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundNote()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v0

    .line 130183
    if-nez v0, :cond_3

    .line 130184
    .line 130185
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMigrateNote()Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result p1

    .line 130193
    if-nez p1, :cond_3

    .line 130194
    .line 130195
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 130196
    .line 130197
    const/4 v0, 0x3

    .line 130198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130199
    .line 130200
    .line 130201
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 130202
    .line 130203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130204
    .line 130205
    .line 130206
    goto :goto_2

    .line 130207
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 130208
    .line 130209
    const/16 v0, 0x11

    .line 130210
    .line 130211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130212
    .line 130213
    .line 130214
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 130215
    .line 130216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130217
    .line 130218
    .line 130219
    :goto_2
    return-void
.end method


# virtual methods
.method public final F()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final P0()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x402de

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->t:Lrx/subjects/PublishSubject;

    .line 100023
    .line 100024
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->s:Lrx/subjects/PublishSubject;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f0c0656

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    const v0, 0x7f0a244e

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->b:Landroid/widget/TextView;

    .line 100054
    .line 100055
    const v0, 0x7f0a05f3

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->c:Landroid/widget/RelativeLayout;

    .line 100065
    .line 100066
    const v0, 0x7f0a09e5

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/TextView;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->d:Landroid/widget/TextView;

    .line 100076
    .line 100077
    const v0, 0x7f0a2a35

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100087
    .line 100088
    const v0, 0x7f0a2608

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/TextView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->f:Landroid/widget/TextView;

    .line 100098
    .line 100099
    const v0, 0x7f0a2463

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->g:Landroid/widget/TextView;

    .line 100109
    .line 100110
    const v0, 0x7f0a247d

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    check-cast v0, Landroid/widget/TextView;

    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->h:Landroid/widget/TextView;

    .line 100120
    .line 100121
    const v0, 0x7f0a2408

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Landroid/widget/TextView;

    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 100131
    .line 100132
    const v0, 0x7f0a079b

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Landroid/widget/TextView;

    .line 100140
    .line 100141
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->n:Landroid/widget/TextView;

    .line 100142
    .line 100143
    const v0, 0x7f0a2409

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Landroid/widget/TextView;

    .line 100151
    .line 100152
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->j:Landroid/widget/TextView;

    .line 100153
    .line 100154
    const v0, 0x7f0a2466

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    check-cast v0, Landroid/widget/TextView;

    .line 100162
    .line 100163
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 100164
    .line 100165
    const v0, 0x7f0a2469

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    check-cast v0, Landroid/widget/TextView;

    .line 100173
    .line 100174
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->l:Landroid/widget/TextView;

    .line 100175
    .line 100176
    const v0, 0x7f0a28ca

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100184
    .line 100185
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->m:Landroid/widget/RelativeLayout;

    .line 100186
    .line 100187
    const v0, 0x7f0a1d3e

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    check-cast v0, Landroid/widget/TextView;

    .line 100195
    .line 100196
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->o:Landroid/widget/TextView;

    .line 100197
    .line 100198
    const v0, 0x7f0a2a34

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    check-cast v0, Landroid/widget/TextView;

    .line 100206
    .line 100207
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->p:Landroid/widget/TextView;

    .line 100208
    .line 100209
    const v0, 0x7f0a0403

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100217
    .line 100218
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->q:Landroid/widget/LinearLayout;

    .line 100219
    .line 100220
    const/16 v0, 0x8

    .line 100221
    .line 100222
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100223
    .line 100224
    .line 100225
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8a12

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
    return-void

    .line 130021
    :cond_0
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->setBtnOnClickListener(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130033
    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->a:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getUniqueStatus()I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_3

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getUniqueStatus()I

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-eq v3, v0, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getUniqueStatus()I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    const/4 v4, 0x2

    .line 130054
    if-ne v3, v4, :cond_2

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->p:Landroid/widget/TextView;

    .line 130058
    .line 130059
    const-string v4, "\u5b9e\u4ed8\u91d1\u989d\uff1a"

    .line 130060
    .line 130061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->p:Landroid/widget/TextView;

    .line 130066
    .line 130067
    const-string v4, "\u5e94\u4ed8\u91d1\u989d\uff1a"

    .line 130068
    .line 130069
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130070
    .line 130071
    .line 130072
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isShowDiscountCard()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    const v4, 0x7f10120e

    .line 130077
    .line 130078
    .line 130079
    const/4 v5, 0x0

    .line 130080
    if-eqz v3, :cond_4

    .line 130081
    .line 130082
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->c:Landroid/widget/RelativeLayout;

    .line 130083
    .line 130084
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v6

    .line 130095
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v6

    .line 130099
    const-string v7, "b_movie_3zfuxvcz_mv"

    .line 130100
    .line 130101
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    goto :goto_2

    .line 130105
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->c:Landroid/widget/RelativeLayout;

    .line 130106
    .line 130107
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    :goto_2
    const-string v3, "\u672c\u5355\u4e3a{\u60a8\u8282\u7701 "

    .line 130111
    .line 130112
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMemberCardSubsidy()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v6

    .line 130120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    const-string v6, " \u5143}"

    .line 130124
    .line 130125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3

    .line 130132
    new-instance v6, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130133
    .line 130134
    invoke-direct {v6, v3}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->d:Landroid/widget/TextView;

    .line 130138
    .line 130139
    new-instance v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/t;

    .line 130140
    .line 130141
    invoke-direct {v7, p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t;-><init>(Landroid/view/ViewGroup;I)V

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v6, v3, v7}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130145
    .line 130146
    .line 130147
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->b:Landroid/widget/TextView;

    .line 130148
    .line 130149
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isShowOrderDetail()Z

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    if-eqz v6, :cond_5

    .line 130154
    .line 130155
    const/4 v6, 0x0

    .line 130156
    goto :goto_3

    .line 130157
    :cond_5
    const/16 v6, 0x8

    .line 130158
    .line 130159
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130160
    .line 130161
    .line 130162
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130163
    .line 130164
    const-string v6, "yuan"

    .line 130165
    .line 130166
    invoke-virtual {v3, v6}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceFormat(Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130170
    .line 130171
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPayMoneyAll()Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v6

    .line 130175
    invoke-virtual {v3, v6}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->f:Landroid/widget/TextView;

    .line 130179
    .line 130180
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPhoneNumber()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v6

    .line 130184
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130185
    .line 130186
    .line 130187
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->g:Landroid/widget/TextView;

    .line 130188
    .line 130189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130190
    .line 130191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130192
    .line 130193
    .line 130194
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130195
    .line 130196
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130197
    .line 130198
    .line 130199
    const-string v7, ""

    .line 130200
    .line 130201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v6

    .line 130208
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130209
    .line 130210
    .line 130211
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 130212
    .line 130213
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 130214
    .line 130215
    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130216
    .line 130217
    .line 130218
    new-instance v6, Ljava/util/Date;

    .line 130219
    .line 130220
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderTime()J

    .line 130221
    .line 130222
    .line 130223
    move-result-wide v7

    .line 130224
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 130225
    .line 130226
    .line 130227
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->h:Landroid/widget/TextView;

    .line 130228
    .line 130229
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v3

    .line 130233
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->targetMigrateSuccess()Z

    .line 130237
    .line 130238
    .line 130239
    move-result v3

    .line 130240
    if-eqz v3, :cond_6

    .line 130241
    .line 130242
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->o:Landroid/widget/TextView;

    .line 130243
    .line 130244
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130245
    .line 130246
    .line 130247
    goto :goto_4

    .line 130248
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->o:Landroid/widget/TextView;

    .line 130249
    .line 130250
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130251
    .line 130252
    .line 130253
    :goto_4
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->setRefundBtn(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130254
    .line 130255
    .line 130256
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->setMigrateBtn(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130257
    .line 130258
    .line 130259
    iget v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->r:I

    .line 130260
    .line 130261
    const/16 v6, 0x11

    .line 130262
    .line 130263
    const/high16 v7, 0x42100000    # 36.0f

    .line 130264
    .line 130265
    if-ne v3, v0, :cond_7

    .line 130266
    .line 130267
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130268
    .line 130269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v0

    .line 130273
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130274
    .line 130275
    const/4 v3, -0x1

    .line 130276
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130277
    .line 130278
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130279
    .line 130280
    .line 130281
    move-result v8

    .line 130282
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130283
    .line 130284
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130285
    .line 130286
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130287
    .line 130288
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130289
    .line 130290
    .line 130291
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130292
    .line 130293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v0

    .line 130297
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130298
    .line 130299
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130300
    .line 130301
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130302
    .line 130303
    .line 130304
    move-result v3

    .line 130305
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130306
    .line 130307
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130308
    .line 130309
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130310
    .line 130311
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130312
    .line 130313
    .line 130314
    goto :goto_5

    .line 130315
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130316
    .line 130317
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v0

    .line 130321
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130322
    .line 130323
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130324
    .line 130325
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130326
    .line 130327
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130328
    .line 130329
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130330
    .line 130331
    .line 130332
    move-result v8

    .line 130333
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130334
    .line 130335
    const/high16 v8, 0x40c00000    # 6.0f

    .line 130336
    .line 130337
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 130338
    .line 130339
    .line 130340
    move-result v9

    .line 130341
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130342
    .line 130343
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130344
    .line 130345
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->k:Landroid/widget/TextView;

    .line 130346
    .line 130347
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130348
    .line 130349
    .line 130350
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130351
    .line 130352
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v0

    .line 130356
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130357
    .line 130358
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130359
    .line 130360
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130361
    .line 130362
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 130363
    .line 130364
    .line 130365
    move-result v3

    .line 130366
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130367
    .line 130368
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 130369
    .line 130370
    .line 130371
    move-result v3

    .line 130372
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130373
    .line 130374
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130375
    .line 130376
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->i:Landroid/widget/TextView;

    .line 130377
    .line 130378
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130379
    .line 130380
    .line 130381
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->q:Landroid/widget/LinearLayout;

    .line 130382
    .line 130383
    iget v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->r:I

    .line 130384
    .line 130385
    if-nez v3, :cond_8

    .line 130386
    .line 130387
    const/16 v3, 0x8

    .line 130388
    .line 130389
    goto :goto_6

    .line 130390
    :cond_8
    const/4 v3, 0x0

    .line 130391
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130392
    .line 130393
    .line 130394
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->setRefundMigrateText(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130395
    .line 130396
    .line 130397
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isPaid()Z

    .line 130398
    .line 130399
    .line 130400
    move-result v0

    .line 130401
    if-eqz v0, :cond_a

    .line 130402
    .line 130403
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isInsuranced()Z

    .line 130404
    .line 130405
    .line 130406
    move-result v0

    .line 130407
    if-eqz v0, :cond_9

    .line 130408
    .line 130409
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->m:Landroid/widget/RelativeLayout;

    .line 130410
    .line 130411
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130412
    .line 130413
    .line 130414
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->m:Landroid/widget/RelativeLayout;

    .line 130415
    .line 130416
    new-instance v1, Lcom/meituan/android/floatlayer/core/r;

    .line 130417
    .line 130418
    const/4 v2, 0x6

    .line 130419
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130420
    .line 130421
    .line 130422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130423
    .line 130424
    .line 130425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130426
    .line 130427
    .line 130428
    move-result-object p1

    .line 130429
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v0

    .line 130433
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v0

    .line 130437
    const-string v1, "b_movie_hgubjqa2_mv"

    .line 130438
    .line 130439
    invoke-static {p1, v1, v5, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130440
    .line 130441
    .line 130442
    goto :goto_7

    .line 130443
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->m:Landroid/widget/RelativeLayout;

    .line 130444
    .line 130445
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130446
    .line 130447
    .line 130448
    goto :goto_7

    .line 130449
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->m:Landroid/widget/RelativeLayout;

    .line 130450
    .line 130451
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130452
    .line 130453
    .line 130454
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130455
    .line 130456
    .line 130457
    move-result-object p1

    .line 130458
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v0

    .line 130462
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130463
    .line 130464
    .line 130465
    move-result-object v0

    .line 130466
    const-string v1, "b_movie_v9pxqhk4_mv"

    .line 130467
    .line 130468
    invoke-static {p1, v1, v5, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130469
    .line 130470
    .line 130471
    return-void
.end method

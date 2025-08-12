.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;,
        Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/math/BigDecimal;

.field public B:Ljava/math/BigDecimal;

.field public a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public f:Landroid/view/View;

.field public g:Lrx/subscriptions/CompositeSubscription;

.field public h:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;

.field public i:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;

.field public j:Lcom/meituan/android/movie/tradebase/pay/helper/c;

.field public k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/content/Context;

.field public t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

.field public u:Lrx/subjects/PublishSubject;

.field public v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/LinearLayout;

.field public x:Ljava/lang/String;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xda191cf8b57f6daL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd3a294

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
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->g:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->u:Lrx/subjects/PublishSubject;

    .line 130036
    .line 130037
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->v:Lrx/subjects/PublishSubject;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->s:Landroid/content/Context;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->a()V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xdc6a2b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 170028
    .line 170029
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->g:Lrx/subscriptions/CompositeSubscription;

    .line 170033
    .line 170034
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->u:Lrx/subjects/PublishSubject;

    .line 170039
    .line 170040
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->v:Lrx/subjects/PublishSubject;

    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->s:Landroid/content/Context;

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->a()V

    .line 170049
    .line 170050
    return-void
.end method

.method private setCashCouponLayoutAlive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->d:Z

    return-void
.end method

.method private setMigrateNeedPayMoney(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28fcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->deduct:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->x:Ljava/lang/String;

    return-void
.end method

.method private setNeedPayTextDesc(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x56ec13

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v0, 0x2

    .line 130027
    if-ne p1, v0, :cond_1

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->l:Landroid/widget/TextView;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const v1, 0x7f10125a

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->l:Landroid/widget/TextView;

    .line 130050
    .line 130051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->l:Landroid/widget/TextView;

    .line 130056
    .line 130057
    const/16 v0, 0x8

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130060
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad5492

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->v:Lrx/subjects/PublishSubject;

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb450c8

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->s:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const v1, 0x7f0c05af

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100036
    .line 100037
    .line 100038
    const v0, 0x7f0a051c

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->w:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    const v0, 0x7f0a19dd

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->m:Landroid/widget/RelativeLayout;

    .line 100059
    .line 100060
    const/16 v1, 0x8

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    const v0, 0x7f0a051d

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/ImageView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->c:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    const v0, 0x7f0a0519

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->n:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a051f

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/ImageView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->o:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    const v0, 0x7f0a1a0f

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->p:Landroid/widget/RelativeLayout;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    const v0, 0x7f0a0a27

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Landroid/widget/ImageView;

    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->q:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    const v0, 0x7f0a0a20

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Landroid/widget/TextView;

    .line 100131
    .line 100132
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->r:Landroid/widget/TextView;

    .line 100133
    .line 100134
    const v0, 0x7f0a0a26

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    check-cast v0, Landroid/widget/TextView;

    .line 100142
    .line 100143
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 100144
    .line 100145
    const/16 v2, 0xb

    .line 100146
    .line 100147
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100151
    .line 100152
    .line 100153
    const v0, 0x7f0a1f0d

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100163
    .line 100164
    const v0, 0x7f0a1d40

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Landroid/widget/TextView;

    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->l:Landroid/widget/TextView;

    .line 100174
    .line 100175
    const v0, 0x7f0a284a

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f:Landroid/view/View;

    .line 100183
    .line 100184
    const v0, 0x7f0a1f11

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    check-cast v0, Landroid/widget/TextView;

    .line 100192
    .line 100193
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->b:Landroid/widget/TextView;

    .line 100194
    .line 100195
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 100196
    .line 100197
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->g:Lrx/subscriptions/CompositeSubscription;

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f:Landroid/view/View;

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 100212
    .line 100213
    const/16 v3, 0x11

    .line 100214
    .line 100215
    invoke-direct {v2, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 100216
    .line 100217
    .line 100218
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100227
    .line 100228
    .line 100229
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x45ad84

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
    if-nez p1, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210036
    .line 210037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 210038
    .line 210039
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V

    .line 210040
    .line 210041
    .line 210042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->b:Landroid/widget/TextView;

    .line 210043
    .line 210044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210045
    .line 210046
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    if-eqz v1, :cond_2

    .line 210051
    .line 210052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    const v2, 0x7f101260

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v1

    .line 210072
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v1

    .line 210076
    const v2, 0x7f10137e

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v1

    .line 210083
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210084
    .line 210085
    .line 210086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210087
    .line 210088
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 210089
    .line 210090
    if-eqz v0, :cond_3

    .line 210091
    .line 210092
    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->mode:I

    .line 210093
    .line 210094
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setNeedPayTextDesc(I)V

    .line 210095
    .line 210096
    .line 210097
    goto :goto_1

    .line 210098
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->l:Landroid/widget/TextView;

    .line 210099
    .line 210100
    const/16 v1, 0x8

    .line 210101
    .line 210102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210103
    .line 210104
    .line 210105
    :goto_1
    const/16 v0, 0x2a

    .line 210106
    .line 210107
    const/4 v1, 0x0

    .line 210108
    if-ne p3, v0, :cond_5

    .line 210109
    .line 210110
    if-nez p2, :cond_4

    .line 210111
    .line 210112
    goto :goto_2

    .line 210113
    :cond_4
    iget v1, p2, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 210114
    .line 210115
    :goto_2
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->z:F

    .line 210116
    .line 210117
    goto :goto_4

    .line 210118
    :cond_5
    const/16 v0, 0xb

    .line 210119
    .line 210120
    if-ne p3, v0, :cond_7

    .line 210121
    .line 210122
    if-nez p2, :cond_6

    .line 210123
    .line 210124
    goto :goto_3

    .line 210125
    :cond_6
    iget v1, p2, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 210126
    .line 210127
    :goto_3
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->y:F

    .line 210128
    .line 210129
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 210130
    .line 210131
    .line 210132
    move-result p2

    .line 210133
    if-eqz p2, :cond_8

    .line 210134
    .line 210135
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e()V

    .line 210136
    .line 210137
    .line 210138
    goto :goto_5

    .line 210139
    :cond_8
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setMigrateNeedPayMoney(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 210140
    .line 210141
    .line 210142
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p1

    .line 210146
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210147
    .line 210148
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210153
    .line 210154
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 210155
    .line 210156
    .line 210157
    move-result-wide p1

    .line 210158
    const-wide/16 v0, 0x1

    .line 210159
    .line 210160
    cmp-long p3, p1, v0

    .line 210161
    .line 210162
    if-nez p3, :cond_9

    .line 210163
    .line 210164
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->c()V

    .line 210165
    .line 210166
    .line 210167
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8c741

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineCouponCellDesc()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/16 v2, 0x8

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->p:Landroid/widget/RelativeLayout;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setCashCouponLayoutAlive(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->i:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;

    .line 100042
    .line 100043
    check-cast v1, Lcom/dianping/live/live/mrn/r;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/dianping/live/live/mrn/r;->n(Z)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setCashCouponLayoutAlive(Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->i:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;

    .line 100053
    .line 100054
    check-cast v1, Lcom/dianping/live/live/mrn/r;

    .line 100055
    .line 100056
    invoke-virtual {v1, v3}, Lcom/dianping/live/live/mrn/r;->n(Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->p:Landroid/widget/RelativeLayout;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v1, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v4

    .line 100075
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    const-string v5, "cinemaid"

    .line 100080
    .line 100081
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v4

    .line 100090
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    const-string v5, "releated_movie_id"

    .line 100095
    .line 100096
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    const v6, 0x7f1003bf

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    const-string v6, "b_movie_io96qhyz_mv"

    .line 100115
    .line 100116
    invoke-static {v4, v6, v1, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100124
    .line 100125
    invoke-static {v1, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100132
    .line 100133
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineActivityUrl()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    if-eqz v4, :cond_2

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->q:Landroid/widget/ImageView;

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->q:Landroid/widget/ImageView;

    .line 100150
    .line 100151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->q:Landroid/widget/ImageView;

    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineActivityUrl()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    const/4 v4, 0x2

    .line 100163
    new-array v4, v4, [I

    .line 100164
    .line 100165
    fill-array-data v4, :array_0

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v2, v4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    new-instance v4, Lcom/maoyan/android/image/service/builder/d$a;

    .line 100173
    .line 100174
    invoke-direct {v4}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    invoke-interface {v1, v0, v2, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 100182
    .line 100183
    .line 100184
    :goto_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineCouponCellDesc()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->r:Landroid/widget/TextView;

    .line 100196
    .line 100197
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;

    .line 100198
    .line 100199
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 100203
    .line 100204
    .line 100205
    return-void

    .line 100206
    :array_0
    .array-data 4
        0x19
        0xf
    .end array-data
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc7b80f

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
    if-eqz p1, :cond_3

    .line 130024
    .line 130025
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->hasCoupon:Z

    .line 130026
    .line 130027
    if-nez v3, :cond_1

    .line 130028
    .line 130029
    goto/16 :goto_0

    .line 130030
    .line 130031
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    if-eqz v3, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    const v5, 0x7f1003bf

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    const-string v5, "b_movie_b8aqjedr_mv"

    .line 130055
    .line 130056
    invoke-static {v3, v5, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->p:Landroid/widget/RelativeLayout;

    .line 130060
    .line 130061
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->m:Landroid/widget/RelativeLayout;

    .line 130065
    .line 130066
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130067
    .line 130068
    .line 130069
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setCashCouponLayoutAlive(Z)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->i:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;

    .line 130073
    .line 130074
    check-cast v1, Lcom/dianping/live/live/mrn/r;

    .line 130075
    .line 130076
    invoke-virtual {v1, v0}, Lcom/dianping/live/live/mrn/r;->n(Z)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130084
    .line 130085
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->c:Landroid/widget/ImageView;

    .line 130092
    .line 130093
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->icon:Ljava/lang/String;

    .line 130094
    .line 130095
    const/4 v3, 0x2

    .line 130096
    new-array v3, v3, [I

    .line 130097
    .line 130098
    fill-array-data v3, :array_0

    .line 130099
    .line 130100
    .line 130101
    invoke-static {v2, v3}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v2

    .line 130105
    new-instance v3, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130106
    .line 130107
    invoke-direct {v3}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v3}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->n:Landroid/widget/TextView;

    .line 130118
    .line 130119
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    const/high16 v1, 0x41500000    # 13.0f

    .line 130124
    .line 130125
    invoke-static {v1}, Lcom/maoyan/utils/g;->g(F)I

    .line 130126
    .line 130127
    .line 130128
    move-result v1

    .line 130129
    int-to-float v1, v1

    .line 130130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130131
    .line 130132
    .line 130133
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->displayText:Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130136
    .line 130137
    .line 130138
    move-result p1

    .line 130139
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->n:Landroid/widget/TextView;

    .line 130140
    .line 130141
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;

    .line 130142
    .line 130143
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;F)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130147
    .line 130148
    .line 130149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->o:Landroid/widget/ImageView;

    .line 130150
    .line 130151
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 130152
    .line 130153
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->selected:Z

    .line 130154
    .line 130155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130156
    .line 130157
    .line 130158
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->m:Landroid/widget/RelativeLayout;

    .line 130159
    .line 130160
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130161
    .line 130162
    const/16 v1, 0xb

    .line 130163
    .line 130164
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130168
    .line 130169
    .line 130170
    return-void

    .line 130171
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->c()V

    .line 130172
    .line 130173
    .line 130174
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->m:Landroid/widget/RelativeLayout;

    .line 130175
    .line 130176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130177
    .line 130178
    .line 130179
    return-void

    .line 130180
    :array_0
    .array-data 4
        0xf
        0xf
    .end array-data
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa759d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPayMoney()F

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Ljava/math/BigDecimal;

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->y:F

    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Ljava/math/BigDecimal;

    .line 100053
    .line 100054
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->z:F

    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->x:Ljava/lang/String;

    return-void
.end method

.method public final f(FI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x352026

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/16 v0, 0x2a

    .line 170035
    .line 170036
    if-ne p2, v0, :cond_1

    .line 170037
    .line 170038
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->z:F

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->y:F

    .line 170042
    .line 170043
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11147a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackagePrice()F

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Ljava/math/BigDecimal;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->x:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->A:Ljava/math/BigDecimal;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedMoviePostBalanceCards()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedMoviePostBalanceCards()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;->getPreMoney()Ljava/math/BigDecimal;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 100076
    .line 100077
    const-string v1, "0.00"

    .line 100078
    .line 100079
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->A:Ljava/math/BigDecimal;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->B:Ljava/math/BigDecimal;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->a:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    return-void
.end method

.method public getFinallyPayMoney()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f91ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->B:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd38175

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->g:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public setOnBottomClickListener(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->h:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;

    return-void
.end method

.method public setOnSizeChangedListener(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->i:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;

    return-void
.end method

.method public setPriceDetailBalanceCard(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2e4e1e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;->b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V

    :cond_1
    return-void
.end method

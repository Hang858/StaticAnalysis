.class public final Lcom/meituan/android/movie/tradebase/pay/s0;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/o;
.implements Lcom/meituan/android/movie/tradebase/pay/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/common/e;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/o<",
        "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public B0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:F

.field public C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

.field public D:F

.field public D0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public E0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

.field public F0:Lcom/meituan/android/movie/tradebase/pay/view/c;

.field public G:J

.field public G0:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

.field public H:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

.field public I:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

.field public J:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/view/s;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

.field public L:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public N0:Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

.field public O:Z

.field public O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

.field public P:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

.field public Q:Landroid/support/v4/widget/NestedScrollView;

.field public Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

.field public R:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

.field public R0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/movie/tradebase/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lrx/subscriptions/CompositeSubscription;

.field public S0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/support/v7/app/AppCompatActivity;

.field public T0:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Landroid/view/View;

.field public V:Landroid/graphics/drawable/Drawable;

.field public final V0:Lcom/meituan/android/movie/tradebase/pay/s0$a;

.field public W:J

.field public W0:Ljava/lang/String;

.field public X:J

.field public X0:Z

.field public Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

.field public Y0:Z

.field public Z:Lcom/meituan/android/movie/tradebase/pay/holder/c;

.field public Z0:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public a1:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public b1:Lcom/meituan/android/movie/tradebase/pay/s0$b;

.field public c1:Lcom/meituan/android/movie/tradebase/pay/helper/e;

.field public d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

.field public e:Ljava/lang/String;

.field public e1:Lcom/meituan/android/movie/tradebase/pay/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:D

.field public g:D

.field public h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public i:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public j:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public k:Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;

.field public l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

.field public m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

.field public q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s:Landroid/support/v7/widget/Toolbar;

.field public s0:Lcom/meituan/android/movie/tradebase/pay/helper/c;

.field public t:Landroid/view/ViewTreeObserver;

.field public t0:Lcom/maoyan/android/service/environment/IEnvironment;

.field public u:Lcom/meituan/android/movie/tradebase/pay/f;

.field public u0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

.field public v:Z

.field public v0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

.field public w:J

.field public w0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public x0:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/model/MovieDealOrderRelease;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:J

.field public final y0:Lcom/meituan/android/movie/tradebase/pay/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/model/MovieDealOrderRelease;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41bd21950849bf6dL    # -8.786478869813397E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/common/e;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0xf3c4c2

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const-string p1, "https://p0.pipi.cn/rock/prod/common/image/f8934cb285e705a9880f8ba004d451f7.png?imageMogr2/thumbnail/!1242x822r%7CimageMogr2/cut/1242x822x0x0/gravity/center"

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->e:Ljava/lang/String;

    .line 130028
    .line 130029
    new-instance p1, Landroid/util/SparseArray;

    .line 130030
    .line 130031
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 130035
    .line 130036
    const/4 p1, 0x0

    .line 130037
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->B:F

    .line 130038
    .line 130039
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 130040
    .line 130041
    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D:F

    .line 130042
    .line 130043
    iput-boolean v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 130044
    .line 130045
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H:Lrx/subjects/PublishSubject;

    .line 130050
    .line 130051
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->I:Lrx/subjects/ReplaySubject;

    .line 130056
    .line 130057
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J:Lrx/subjects/PublishSubject;

    .line 130062
    .line 130063
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K:Lrx/subjects/PublishSubject;

    .line 130068
    .line 130069
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->L:Lrx/subjects/PublishSubject;

    .line 130074
    .line 130075
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->M:Lrx/subjects/PublishSubject;

    .line 130080
    .line 130081
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->N:Lrx/subjects/PublishSubject;

    .line 130086
    .line 130087
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P:Lrx/subjects/PublishSubject;

    .line 130092
    .line 130093
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 130094
    .line 130095
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    .line 130099
    .line 130100
    const-wide/16 v2, 0x0

    .line 130101
    .line 130102
    iput-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->W:J

    .line 130103
    .line 130104
    iput-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->X:J

    .line 130105
    .line 130106
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w0:Lrx/subjects/PublishSubject;

    .line 130111
    .line 130112
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x0:Lrx/subjects/PublishSubject;

    .line 130117
    .line 130118
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/n;

    .line 130119
    .line 130120
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/movie/tradebase/pay/n;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130121
    .line 130122
    .line 130123
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->y0:Lcom/meituan/android/movie/tradebase/pay/n;

    .line 130124
    .line 130125
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->A0:Lrx/subjects/PublishSubject;

    .line 130130
    .line 130131
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->B0:Lrx/subjects/PublishSubject;

    .line 130136
    .line 130137
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D0:Lrx/subjects/PublishSubject;

    .line 130142
    .line 130143
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E0:Lrx/subjects/PublishSubject;

    .line 130148
    .line 130149
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130150
    .line 130151
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J0:Lrx/subjects/PublishSubject;

    .line 130156
    .line 130157
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->L0:Lrx/subjects/PublishSubject;

    .line 130162
    .line 130163
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->M0:Lrx/subjects/PublishSubject;

    .line 130168
    .line 130169
    new-instance p1, Ljava/util/HashMap;

    .line 130170
    .line 130171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130172
    .line 130173
    .line 130174
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->R0:Ljava/util/HashMap;

    .line 130175
    .line 130176
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S0:Lrx/subjects/PublishSubject;

    .line 130181
    .line 130182
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/s0$a;

    .line 130183
    .line 130184
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/pay/s0$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;)V

    .line 130185
    .line 130186
    .line 130187
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V0:Lcom/meituan/android/movie/tradebase/pay/s0$a;

    .line 130188
    .line 130189
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/s0$b;

    .line 130190
    .line 130191
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/pay/s0$b;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;)V

    .line 130192
    .line 130193
    .line 130194
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->b1:Lcom/meituan/android/movie/tradebase/pay/s0$b;

    .line 130195
    .line 130196
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/r;

    .line 130197
    .line 130198
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/movie/tradebase/pay/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130199
    .line 130200
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->e1:Lcom/meituan/android/movie/tradebase/pay/r;

    return-void
.end method


# virtual methods
.method public final B()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb86be

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->M:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/f0;

    .line 100024
    .line 100025
    const/4 v2, 0x3

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/f0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/o;

    .line 100034
    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final B1(Landroid/content/Intent;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbcfdf8

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
    if-eqz p1, :cond_7

    .line 130022
    .line 130023
    const-string v0, "isFromMrnPage"

    .line 130024
    .line 130025
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const/4 v2, -0x1

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 130041
    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_1
    const-string v0, "order"

    .line 130045
    .line 130046
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    const-string v0, "fromDiscountCardPayResultPage"

    .line 130051
    .line 130052
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-eqz v0, :cond_2

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P:Lrx/subjects/PublishSubject;

    .line 130059
    .line 130060
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    return-void

    .line 130066
    :cond_2
    const-string v0, "fromSuperVipCardPayResultPage"

    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    if-nez v0, :cond_3

    .line 130077
    .line 130078
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130079
    .line 130080
    if-eqz v0, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130083
    .line 130084
    .line 130085
    move-result p1

    .line 130086
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 130087
    .line 130088
    .line 130089
    return-void

    .line 130090
    :cond_3
    const-string v0, "orderlist"

    .line 130091
    .line 130092
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v9

    .line 130096
    const-string v0, "BuyTicketsFail"

    .line 130097
    .line 130098
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v8

    .line 130102
    const-string v0, "fromPage"

    .line 130103
    .line 130104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v10

    .line 130108
    const/4 v0, 0x0

    .line 130109
    :try_start_0
    const-string v1, "seatOrder"

    .line 130110
    .line 130111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130116
    .line 130117
    move-object v7, p1

    .line 130118
    goto :goto_0

    .line 130119
    :catch_0
    move-exception p1

    .line 130120
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v2

    .line 130128
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v2

    .line 130132
    const v3, 0x7f101199

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130147
    .line 130148
    const-string v3, "\u786e\u8ba4\u8ba2\u5355\u9875\u521d\u59cb\u5316"

    .line 130149
    .line 130150
    const-string v5, "onNewIntent"

    .line 130151
    .line 130152
    invoke-static {v1, v2, v3, p1, v5}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130153
    .line 130154
    .line 130155
    move-object v7, v0

    .line 130156
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130157
    .line 130158
    if-nez p1, :cond_4

    .line 130159
    .line 130160
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130161
    .line 130162
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->d(Landroid/app/Activity;)V

    .line 130163
    .line 130164
    .line 130165
    return-void

    .line 130166
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 130167
    .line 130168
    if-eqz v0, :cond_5

    .line 130169
    .line 130170
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130171
    .line 130172
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130173
    .line 130174
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->e(Landroid/app/Activity;ZJLcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;ZZZ)V

    .line 130175
    .line 130176
    .line 130177
    goto :goto_1

    .line 130178
    :cond_5
    if-eqz v4, :cond_6

    .line 130179
    .line 130180
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130181
    .line 130182
    invoke-static {p1, v7}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130183
    .line 130184
    .line 130185
    goto :goto_1

    .line 130186
    :cond_6
    if-eqz v9, :cond_7

    .line 130187
    .line 130188
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130197
    .line 130198
    .line 130199
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130200
    return-void
.end method

.method public final C(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x800072

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->X0:Z

    .line 130026
    .line 130027
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->i2()V

    .line 130028
    .line 130029
    .line 130030
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130031
    .line 130032
    const/4 v5, 0x0

    .line 130033
    if-eqz v3, :cond_6

    .line 130034
    .line 130035
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->checkcanBuyWithGoods()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    const/16 v6, 0x8

    .line 130040
    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130044
    .line 130045
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130046
    .line 130047
    .line 130048
    goto/16 :goto_1

    .line 130049
    .line 130050
    :cond_1
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 130051
    .line 130052
    const/16 v8, 0xb

    .line 130053
    .line 130054
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130058
    .line 130059
    iget-wide v8, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 130060
    .line 130061
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    const/4 v10, 0x4

    .line 130065
    new-array v11, v10, [Ljava/lang/Object;

    .line 130066
    .line 130067
    new-instance v12, Ljava/lang/Long;

    .line 130068
    .line 130069
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 130070
    .line 130071
    .line 130072
    aput-object v12, v11, v4

    .line 130073
    .line 130074
    aput-object v1, v11, v2

    .line 130075
    .line 130076
    const/4 v12, 0x2

    .line 130077
    aput-object v5, v11, v12

    .line 130078
    .line 130079
    new-instance v13, Ljava/lang/Byte;

    .line 130080
    .line 130081
    invoke-direct {v13, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130082
    .line 130083
    .line 130084
    const/4 v14, 0x3

    .line 130085
    aput-object v13, v11, v14

    .line 130086
    .line 130087
    sget-object v13, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    const v15, 0x82dca1

    .line 130090
    .line 130091
    .line 130092
    invoke-static {v11, v7, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v16

    .line 130096
    if-eqz v16, :cond_2

    .line 130097
    .line 130098
    invoke-static {v11, v7, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    goto/16 :goto_0

    .line 130102
    .line 130103
    :cond_2
    iput-object v5, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->k:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130104
    .line 130105
    iput-boolean v3, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->h:Z

    .line 130106
    .line 130107
    iput-object v1, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130108
    .line 130109
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getAllDealsList()Ljava/util/List;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v11

    .line 130113
    invoke-static {v11}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v11

    .line 130117
    if-eqz v11, :cond_3

    .line 130118
    .line 130119
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v4

    .line 130123
    invoke-static {v4}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v4

    .line 130127
    const-string v8, "PaySeatActivity"

    .line 130128
    .line 130129
    const-string v9, "data_empty"

    .line 130130
    .line 130131
    const-string v10, "\u5408\u5355\u9875\u5356\u54c1\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    .line 130132
    .line 130133
    const-string v11, "/goods/queryDealList.json"

    .line 130134
    .line 130135
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130139
    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_3
    iput-wide v8, v7, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130143
    .line 130144
    invoke-virtual {v7, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDealTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v7, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDealsBlock(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v7, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDealCouponListLayout(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v6

    .line 130160
    if-eqz v6, :cond_4

    .line 130161
    .line 130162
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v6

    .line 130166
    const v11, 0x7f1003bf

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v6

    .line 130173
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v11

    .line 130177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v13

    .line 130181
    const v15, 0x7f10126c

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v13

    .line 130188
    const/4 v15, 0x6

    .line 130189
    new-array v15, v15, [Ljava/lang/String;

    .line 130190
    .line 130191
    const-string v16, "deal_id"

    .line 130192
    .line 130193
    aput-object v16, v15, v4

    .line 130194
    .line 130195
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getMgeDealIds()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v16

    .line 130199
    aput-object v16, v15, v2

    .line 130200
    .line 130201
    const-string v16, "index"

    .line 130202
    .line 130203
    aput-object v16, v15, v12

    .line 130204
    .line 130205
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getMgeDealIndexs()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v12

    .line 130209
    aput-object v12, v15, v14

    .line 130210
    .line 130211
    const-string v12, "cinemaid"

    .line 130212
    .line 130213
    aput-object v12, v15, v10

    .line 130214
    .line 130215
    const/4 v10, 0x5

    .line 130216
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v8

    .line 130220
    aput-object v8, v15, v10

    .line 130221
    .line 130222
    const-string v8, "view"

    .line 130223
    .line 130224
    invoke-static {v11, v8, v6, v13, v15}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v7

    .line 130231
    new-array v4, v4, [Ljava/lang/String;

    .line 130232
    .line 130233
    const-string v9, "b_movie_i1vcaarp_mv"

    .line 130234
    .line 130235
    invoke-static {v7, v8, v6, v9, v4}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130236
    .line 130237
    .line 130238
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v1

    .line 130242
    if-eqz v1, :cond_5

    .line 130243
    .line 130244
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->desc:Ljava/lang/String;

    .line 130245
    .line 130246
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->unionDesc:Ljava/lang/String;

    .line 130247
    .line 130248
    :cond_5
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->g2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;ZZ)V

    .line 130249
    .line 130250
    .line 130251
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->z0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130252
    .line 130253
    if-eqz v1, :cond_6

    .line 130254
    .line 130255
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130256
    .line 130257
    if-eqz v1, :cond_6

    .line 130258
    .line 130259
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->popup:Z

    .line 130260
    .line 130261
    if-nez v1, :cond_6

    .line 130262
    .line 130263
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->o2()V

    .line 130264
    .line 130265
    .line 130266
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->L:Lrx/subjects/PublishSubject;

    .line 130267
    .line 130268
    invoke-virtual {v1, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130269
    .line 130270
    .line 130271
    return-void
.end method

.method public final I()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd24828

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->I()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/z;

    .line 100028
    .line 100029
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/z;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H:Lrx/subjects/PublishSubject;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/t;

    .line 100059
    .line 100060
    const/4 v2, 0x2

    .line 100061
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/t;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/p;

    .line 100069
    .line 100070
    const/4 v2, 0x1

    .line 100071
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/p;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public final I0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x746576

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/e0;

    .line 100024
    .line 100025
    const/4 v2, 0x4

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/e0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/h0;

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/h0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/j;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/j;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3ca820

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
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Y0:Z

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->i2()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130027
    .line 130028
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->m2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->q2()V

    .line 130032
    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Z:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 130035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    return-void
.end method

.method public final K0(Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x286e87

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    const-wide/16 v0, 0x0

    .line 130030
    .line 130031
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->setBounsEndTime(J)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->p2()V

    .line 130035
    return-void
.end method

.method public final L0(Ljava/lang/Throwable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe17e9e

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130029
    .line 130030
    const/4 v2, 0x3

    .line 130031
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130037
    .line 130038
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setErrorStateText(Ljava/lang/CharSequence;)V

    .line 130043
    .line 130044
    .line 130045
    const-class v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130046
    .line 130047
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130052
    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    const v2, 0x19a98

    .line 130060
    .line 130061
    .line 130062
    if-ne v0, v2, :cond_2

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130065
    .line 130066
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 130067
    .line 130068
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130072
    .line 130073
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->g(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K:Lrx/subjects/PublishSubject;

    .line 130078
    .line 130079
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130080
    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe9db9

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/e0;

    .line 100024
    .line 100025
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/e0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/h0;

    .line 100033
    .line 100034
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/h0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/j;

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/j;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final M1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75d86b

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChosenCouponList()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 100059
    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    iget-boolean v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->preCodeFlag:Z

    .line 100063
    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    return-object v0
.end method

.method public final N1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/show/intent/a<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac98da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->a()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/p;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/p;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lrx/Observable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa013e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->N0:Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->O()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/t;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73fc57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->F0:Lcom/meituan/android/movie/tradebase/pay/view/c;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/c;->a()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6c296

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/d0;

    .line 100024
    .line 100025
    const/4 v2, 0x4

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/d0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/a0;

    .line 100034
    .line 100035
    const/4 v3, 0x2

    .line 100036
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/a0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/q;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final P1()Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e2fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->g:D

    iget-wide v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->f:D

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;-><init>(JLcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;DDLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    return-object v0
.end method

.method public final Q1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cfcfb

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/r;->d:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/s;

    .line 100038
    .line 100039
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/s;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/m;->d:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final R1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc46eb5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/c0;

    .line 100024
    .line 100025
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/c0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/d0;

    .line 100033
    .line 100034
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/d0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/r;

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final S1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64c106

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/g;

    .line 100024
    .line 100025
    const/4 v3, 0x2

    .line 100026
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/g;-><init>(Ljava/lang/Object;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/movie/home/i;->c:Lcom/meituan/android/movie/home/i;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/u;

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/k;

    .line 100058
    .line 100059
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/k;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method

.method public final T1(I)Lcom/meituan/android/movie/tradebase/pay/view/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x830e50

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/b;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/16 v0, 0xb

    .line 130030
    .line 130031
    if-eq p1, v0, :cond_2

    .line 130032
    .line 130033
    const/16 v0, 0x2a

    .line 130034
    .line 130035
    if-eq p1, v0, :cond_1

    .line 130036
    .line 130037
    const/4 p1, 0x0

    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130043
    .line 130044
    :goto_0
    return-object p1
.end method

.method public final U1(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2a4cab

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
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->T1(I)Lcom/meituan/android/movie/tradebase/pay/view/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/pay/view/b;->getDealsPriceInfo()Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->isExistMovieDealPriceCellItemModel()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-eqz v0, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->chosenVoucher:Ljava/util/List;

    .line 130052
    .line 130053
    return-object p1

    .line 130054
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 130055
    .line 130056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    return-object p1
.end method

.method public final V1()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bdccf

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "orderid"

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    const-string v3, "seat"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100037
    .line 100038
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    iget-wide v4, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 100043
    .line 100044
    iput-wide v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v3

    .line 100050
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    iput-wide v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 100058
    .line 100059
    :goto_0
    const-string v3, "first"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->v:Z

    .line 100072
    .line 100073
    :cond_2
    const-string v0, "from_seat"

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 100080
    .line 100081
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 100082
    .line 100083
    const-wide/16 v3, 0x0

    .line 100084
    .line 100085
    cmp-long v5, v0, v3

    .line 100086
    .line 100087
    if-nez v5, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v1, "orderId"

    .line 100098
    .line 100099
    const-string v5, "orderID"

    .line 100100
    .line 100101
    const-string v6, "order_id"

    .line 100102
    .line 100103
    filled-new-array {v1, v5, v6, v2}, [Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v0

    .line 100111
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 100112
    .line 100113
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const-string v1, "poi_id"

    .line 100122
    .line 100123
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->c(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v0

    .line 100127
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->y:J

    .line 100128
    .line 100129
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 100130
    .line 100131
    cmp-long v2, v0, v3

    .line 100132
    .line 100133
    if-lez v2, :cond_5

    .line 100134
    .line 100135
    return-void

    .line 100136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100137
    .line 100138
    const-string v1, "Order id <= 0."

    .line 100139
    .line 100140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    throw v0
.end method

.method public final W0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4832b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->B0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/b0;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/b0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/k;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final W1()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa88d5f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderSectionSeats()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v1, 0x0

    .line 100039
    :goto_0
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderSectionSeats()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-le v1, v2, :cond_2

    .line 100052
    .line 100053
    return v2

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderSectionSeats()Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-ne v1, v2, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderSectionSeats()Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderSectionSeats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->sectionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final X1()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9dafdb

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSeqUserType()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final Y(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3fc5b9

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    if-nez p1, :cond_2

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130031
    .line 130032
    const/4 v0, 0x3

    .line 130033
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130034
    .line 130035
    .line 130036
    goto/16 :goto_1

    .line 130037
    .line 130038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130039
    .line 130040
    if-eqz v1, :cond_4

    .line 130041
    .line 130042
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-nez v1, :cond_3

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-nez v1, :cond_4

    .line 130053
    .line 130054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    const v4, 0x7f101394

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130071
    .line 130072
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130073
    .line 130074
    .line 130075
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130076
    .line 130077
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->U:Ljava/util/Map;

    .line 130082
    .line 130083
    const-string v4, "collapseStatusBarColor"

    .line 130084
    .line 130085
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    check-cast v3, Ljava/lang/Integer;

    .line 130090
    .line 130091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 130096
    .line 130097
    .line 130098
    move-result v2

    .line 130099
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->r(Landroid/view/Window;I)V

    .line 130100
    .line 130101
    .line 130102
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    if-nez v1, :cond_5

    .line 130109
    .line 130110
    const/4 v1, 0x0

    .line 130111
    goto :goto_0

    .line 130112
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    iget v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->payMoney:F

    .line 130117
    .line 130118
    :goto_0
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D:F

    .line 130119
    .line 130120
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130121
    .line 130122
    iput v1, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->z:F

    .line 130123
    .line 130124
    const/4 v1, -0x1

    .line 130125
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->f2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;ZZI)V

    .line 130126
    .line 130127
    .line 130128
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130129
    .line 130130
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->v:Z

    .line 130131
    .line 130132
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130133
    .line 130134
    invoke-static {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->i(Landroid/app/Activity;ZLcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130138
    .line 130139
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130140
    .line 130141
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->h(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Landroid/app/Activity;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130145
    .line 130146
    if-eqz v0, :cond_6

    .line 130147
    .line 130148
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->popup:Z

    .line 130149
    .line 130150
    if-eqz v0, :cond_6

    .line 130151
    .line 130152
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130153
    .line 130154
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->N:Lrx/subjects/PublishSubject;

    .line 130155
    .line 130156
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130157
    .line 130158
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/m;->b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/s0;Lrx/subjects/PublishSubject;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130159
    .line 130160
    .line 130161
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130162
    .line 130163
    if-eqz v0, :cond_7

    .line 130164
    .line 130165
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->popup:Z

    .line 130166
    .line 130167
    if-nez v0, :cond_8

    .line 130168
    .line 130169
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    .line 130170
    .line 130171
    .line 130172
    move-result p1

    .line 130173
    if-eqz p1, :cond_8

    .line 130174
    .line 130175
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->o2()V

    .line 130176
    .line 130177
    .line 130178
    :cond_8
    :goto_1
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7db22a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_a486q9t9"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Z()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b072f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/c0;

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/c0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/d0;

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/d0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x82c12e

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 130022
    .line 130023
    iget v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130024
    .line 130025
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130030
    .line 130031
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->e:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130034
    .line 130035
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130036
    .line 130037
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 130038
    .line 130039
    iput-wide v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->c:J

    .line 130040
    .line 130041
    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130042
    .line 130043
    iput-wide v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b:J

    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isDiscountCardUnionPayApply()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithActivity()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->f:Z

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130060
    .line 130061
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getChosenCouponList()Ljava/util/List;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->m:Ljava/util/List;

    .line 130066
    .line 130067
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130068
    .line 130069
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedMoviePostBalanceCards()Ljava/util/List;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->o:Ljava/util/List;

    .line 130074
    .line 130075
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130076
    .line 130077
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->T1(I)Lcom/meituan/android/movie/tradebase/pay/view/b;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    if-eqz v1, :cond_2

    .line 130082
    .line 130083
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/pay/view/b;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams(Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    if-nez v2, :cond_1

    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 130099
    .line 130100
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/pay/view/b;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams(Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    :cond_2
    :goto_0
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130115
    .line 130116
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->U1(I)Ljava/util/List;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->t:Ljava/util/List;

    .line 130121
    .line 130122
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->u:Z

    .line 130123
    .line 130124
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130125
    .line 130126
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 130127
    .line 130128
    if-eqz v2, :cond_3

    .line 130129
    .line 130130
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/s;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    goto :goto_1

    .line 130135
    :cond_3
    new-instance v2, Landroid/support/v4/util/LongSparseArray;

    .line 130136
    .line 130137
    invoke-direct {v2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    :goto_1
    const/4 v3, 0x0

    .line 130141
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;-><init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V

    .line 130142
    .line 130143
    .line 130144
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130145
    .line 130146
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130147
    .line 130148
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130149
    .line 130150
    if-eqz v2, :cond_4

    .line 130151
    .line 130152
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v2

    .line 130156
    goto :goto_2

    .line 130157
    :cond_4
    new-instance v2, Landroid/support/v4/util/LongSparseArray;

    .line 130158
    .line 130159
    invoke-direct {v2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;-><init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V

    .line 130163
    .line 130164
    .line 130165
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130166
    .line 130167
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130168
    .line 130169
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130170
    .line 130171
    .line 130172
    move-result v1

    .line 130173
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130174
    .line 130175
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->C:Z

    .line 130176
    .line 130177
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130178
    .line 130179
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAllCardList()Ljava/util/List;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->v:Ljava/util/List;

    .line 130184
    .line 130185
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130186
    .line 130187
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    if-eqz v1, :cond_5

    .line 130192
    .line 130193
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130194
    .line 130195
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 130200
    .line 130201
    iput-wide v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->p:J

    .line 130202
    .line 130203
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130204
    .line 130205
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardLifeCycleId:J

    .line 130210
    .line 130211
    iput-wide v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->q:J

    .line 130212
    .line 130213
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130214
    .line 130215
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 130220
    .line 130221
    iput-wide v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->w:J

    .line 130222
    .line 130223
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 130224
    .line 130225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130226
    .line 130227
    .line 130228
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130229
    .line 130230
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedCouponPackageDealId()J

    .line 130231
    .line 130232
    .line 130233
    move-result-wide v2

    .line 130234
    const-wide/16 v4, 0x0

    .line 130235
    .line 130236
    cmp-long v6, v2, v4

    .line 130237
    .line 130238
    if-eqz v6, :cond_6

    .line 130239
    .line 130240
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;

    .line 130241
    .line 130242
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;-><init>()V

    .line 130243
    .line 130244
    .line 130245
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130246
    .line 130247
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedCouponPackageDealId()J

    .line 130248
    .line 130249
    .line 130250
    move-result-wide v3

    .line 130251
    iput-wide v3, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;->dealId:J

    .line 130252
    .line 130253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130254
    .line 130255
    .line 130256
    :cond_6
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->n:Ljava/util/ArrayList;

    .line 130257
    .line 130258
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130259
    .line 130260
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackageList()Ljava/util/List;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v1

    .line 130264
    if-eqz v1, :cond_7

    .line 130265
    .line 130266
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130267
    .line 130268
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackageList()Ljava/util/List;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130273
    .line 130274
    .line 130275
    move-result v1

    .line 130276
    if-lez v1, :cond_7

    .line 130277
    .line 130278
    const/4 v0, 0x2

    .line 130279
    :cond_7
    iput v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->i:I

    .line 130280
    .line 130281
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Z0:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130282
    .line 130283
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->G:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130284
    .line 130285
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->a1:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130286
    .line 130287
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->F:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130288
    .line 130289
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130290
    .line 130291
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getExistActivity()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->h:Ljava/lang/String;

    .line 130296
    .line 130297
    return-void
.end method

.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8458e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->I:Lrx/subjects/ReplaySubject;

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/k;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/Throwable;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x43a350

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x0

    .line 170025
    iput v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_6

    .line 170032
    .line 170033
    if-eqz p1, :cond_6

    .line 170034
    .line 170035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K:Lrx/subjects/PublishSubject;

    .line 170036
    .line 170037
    new-instance v4, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 170038
    .line 170039
    const/16 v5, 0x66

    .line 170040
    .line 170041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    invoke-direct {v4, p1, v5}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    iget p1, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 170052
    .line 170053
    if-eqz p1, :cond_5

    .line 170054
    .line 170055
    if-eq p1, v3, :cond_4

    .line 170056
    .line 170057
    if-eq p1, v0, :cond_4

    .line 170058
    .line 170059
    const/4 v0, 0x4

    .line 170060
    if-eq p1, v0, :cond_3

    .line 170061
    .line 170062
    const/4 v0, 0x5

    .line 170063
    if-eq p1, v0, :cond_3

    .line 170064
    .line 170065
    const/16 v0, 0xb

    .line 170066
    .line 170067
    if-eq p1, v0, :cond_2

    .line 170068
    .line 170069
    const/16 v0, 0xe

    .line 170070
    .line 170071
    if-eq p1, v0, :cond_1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    .line 170075
    .line 170076
    if-eqz p1, :cond_6

    .line 170077
    .line 170078
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_6

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    .line 170085
    .line 170086
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->n2()V

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170096
    .line 170097
    if-eqz p1, :cond_6

    .line 170098
    .line 170099
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/movie/tradebase/pay/view/s;->c(Landroid/support/v4/util/LongSparseArray;Z)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 170110
    .line 170111
    if-eqz p1, :cond_6

    .line 170112
    .line 170113
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 170114
    .line 170115
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d(Landroid/support/v4/util/LongSparseArray;Z)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 170124
    .line 170125
    if-eqz p1, :cond_6

    .line 170126
    .line 170127
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170128
    .line 170129
    .line 170130
    move-result p1

    .line 170131
    if-eqz p1, :cond_6

    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 170134
    .line 170135
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 170142
    .line 170143
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j()Z

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    if-eqz p1, :cond_6

    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 170150
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->b()Lcom/meituan/android/movie/tradebase/pay/view/j0;

    move-result-object p1

    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/view/j0;->setChecked(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a1(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x98ecd1

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 130026
    .line 130027
    const/16 v2, 0x2a

    .line 130028
    .line 130029
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 130035
    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->h2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Z)V

    :cond_1
    return-void
.end method

.method public final a2(Landroid/os/Bundle;)V
    .locals 13

    .line 130000
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x5995a5

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130024
    .line 130025
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    check-cast v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130030
    .line 130031
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->t0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130032
    .line 130033
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v4

    .line 130037
    iput-wide v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->g:D

    .line 130038
    .line 130039
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->t0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130040
    .line 130041
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v4

    .line 130045
    iput-wide v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->f:D

    .line 130046
    .line 130047
    new-instance v2, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->U:Ljava/util/Map;

    .line 130053
    .line 130054
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130055
    .line 130056
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    new-array v4, v1, [I

    .line 130061
    .line 130062
    const v5, 0x7f040731

    .line 130063
    .line 130064
    .line 130065
    aput v5, v4, v3

    .line 130066
    .line 130067
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4

    .line 130079
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V:Landroid/graphics/drawable/Drawable;

    .line 130084
    .line 130085
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130086
    .line 130087
    .line 130088
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130089
    .line 130090
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/pay/helper/g;->a(Landroid/app/Activity;)Ljava/util/Map;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->U:Ljava/util/Map;

    .line 130095
    .line 130096
    new-instance v2, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130097
    .line 130098
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130099
    .line 130100
    invoke-direct {v2, v4}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;-><init>(Landroid/content/Context;)V

    .line 130101
    .line 130102
    .line 130103
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130104
    .line 130105
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->k1()Landroid/view/LayoutInflater;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    const v4, 0x7f0c05a4

    .line 130110
    .line 130111
    .line 130112
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130113
    .line 130114
    .line 130115
    move-result v4

    .line 130116
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130117
    .line 130118
    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130119
    .line 130120
    .line 130121
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130122
    .line 130123
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->D1(Landroid/view/View;)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130127
    .line 130128
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/j0;->i(Landroid/app/Activity;)V

    .line 130129
    .line 130130
    .line 130131
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130132
    .line 130133
    move-object v4, v2

    .line 130134
    check-cast v4, Landroid/support/v7/app/AppCompatActivity;

    .line 130135
    .line 130136
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130137
    .line 130138
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    new-array v4, v1, [I

    .line 130143
    .line 130144
    aput v5, v4, v3

    .line 130145
    .line 130146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v2

    .line 130150
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v4

    .line 130158
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v4

    .line 130162
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V:Landroid/graphics/drawable/Drawable;

    .line 130163
    .line 130164
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130165
    .line 130166
    .line 130167
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V:Landroid/graphics/drawable/Drawable;

    .line 130168
    .line 130169
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130170
    .line 130171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v4

    .line 130175
    const v5, 0x7f0606f4

    .line 130176
    .line 130177
    .line 130178
    const/4 v6, 0x0

    .line 130179
    invoke-static {v4, v5, v6}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 130180
    .line 130181
    .line 130182
    move-result v4

    .line 130183
    invoke-static {v2, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 130184
    .line 130185
    .line 130186
    const v2, 0x7f0a34de

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v2

    .line 130193
    check-cast v2, Landroid/view/ViewGroup;

    .line 130194
    .line 130195
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130196
    .line 130197
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 130198
    .line 130199
    .line 130200
    move-result v4

    .line 130201
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130202
    .line 130203
    .line 130204
    const v2, 0x7f0a34dd

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v2

    .line 130211
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 130212
    .line 130213
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->s:Landroid/support/v7/widget/Toolbar;

    .line 130214
    .line 130215
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130216
    .line 130217
    invoke-virtual {v4, v2}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 130218
    .line 130219
    .line 130220
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130221
    .line 130222
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v2

    .line 130226
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 130227
    .line 130228
    .line 130229
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130230
    .line 130231
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v2

    .line 130235
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130236
    .line 130237
    .line 130238
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130239
    .line 130240
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v2

    .line 130244
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 130245
    .line 130246
    .line 130247
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130248
    .line 130249
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v2

    .line 130253
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 130254
    .line 130255
    .line 130256
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->s:Landroid/support/v7/widget/Toolbar;

    .line 130257
    .line 130258
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V:Landroid/graphics/drawable/Drawable;

    .line 130259
    .line 130260
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130261
    .line 130262
    .line 130263
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->s:Landroid/support/v7/widget/Toolbar;

    .line 130264
    .line 130265
    new-instance v4, Lcom/dianping/live/live/mrn/square/g;

    .line 130266
    .line 130267
    const/16 v5, 0x9

    .line 130268
    .line 130269
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 130270
    .line 130271
    .line 130272
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130273
    .line 130274
    .line 130275
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130276
    .line 130277
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v2

    .line 130281
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V:Landroid/graphics/drawable/Drawable;

    .line 130282
    .line 130283
    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 130284
    .line 130285
    .line 130286
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130287
    .line 130288
    const v4, 0x7f0a2d95

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v2

    .line 130295
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v2

    .line 130299
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/q0;

    .line 130300
    .line 130301
    invoke-direct {v7}, Lcom/meituan/android/movie/tradebase/pay/q0;-><init>()V

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v2, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v2

    .line 130311
    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 130312
    .line 130313
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q:Landroid/support/v4/widget/NestedScrollView;

    .line 130314
    .line 130315
    const v2, 0x7f0a25c8

    .line 130316
    .line 130317
    .line 130318
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v2

    .line 130322
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    .line 130323
    .line 130324
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->R:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    .line 130325
    .line 130326
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->V1()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130327
    .line 130328
    .line 130329
    goto :goto_0

    .line 130330
    :catch_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130331
    .line 130332
    const/4 v4, 0x3

    .line 130333
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130334
    .line 130335
    .line 130336
    :goto_0
    if-eqz p1, :cond_1

    .line 130337
    .line 130338
    const-string v2, "pay_order_id"

    .line 130339
    .line 130340
    const-wide/16 v7, -0x1

    .line 130341
    .line 130342
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 130343
    .line 130344
    .line 130345
    move-result-wide v7

    .line 130346
    iput-wide v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 130347
    .line 130348
    const-string v2, "pay_order"

    .line 130349
    .line 130350
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v2

    .line 130354
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130355
    .line 130356
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130357
    .line 130358
    const-string v2, "moviePayInfo"

    .line 130359
    .line 130360
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v2

    .line 130364
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 130365
    .line 130366
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 130367
    .line 130368
    const-string v2, "first"

    .line 130369
    .line 130370
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130371
    .line 130372
    .line 130373
    move-result v2

    .line 130374
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->v:Z

    .line 130375
    .line 130376
    const-string v2, "point_card_code"

    .line 130377
    .line 130378
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v2

    .line 130382
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->A:Ljava/lang/String;

    .line 130383
    .line 130384
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 130385
    .line 130386
    const-string v4, "selected_deal_list"

    .line 130387
    .line 130388
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v4

    .line 130392
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130393
    .line 130394
    const/16 v7, 0xb

    .line 130395
    .line 130396
    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130397
    .line 130398
    .line 130399
    const-string v2, "deal_total"

    .line 130400
    .line 130401
    const/4 v4, 0x0

    .line 130402
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 130403
    .line 130404
    .line 130405
    move-result v2

    .line 130406
    iput v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->B:F

    .line 130407
    .line 130408
    const-string v2, "stop_pay_time_in_future"

    .line 130409
    .line 130410
    const-wide/16 v7, 0x0

    .line 130411
    .line 130412
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 130413
    .line 130414
    .line 130415
    move-result-wide v7

    .line 130416
    iput-wide v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->W:J

    .line 130417
    .line 130418
    const-string v2, "point_card"

    .line 130419
    .line 130420
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130421
    .line 130422
    .line 130423
    move-result-object p1

    .line 130424
    instance-of v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 130425
    .line 130426
    if-eqz v2, :cond_1

    .line 130427
    .line 130428
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 130429
    .line 130430
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 130431
    .line 130432
    :cond_1
    const p1, 0x7f0a075c

    .line 130433
    .line 130434
    .line 130435
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130436
    .line 130437
    .line 130438
    move-result-object p1

    .line 130439
    check-cast p1, Landroid/widget/ImageView;

    .line 130440
    .line 130441
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130442
    .line 130443
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130444
    .line 130445
    invoke-static {v2, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v2

    .line 130449
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130450
    .line 130451
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->e:Ljava/lang/String;

    .line 130452
    .line 130453
    invoke-interface {v2, p1, v4}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130454
    .line 130455
    .line 130456
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/helper/e;

    .line 130457
    .line 130458
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130459
    .line 130460
    invoke-direct {p1, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/e;-><init>(Landroid/content/Context;)V

    .line 130461
    .line 130462
    .line 130463
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->c1:Lcom/meituan/android/movie/tradebase/pay/helper/e;

    .line 130464
    .line 130465
    const p1, 0x7f0a1b41

    .line 130466
    .line 130467
    .line 130468
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130469
    .line 130470
    .line 130471
    move-result-object p1

    .line 130472
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130473
    .line 130474
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->r:Landroid/widget/LinearLayout;

    .line 130475
    .line 130476
    const p1, 0x7f0a1bf8

    .line 130477
    .line 130478
    .line 130479
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130480
    .line 130481
    .line 130482
    move-result-object p1

    .line 130483
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    .line 130484
    .line 130485
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T0:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    .line 130486
    .line 130487
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/c;

    .line 130488
    .line 130489
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130490
    .line 130491
    invoke-direct {p1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/c;-><init>(Landroid/content/Context;)V

    .line 130492
    .line 130493
    .line 130494
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->F0:Lcom/meituan/android/movie/tradebase/pay/view/c;

    .line 130495
    .line 130496
    const p1, 0x7f0a1f0c

    .line 130497
    .line 130498
    .line 130499
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130500
    .line 130501
    .line 130502
    move-result-object p1

    .line 130503
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130504
    .line 130505
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130506
    .line 130507
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->j:Lrx/subjects/PublishSubject;

    .line 130508
    .line 130509
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/q;

    .line 130510
    .line 130511
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130512
    .line 130513
    .line 130514
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130515
    .line 130516
    .line 130517
    move-result-object p1

    .line 130518
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v2

    .line 130522
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v4

    .line 130526
    invoke-virtual {p1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130527
    .line 130528
    .line 130529
    move-result-object p1

    .line 130530
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    .line 130531
    .line 130532
    invoke-virtual {v2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130533
    .line 130534
    .line 130535
    const p1, 0x7f0a1ee2

    .line 130536
    .line 130537
    .line 130538
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130539
    .line 130540
    .line 130541
    move-result-object p1

    .line 130542
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    .line 130543
    .line 130544
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->N0:Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    .line 130545
    .line 130546
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130547
    .line 130548
    const v2, 0x7f0a24b6

    .line 130549
    .line 130550
    .line 130551
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130552
    .line 130553
    .line 130554
    move-result-object v2

    .line 130555
    invoke-direct {p1, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/c;-><init>(Landroid/view/View;)V

    .line 130556
    .line 130557
    .line 130558
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->s0:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130559
    .line 130560
    const p1, 0x7f0a2adc

    .line 130561
    .line 130562
    .line 130563
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130564
    .line 130565
    .line 130566
    move-result-object p1

    .line 130567
    move-object v9, p1

    .line 130568
    check-cast v9, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 130569
    .line 130570
    const p1, 0x7f0a051c

    .line 130571
    .line 130572
    .line 130573
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130574
    .line 130575
    .line 130576
    move-result-object p1

    .line 130577
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130578
    .line 130579
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->r0:Landroid/widget/LinearLayout;

    .line 130580
    .line 130581
    const p1, 0x7f0a1f12

    .line 130582
    .line 130583
    .line 130584
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130585
    .line 130586
    .line 130587
    move-result-object p1

    .line 130588
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130589
    .line 130590
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130591
    .line 130592
    const p1, 0x7f0a1f10

    .line 130593
    .line 130594
    .line 130595
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130596
    .line 130597
    .line 130598
    move-result-object p1

    .line 130599
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130600
    .line 130601
    const v2, 0x7f0a2848

    .line 130602
    .line 130603
    .line 130604
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130605
    .line 130606
    .line 130607
    move-result-object v2

    .line 130608
    move-object v10, v2

    .line 130609
    check-cast v10, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 130610
    .line 130611
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130612
    .line 130613
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->s0:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130614
    .line 130615
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130616
    .line 130617
    .line 130618
    const/4 v7, 0x2

    .line 130619
    new-array v7, v7, [Ljava/lang/Object;

    .line 130620
    .line 130621
    aput-object v10, v7, v3

    .line 130622
    .line 130623
    aput-object v4, v7, v1

    .line 130624
    .line 130625
    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130626
    .line 130627
    const v11, 0xfaa599

    .line 130628
    .line 130629
    .line 130630
    invoke-static {v7, v2, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130631
    .line 130632
    .line 130633
    move-result v12

    .line 130634
    if-eqz v12, :cond_2

    .line 130635
    .line 130636
    invoke-static {v7, v2, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130637
    .line 130638
    .line 130639
    goto :goto_1

    .line 130640
    :cond_2
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 130641
    .line 130642
    if-eqz v7, :cond_3

    .line 130643
    .line 130644
    invoke-virtual {v4, v7}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->f(Landroid/view/View;)V

    .line 130645
    .line 130646
    .line 130647
    :cond_3
    invoke-virtual {v4, v10}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->c(Landroid/view/View;)V

    .line 130648
    .line 130649
    .line 130650
    invoke-virtual {v4, v10}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->e(Landroid/view/View;)V

    .line 130651
    .line 130652
    .line 130653
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->j:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130654
    .line 130655
    iput-object v10, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 130656
    .line 130657
    const v4, 0x7f0a065f

    .line 130658
    .line 130659
    .line 130660
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130661
    .line 130662
    .line 130663
    move-result-object v4

    .line 130664
    new-instance v7, Lcom/dianping/live/live/livefloat/j;

    .line 130665
    .line 130666
    invoke-direct {v7, v2, v5}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 130667
    .line 130668
    .line 130669
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130670
    .line 130671
    .line 130672
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->j:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130673
    .line 130674
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/view/s0;

    .line 130675
    .line 130676
    invoke-direct {v7, v2}, Lcom/meituan/android/movie/tradebase/pay/view/s0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;)V

    .line 130677
    .line 130678
    .line 130679
    invoke-virtual {v4, v10, v7}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->d(Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior$c;)V

    .line 130680
    .line 130681
    .line 130682
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130683
    .line 130684
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130685
    .line 130686
    .line 130687
    move-result-object v2

    .line 130688
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/r0;

    .line 130689
    .line 130690
    invoke-direct {v4, p0, p1, v9, v10}, Lcom/meituan/android/movie/tradebase/pay/r0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;Landroid/widget/LinearLayout;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;)V

    .line 130691
    .line 130692
    .line 130693
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 130694
    .line 130695
    .line 130696
    const p1, 0x7f0a051b

    .line 130697
    .line 130698
    .line 130699
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130700
    .line 130701
    .line 130702
    move-result-object p1

    .line 130703
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->U0:Landroid/view/View;

    .line 130704
    .line 130705
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130706
    .line 130707
    new-instance v2, Lcom/meituan/android/floatlayer/bean/a;

    .line 130708
    .line 130709
    invoke-direct {v2, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 130710
    .line 130711
    .line 130712
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setOnBottomClickListener(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;)V

    .line 130713
    .line 130714
    .line 130715
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130716
    .line 130717
    new-instance v2, Lcom/dianping/live/live/mrn/r;

    .line 130718
    .line 130719
    const/4 v4, 0x6

    .line 130720
    invoke-direct {v2, p0, v4}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 130721
    .line 130722
    .line 130723
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setOnSizeChangedListener(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$c;)V

    .line 130724
    .line 130725
    .line 130726
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130727
    .line 130728
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->u:Lrx/subjects/PublishSubject;

    .line 130729
    .line 130730
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/j;

    .line 130731
    .line 130732
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/j;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130733
    .line 130734
    .line 130735
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130736
    .line 130737
    .line 130738
    move-result-object v4

    .line 130739
    invoke-virtual {p1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130740
    .line 130741
    .line 130742
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 130743
    .line 130744
    const v2, 0x7f0a1f0e

    .line 130745
    .line 130746
    .line 130747
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130748
    .line 130749
    .line 130750
    move-result-object v8

    .line 130751
    iget-object v11, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->s0:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130752
    .line 130753
    iget-object v12, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->r0:Landroid/widget/LinearLayout;

    .line 130754
    .line 130755
    move-object v7, p1

    .line 130756
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/movie/tradebase/pay/holder/c;-><init>(Landroid/view/View;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;Lcom/meituan/android/movie/tradebase/pay/helper/c;Landroid/widget/LinearLayout;)V

    .line 130757
    .line 130758
    .line 130759
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Z:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 130760
    .line 130761
    new-instance v2, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130762
    .line 130763
    invoke-direct {v2, p0, v5}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130764
    .line 130765
    .line 130766
    iput-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;->g:Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130767
    .line 130768
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130769
    .line 130770
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130771
    .line 130772
    invoke-direct {p1, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;-><init>(Landroid/content/Context;)V

    .line 130773
    .line 130774
    .line 130775
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->j:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130776
    .line 130777
    new-array v2, v1, [Ljava/lang/Object;

    .line 130778
    .line 130779
    aput-object p0, v2, v3

    .line 130780
    .line 130781
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130782
    .line 130783
    const v7, 0x4a222e

    .line 130784
    .line 130785
    .line 130786
    invoke-static {v2, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130787
    .line 130788
    .line 130789
    move-result v8

    .line 130790
    if-eqz v8, :cond_4

    .line 130791
    .line 130792
    invoke-static {v2, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130793
    .line 130794
    .line 130795
    goto/16 :goto_2

    .line 130796
    .line 130797
    :cond_4
    invoke-virtual {p1, p0}, Lcom/meituan/android/movie/tradebase/common/h;->b(Lcom/meituan/android/movie/tradebase/common/f;)V

    .line 130798
    .line 130799
    .line 130800
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130801
    .line 130802
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130803
    .line 130804
    .line 130805
    move-result-object v0

    .line 130806
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130807
    .line 130808
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130809
    .line 130810
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->a()Lrx/Observable;

    .line 130811
    .line 130812
    .line 130813
    move-result-object v0

    .line 130814
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 130815
    .line 130816
    const/16 v4, 0xf

    .line 130817
    .line 130818
    invoke-direct {v2, p1, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 130819
    .line 130820
    .line 130821
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130822
    .line 130823
    .line 130824
    move-result-object v4

    .line 130825
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130826
    .line 130827
    .line 130828
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130829
    .line 130830
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130831
    .line 130832
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/o;->I()Lrx/Observable;

    .line 130833
    .line 130834
    .line 130835
    move-result-object v0

    .line 130836
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130837
    .line 130838
    .line 130839
    move-result-object v0

    .line 130840
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/p;

    .line 130841
    .line 130842
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/p;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130843
    .line 130844
    .line 130845
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130846
    .line 130847
    .line 130848
    move-result-object v4

    .line 130849
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130850
    .line 130851
    .line 130852
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i()V

    .line 130853
    .line 130854
    .line 130855
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->L1()Lrx/Observable;

    .line 130856
    .line 130857
    .line 130858
    move-result-object v0

    .line 130859
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130860
    .line 130861
    .line 130862
    move-result-object v0

    .line 130863
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130864
    .line 130865
    .line 130866
    move-result-object v2

    .line 130867
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130868
    .line 130869
    .line 130870
    move-result-object v4

    .line 130871
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130872
    .line 130873
    .line 130874
    move-result-object v0

    .line 130875
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130876
    .line 130877
    .line 130878
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->R1()Lrx/Observable;

    .line 130879
    .line 130880
    .line 130881
    move-result-object v0

    .line 130882
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130883
    .line 130884
    .line 130885
    move-result-object v0

    .line 130886
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130887
    .line 130888
    .line 130889
    move-result-object v2

    .line 130890
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130891
    .line 130892
    .line 130893
    move-result-object v4

    .line 130894
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130895
    .line 130896
    .line 130897
    move-result-object v0

    .line 130898
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130899
    .line 130900
    .line 130901
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->S1()Lrx/Observable;

    .line 130902
    .line 130903
    .line 130904
    move-result-object v0

    .line 130905
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130906
    .line 130907
    .line 130908
    move-result-object v0

    .line 130909
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130910
    .line 130911
    .line 130912
    move-result-object v2

    .line 130913
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130914
    .line 130915
    .line 130916
    move-result-object v4

    .line 130917
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130918
    .line 130919
    .line 130920
    move-result-object v0

    .line 130921
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130922
    .line 130923
    .line 130924
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->Q1()Lrx/Observable;

    .line 130925
    .line 130926
    .line 130927
    move-result-object v0

    .line 130928
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130929
    .line 130930
    .line 130931
    move-result-object v0

    .line 130932
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130933
    .line 130934
    .line 130935
    move-result-object v2

    .line 130936
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130937
    .line 130938
    .line 130939
    move-result-object v4

    .line 130940
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130941
    .line 130942
    .line 130943
    move-result-object v0

    .line 130944
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130945
    .line 130946
    .line 130947
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->d2()Lrx/Observable;

    .line 130948
    .line 130949
    .line 130950
    move-result-object v0

    .line 130951
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130952
    .line 130953
    .line 130954
    move-result-object v0

    .line 130955
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130956
    .line 130957
    .line 130958
    move-result-object v2

    .line 130959
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130960
    .line 130961
    .line 130962
    move-result-object v4

    .line 130963
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130964
    .line 130965
    .line 130966
    move-result-object v0

    .line 130967
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130968
    .line 130969
    .line 130970
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->N1()Lrx/Observable;

    .line 130971
    .line 130972
    .line 130973
    move-result-object v0

    .line 130974
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130975
    .line 130976
    .line 130977
    move-result-object v0

    .line 130978
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130979
    .line 130980
    .line 130981
    move-result-object v2

    .line 130982
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130983
    .line 130984
    .line 130985
    move-result-object v4

    .line 130986
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130987
    .line 130988
    .line 130989
    move-result-object v0

    .line 130990
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130991
    .line 130992
    .line 130993
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->O1()Lrx/Observable;

    .line 130994
    .line 130995
    .line 130996
    move-result-object v0

    .line 130997
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130998
    .line 130999
    .line 131000
    move-result-object v0

    .line 131001
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131002
    .line 131003
    .line 131004
    move-result-object v2

    .line 131005
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131006
    .line 131007
    .line 131008
    move-result-object v4

    .line 131009
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131010
    .line 131011
    .line 131012
    move-result-object v0

    .line 131013
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 131014
    .line 131015
    .line 131016
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 131017
    .line 131018
    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 131019
    .line 131020
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/presenter/t;

    .line 131021
    .line 131022
    invoke-direct {v4, p1, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/t;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131023
    .line 131024
    .line 131025
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131026
    .line 131027
    .line 131028
    move-result-object v7

    .line 131029
    invoke-direct {v2, v4, v7}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 131030
    .line 131031
    .line 131032
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 131033
    .line 131034
    .line 131035
    move-result-object v0

    .line 131036
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 131037
    .line 131038
    .line 131039
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131040
    .line 131041
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131042
    .line 131043
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/i;->Z()Lrx/Observable;

    .line 131044
    .line 131045
    .line 131046
    move-result-object v0

    .line 131047
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131048
    .line 131049
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131050
    .line 131051
    invoke-interface {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/j;->c0()Lrx/Observable;

    .line 131052
    .line 131053
    .line 131054
    move-result-object v2

    .line 131055
    invoke-virtual {v0, v2}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 131056
    .line 131057
    .line 131058
    move-result-object v0

    .line 131059
    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    .line 131060
    .line 131061
    .line 131062
    move-result-object v0

    .line 131063
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/l;

    .line 131064
    .line 131065
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/l;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131066
    .line 131067
    .line 131068
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131069
    .line 131070
    .line 131071
    move-result-object v4

    .line 131072
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131076
    .line 131077
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/g;->p0()Lrx/Observable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/r;

    .line 131084
    .line 131085
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131086
    .line 131087
    .line 131088
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131089
    .line 131090
    .line 131091
    move-result-object v4

    .line 131092
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131093
    .line 131094
    .line 131095
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131096
    .line 131097
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131098
    .line 131099
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/h;->B()Lrx/Observable;

    .line 131100
    .line 131101
    .line 131102
    move-result-object v0

    .line 131103
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/s;

    .line 131104
    .line 131105
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/s;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131106
    .line 131107
    .line 131108
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131109
    .line 131110
    .line 131111
    move-result-object v4

    .line 131112
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131113
    .line 131114
    .line 131115
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131116
    .line 131117
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131118
    .line 131119
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/m;->o0()Lrx/Observable;

    .line 131120
    .line 131121
    .line 131122
    move-result-object v0

    .line 131123
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/n;

    .line 131124
    .line 131125
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/n;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131126
    .line 131127
    .line 131128
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131129
    .line 131130
    .line 131131
    move-result-object v4

    .line 131132
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131133
    .line 131134
    .line 131135
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131136
    .line 131137
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131138
    .line 131139
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/q;->l()Lrx/Observable;

    .line 131140
    .line 131141
    .line 131142
    move-result-object v0

    .line 131143
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/u;

    .line 131144
    .line 131145
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131146
    .line 131147
    .line 131148
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131149
    .line 131150
    .line 131151
    move-result-object v4

    .line 131152
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131153
    .line 131154
    .line 131155
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131156
    .line 131157
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131158
    .line 131159
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/b;->b()Lrx/Observable;

    .line 131160
    .line 131161
    .line 131162
    move-result-object v0

    .line 131163
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/o;

    .line 131164
    .line 131165
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131166
    .line 131167
    .line 131168
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131169
    .line 131170
    .line 131171
    move-result-object v4

    .line 131172
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131173
    .line 131174
    .line 131175
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131176
    .line 131177
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131178
    .line 131179
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/f;->W0()Lrx/Observable;

    .line 131180
    .line 131181
    .line 131182
    move-result-object v0

    .line 131183
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/p;

    .line 131184
    .line 131185
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/p;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131186
    .line 131187
    .line 131188
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131189
    .line 131190
    .line 131191
    move-result-object v4

    .line 131192
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131193
    .line 131194
    .line 131195
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131196
    .line 131197
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131198
    .line 131199
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/r;->P()Lrx/Observable;

    .line 131200
    .line 131201
    .line 131202
    move-result-object v0

    .line 131203
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/t;

    .line 131204
    .line 131205
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/t;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131206
    .line 131207
    .line 131208
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131209
    .line 131210
    .line 131211
    move-result-object v4

    .line 131212
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131213
    .line 131214
    .line 131215
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131216
    .line 131217
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131218
    .line 131219
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/p;->I0()Lrx/Observable;

    .line 131220
    .line 131221
    .line 131222
    move-result-object v0

    .line 131223
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/q;

    .line 131224
    .line 131225
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131226
    .line 131227
    .line 131228
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131229
    .line 131230
    .line 131231
    move-result-object v4

    .line 131232
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131233
    .line 131234
    .line 131235
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131236
    .line 131237
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131238
    .line 131239
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/e;->e()Lrx/Observable;

    .line 131240
    .line 131241
    .line 131242
    move-result-object v0

    .line 131243
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/q;

    .line 131244
    .line 131245
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131246
    .line 131247
    .line 131248
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131249
    .line 131250
    .line 131251
    move-result-object v4

    .line 131252
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131253
    .line 131254
    .line 131255
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131256
    .line 131257
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131258
    .line 131259
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/c;->s0()Lrx/Observable;

    .line 131260
    .line 131261
    .line 131262
    move-result-object v0

    .line 131263
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131264
    .line 131265
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131266
    .line 131267
    invoke-interface {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/d;->u()Lrx/Observable;

    .line 131268
    .line 131269
    .line 131270
    move-result-object v2

    .line 131271
    invoke-virtual {v0, v2}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 131272
    .line 131273
    .line 131274
    move-result-object v0

    .line 131275
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->c:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    .line 131276
    .line 131277
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 131278
    .line 131279
    .line 131280
    move-result-object v0

    .line 131281
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 131282
    .line 131283
    const/16 v4, 0x11

    .line 131284
    .line 131285
    invoke-direct {v2, p1, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 131286
    .line 131287
    .line 131288
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131289
    .line 131290
    .line 131291
    move-result-object v4

    .line 131292
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131293
    .line 131294
    .line 131295
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131296
    .line 131297
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131298
    .line 131299
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/k;->z()Lrx/Observable;

    .line 131300
    .line 131301
    .line 131302
    move-result-object v0

    .line 131303
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/a;

    .line 131304
    .line 131305
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/a;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 131306
    .line 131307
    .line 131308
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131309
    .line 131310
    .line 131311
    move-result-object v4

    .line 131312
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131313
    .line 131314
    .line 131315
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131316
    .line 131317
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131318
    .line 131319
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/s;->c()Lrx/Observable;

    .line 131320
    .line 131321
    .line 131322
    move-result-object v0

    .line 131323
    new-instance v2, Lcom/maoyan/android/adx/b;

    .line 131324
    .line 131325
    const/4 v4, 0x7

    .line 131326
    invoke-direct {v2, p1, v4}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 131327
    .line 131328
    .line 131329
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 131330
    .line 131331
    .line 131332
    move-result-object v0

    .line 131333
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131334
    .line 131335
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 131336
    .line 131337
    invoke-virtual {v0, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 131338
    .line 131339
    .line 131340
    move-result-object v0

    .line 131341
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131342
    .line 131343
    .line 131344
    move-result-object v2

    .line 131345
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131346
    .line 131347
    .line 131348
    move-result-object v4

    .line 131349
    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131350
    .line 131351
    .line 131352
    move-result-object v0

    .line 131353
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 131354
    .line 131355
    .line 131356
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 131357
    .line 131358
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 131359
    .line 131360
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/l;->O()Lrx/Observable;

    .line 131361
    .line 131362
    .line 131363
    move-result-object p1

    .line 131364
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 131365
    .line 131366
    .line 131367
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->I:Lrx/subjects/ReplaySubject;

    .line 131368
    .line 131369
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->P1()Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 131370
    .line 131371
    .line 131372
    move-result-object v0

    .line 131373
    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 131374
    .line 131375
    .line 131376
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 131377
    .line 131378
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 131379
    .line 131380
    invoke-direct {v0, p0, v5}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 131381
    .line 131382
    .line 131383
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V

    .line 131384
    .line 131385
    .line 131386
    const p1, 0x7f0a25c0

    .line 131387
    .line 131388
    .line 131389
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131390
    .line 131391
    .line 131392
    move-result-object p1

    .line 131393
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131394
    .line 131395
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->n:Landroid/widget/LinearLayout;

    .line 131396
    .line 131397
    const p1, 0x7f0a25c1

    .line 131398
    .line 131399
    .line 131400
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 131401
    .line 131402
    .line 131403
    move-result-object p1

    .line 131404
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131405
    .line 131406
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->o:Landroid/widget/LinearLayout;

    .line 131407
    .line 131408
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q:Landroid/support/v4/widget/NestedScrollView;

    .line 131409
    .line 131410
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V0:Lcom/meituan/android/movie/tradebase/pay/s0$a;

    .line 131411
    .line 131412
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 131413
    .line 131414
    .line 131415
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K:Lrx/subjects/PublishSubject;

    .line 131416
    .line 131417
    const-wide/16 v4, 0x190

    .line 131418
    .line 131419
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131420
    .line 131421
    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 131422
    .line 131423
    .line 131424
    move-result-object p1

    .line 131425
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/u;

    .line 131426
    .line 131427
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 131428
    .line 131429
    .line 131430
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131431
    .line 131432
    .line 131433
    move-result-object v4

    .line 131434
    invoke-virtual {p1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131435
    .line 131436
    .line 131437
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P:Lrx/subjects/PublishSubject;

    .line 131438
    .line 131439
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/f0;

    .line 131440
    .line 131441
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/f0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 131442
    .line 131443
    .line 131444
    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 131445
    .line 131446
    .line 131447
    move-result-object p1

    .line 131448
    const-wide/16 v4, 0xc8

    .line 131449
    .line 131450
    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 131451
    .line 131452
    .line 131453
    move-result-object p1

    .line 131454
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 131455
    .line 131456
    .line 131457
    move-result-object v0

    .line 131458
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131459
    .line 131460
    .line 131461
    move-result-object p1

    .line 131462
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/o;

    .line 131463
    .line 131464
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 131465
    .line 131466
    .line 131467
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131468
    .line 131469
    .line 131470
    move-result-object v2

    .line 131471
    invoke-virtual {p1, v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131472
    .line 131473
    .line 131474
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131475
    .line 131476
    sget-object v0, Lcom/meituan/android/movie/tradebase/bridge/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131477
    .line 131478
    new-array v0, v1, [Ljava/lang/Object;

    .line 131479
    .line 131480
    aput-object p1, v0, v3

    .line 131481
    .line 131482
    sget-object v1, Lcom/meituan/android/movie/tradebase/bridge/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131483
    .line 131484
    const v2, 0x84e60

    .line 131485
    .line 131486
    .line 131487
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131488
    .line 131489
    .line 131490
    move-result v3

    .line 131491
    if-eqz v3, :cond_5

    .line 131492
    .line 131493
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131494
    .line 131495
    .line 131496
    move-result-object p1

    .line 131497
    check-cast p1, Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131498
    .line 131499
    goto :goto_4

    .line 131500
    :cond_5
    sget-object v0, Lcom/meituan/android/movie/tradebase/bridge/holder/d;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131501
    .line 131502
    if-nez v0, :cond_8

    .line 131503
    .line 131504
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/holder/d;

    .line 131505
    .line 131506
    monitor-enter v0

    .line 131507
    :try_start_1
    sget-object v1, Lcom/meituan/android/movie/tradebase/bridge/holder/d;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131508
    .line 131509
    if-nez v1, :cond_7

    .line 131510
    .line 131511
    if-eqz p1, :cond_6

    .line 131512
    .line 131513
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131514
    .line 131515
    .line 131516
    move-result-object v6

    .line 131517
    :cond_6
    const-class p1, Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131518
    .line 131519
    invoke-static {v6, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 131520
    .line 131521
    .line 131522
    move-result-object p1

    .line 131523
    check-cast p1, Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131524
    .line 131525
    sput-object p1, Lcom/meituan/android/movie/tradebase/bridge/holder/d;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131526
    .line 131527
    :cond_7
    monitor-exit v0

    .line 131528
    goto :goto_3

    .line 131529
    :catchall_0
    move-exception p1

    .line 131530
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131531
    throw p1

    .line 131532
    :cond_8
    :goto_3
    sget-object p1, Lcom/meituan/android/movie/tradebase/bridge/holder/d;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131533
    .line 131534
    :goto_4
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->G0:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 131535
    .line 131536
    return-void
.end method

.method public final b()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6aef1c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->A0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/y;

    .line 100024
    .line 100025
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/y;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/b0;

    .line 100033
    .line 100034
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/b0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/k;

    .line 100050
    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/k;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26af13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->W0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->c2(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x935bb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->N:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x480fb5

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/movie/movie/b;->e:Lcom/meituan/android/movie/movie/b;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/q;

    .line 100038
    .line 100039
    const/4 v2, 0x3

    .line 100040
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/e0;

    .line 100048
    .line 100049
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/e0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/l;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/l;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method

.method public final c2(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
    .locals 13

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2eb3c1

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130025
    .line 130026
    const-string v3, "extChannelId"

    .line 130027
    .line 130028
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130033
    .line 130034
    const-string v4, "extUserId"

    .line 130035
    .line 130036
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130041
    .line 130042
    const-string v5, "extSubChannel"

    .line 130043
    .line 130044
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    new-instance v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

    .line 130049
    .line 130050
    invoke-direct {v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->M1()Ljava/util/List;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v6

    .line 130057
    iput-object v6, v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;->couponPackageList:Ljava/util/List;

    .line 130058
    .line 130059
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130060
    .line 130061
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPackageOrderId()J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v6

    .line 130065
    iput-wide v6, v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;->couponPackageOrderId:J

    .line 130066
    .line 130067
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130068
    .line 130069
    const/4 v7, 0x4

    .line 130070
    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRealPayMoney(I)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v6

    .line 130074
    if-nez v6, :cond_1

    .line 130075
    .line 130076
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130077
    .line 130078
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackagePrice()F

    .line 130079
    .line 130080
    .line 130081
    move-result v6

    .line 130082
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v6

    .line 130086
    goto :goto_0

    .line 130087
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130088
    .line 130089
    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRealPayMoney(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v6

    .line 130093
    :goto_0
    iput-object v6, v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;->payMoney:Ljava/lang/String;

    .line 130094
    .line 130095
    new-instance v6, Ljava/util/ArrayList;

    .line 130096
    .line 130097
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130101
    .line 130102
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedCouponPackageDealId()J

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v7

    .line 130106
    const-wide/16 v9, 0x0

    .line 130107
    .line 130108
    cmp-long v11, v7, v9

    .line 130109
    .line 130110
    if-eqz v11, :cond_2

    .line 130111
    .line 130112
    new-instance v7, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130113
    .line 130114
    invoke-direct {v7}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130118
    .line 130119
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedCouponPackageDealId()J

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v11

    .line 130123
    iput-wide v11, v7, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->dealId:J

    .line 130124
    .line 130125
    iput v0, v7, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130126
    .line 130127
    iput-wide v9, v7, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->promotionId:J

    .line 130128
    .line 130129
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130130
    .line 130131
    .line 130132
    :cond_2
    iput-object v6, v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;->couponDealList:Ljava/util/List;

    .line 130133
    .line 130134
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130135
    .line 130136
    if-eqz v0, :cond_3

    .line 130137
    .line 130138
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getDealMoney()I

    .line 130139
    .line 130140
    .line 130141
    move-result v0

    .line 130142
    goto :goto_1

    .line 130143
    :cond_3
    const/4 v0, 0x0

    .line 130144
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130145
    .line 130146
    if-eqz v6, :cond_4

    .line 130147
    .line 130148
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getSeatOrderMoney()I

    .line 130149
    .line 130150
    .line 130151
    move-result v6

    .line 130152
    goto :goto_2

    .line 130153
    :cond_4
    const/4 v6, 0x0

    .line 130154
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130155
    .line 130156
    if-eqz v7, :cond_5

    .line 130157
    .line 130158
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getselectAccountType()I

    .line 130159
    .line 130160
    .line 130161
    move-result v7

    .line 130162
    goto :goto_3

    .line 130163
    :cond_5
    const/4 v7, 0x0

    .line 130164
    :goto_3
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130165
    .line 130166
    invoke-virtual {v8, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRealPayMoney(I)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v8

    .line 130170
    if-nez v8, :cond_6

    .line 130171
    .line 130172
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130173
    .line 130174
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPayMoney()F

    .line 130175
    .line 130176
    .line 130177
    move-result v2

    .line 130178
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v2

    .line 130182
    goto :goto_4

    .line 130183
    :cond_6
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130184
    .line 130185
    invoke-virtual {v8, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRealPayMoney(I)Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v2

    .line 130189
    :goto_4
    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->a()Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v8

    .line 130193
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130194
    .line 130195
    iget-wide v9, v9, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130196
    .line 130197
    invoke-virtual {v8, v9, v10}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->t(J)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v8

    .line 130201
    iget-wide v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 130202
    .line 130203
    invoke-virtual {v8, v9, v10}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->i(J)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v8

    .line 130207
    new-instance v9, Ljava/util/ArrayList;

    .line 130208
    .line 130209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130210
    .line 130211
    .line 130212
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130213
    .line 130214
    if-eqz v10, :cond_8

    .line 130215
    .line 130216
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 130217
    .line 130218
    if-eqz v10, :cond_8

    .line 130219
    .line 130220
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChosenCouponList()Ljava/util/List;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v10

    .line 130224
    invoke-static {v10}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130225
    .line 130226
    .line 130227
    move-result v11

    .line 130228
    if-nez v11, :cond_8

    .line 130229
    .line 130230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v10

    .line 130234
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130235
    .line 130236
    .line 130237
    move-result v11

    .line 130238
    if-eqz v11, :cond_8

    .line 130239
    .line 130240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v11

    .line 130244
    check-cast v11, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130245
    .line 130246
    if-eqz v11, :cond_7

    .line 130247
    .line 130248
    iget-boolean v12, v11, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->preCodeFlag:Z

    .line 130249
    .line 130250
    if-nez v12, :cond_7

    .line 130251
    .line 130252
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130253
    .line 130254
    .line 130255
    goto :goto_5

    .line 130256
    :cond_8
    invoke-virtual {v8, v9}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->k(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->M1()Ljava/util/List;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v9

    .line 130263
    invoke-virtual {v8, v9}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->e(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->j(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130267
    .line 130268
    .line 130269
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130270
    .line 130271
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedMoviePostBalanceCards()Ljava/util/List;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v5

    .line 130275
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->d(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130276
    .line 130277
    .line 130278
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130279
    .line 130280
    if-eqz v5, :cond_9

    .line 130281
    .line 130282
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v5

    .line 130286
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams(Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v5

    .line 130290
    goto :goto_6

    .line 130291
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 130292
    .line 130293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130294
    .line 130295
    .line 130296
    :goto_6
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->g(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130297
    .line 130298
    .line 130299
    iget-wide v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->g:D

    .line 130300
    .line 130301
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v5

    .line 130305
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->r(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130306
    .line 130307
    .line 130308
    iget-wide v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->f:D

    .line 130309
    .line 130310
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130311
    .line 130312
    .line 130313
    move-result-object v5

    .line 130314
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->s(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130315
    .line 130316
    .line 130317
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130318
    .line 130319
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130320
    .line 130321
    .line 130322
    move-result v5

    .line 130323
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->z(Z)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130324
    .line 130325
    .line 130326
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130327
    .line 130328
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCurrentPhone()Ljava/lang/String;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v5

    .line 130332
    invoke-virtual {v8, v5}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->u(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130333
    .line 130334
    .line 130335
    invoke-virtual {v8, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->o(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130336
    .line 130337
    .line 130338
    invoke-virtual {v8, v3}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->q(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130339
    .line 130340
    .line 130341
    invoke-virtual {v8, v4}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->p(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130342
    .line 130343
    .line 130344
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130345
    .line 130346
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPriceType()I

    .line 130347
    .line 130348
    .line 130349
    move-result v1

    .line 130350
    invoke-virtual {v8, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->v(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130351
    .line 130352
    .line 130353
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130354
    .line 130355
    if-eqz v1, :cond_a

    .line 130356
    .line 130357
    const-string v3, "pointCard"

    .line 130358
    .line 130359
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPriceCell(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v1

    .line 130363
    if-eqz v1, :cond_a

    .line 130364
    .line 130365
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->A:Ljava/lang/String;

    .line 130366
    .line 130367
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130368
    .line 130369
    .line 130370
    :cond_a
    invoke-virtual {v8, v2}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->y(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130371
    .line 130372
    .line 130373
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130374
    .line 130375
    iget v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D:F

    .line 130376
    .line 130377
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getEmemberCardParamString(F)Ljava/lang/String;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v1

    .line 130381
    invoke-virtual {v8, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->n(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130382
    .line 130383
    .line 130384
    const/16 v1, 0x2a

    .line 130385
    .line 130386
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->U1(I)Ljava/util/List;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v1

    .line 130390
    invoke-virtual {v8, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->h(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130391
    .line 130392
    .line 130393
    const/16 v1, 0xb

    .line 130394
    .line 130395
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->U1(I)Ljava/util/List;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v1

    .line 130399
    invoke-virtual {v8, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->f(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130400
    .line 130401
    .line 130402
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v1

    .line 130406
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/route/a;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 130407
    .line 130408
    .line 130409
    move-result-object v1

    .line 130410
    invoke-virtual {v8, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->w(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130411
    .line 130412
    .line 130413
    invoke-virtual {v8, v0}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->l(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130414
    .line 130415
    .line 130416
    invoke-virtual {v8, v6}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->x(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130417
    .line 130418
    .line 130419
    invoke-virtual {v8, v7}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->b(I)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130420
    .line 130421
    .line 130422
    invoke-virtual {v8, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130423
    .line 130424
    .line 130425
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130426
    .line 130427
    if-eqz p1, :cond_b

    .line 130428
    .line 130429
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getDealsPayMoneyList()Ljava/util/List;

    .line 130430
    .line 130431
    .line 130432
    move-result-object p1

    .line 130433
    goto :goto_7

    .line 130434
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 130435
    .line 130436
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130437
    .line 130438
    .line 130439
    :goto_7
    invoke-virtual {v8, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->m(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;

    .line 130440
    .line 130441
    .line 130442
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a$a;->a()Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130443
    .line 130444
    .line 130445
    move-result-object p1

    .line 130446
    return-object p1
.end method

.method public final d0(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Z)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x5e21bc

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
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    move-object v0, p1

    .line 170038
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;

    .line 170039
    .line 170040
    new-instance v2, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getSellOrderIdListStr()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v3, "order_id"

    .line 170054
    .line 170055
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 170059
    .line 170060
    const-string v3, "extChannelId"

    .line 170061
    .line 170062
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v3, "ext_channel_id"

    .line 170067
    .line 170068
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 170072
    .line 170073
    const-string v3, "extUserId"

    .line 170074
    .line 170075
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    const-string v3, "ext_user_id"

    .line 170080
    .line 170081
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 170085
    .line 170086
    const-string v3, "extSubChannel"

    .line 170087
    .line 170088
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    const-string v3, "ext_sub_channel"

    .line 170093
    .line 170094
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    const-string v4, "c_TGioz"

    .line 170106
    .line 170107
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-eqz v0, :cond_2

    .line 170118
    .line 170119
    return-void

    .line 170120
    :cond_2
    if-eqz p2, :cond_7

    .line 170121
    .line 170122
    move-object v2, p1

    .line 170123
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;

    .line 170124
    .line 170125
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 170126
    .line 170127
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->isRequestSucceed()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-nez v0, :cond_4

    .line 170132
    .line 170133
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->getMessage()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    if-eqz p2, :cond_3

    .line 170142
    .line 170143
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    const p2, 0x7f10137f

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, p2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K:Lrx/subjects/PublishSubject;

    .line 170159
    .line 170160
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 170161
    .line 170162
    new-instance v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 170163
    .line 170164
    iget v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errCode:I

    .line 170165
    .line 170166
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 170167
    .line 170168
    .line 170169
    const/16 p1, 0x65

    .line 170170
    .line 170171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170179
    .line 170180
    .line 170181
    return-void

    .line 170182
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPriceChangeTips()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v0

    .line 170190
    if-nez v0, :cond_5

    .line 170191
    .line 170192
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPriceChangeTitle()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-nez v0, :cond_5

    .line 170201
    .line 170202
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPriceChangeTitle()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPriceChangeTips()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/meituan/android/movie/tradebase/pay/s0;->j2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Z)V

    .line 170211
    .line 170212
    .line 170213
    goto/16 :goto_0

    .line 170214
    .line 170215
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPayPrompt()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p2

    .line 170223
    if-nez p2, :cond_6

    .line 170224
    .line 170225
    new-instance p2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 170226
    .line 170227
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170228
    .line 170229
    invoke-direct {p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    const v3, 0x7f101156

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v0, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/k0;

    .line 170248
    .line 170249
    invoke-direct {v3, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p2

    .line 170264
    const v0, 0x7f101176

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getPayPrompt()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p2

    .line 170279
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p1

    .line 170283
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170288
    .line 170289
    .line 170290
    goto :goto_0

    .line 170291
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170292
    .line 170293
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 170294
    .line 170295
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 170296
    .line 170297
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->W1()I

    .line 170298
    .line 170299
    .line 170300
    move-result v7

    .line 170301
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->X1()I

    .line 170302
    .line 170303
    .line 170304
    move-result v8

    .line 170305
    iget-wide v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 170306
    .line 170307
    iget-object v11, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 170308
    .line 170309
    invoke-static/range {v2 .. v11}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Landroid/app/Activity;ZJIIJLcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V

    .line 170310
    .line 170311
    .line 170312
    goto :goto_0

    .line 170313
    :cond_7
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 170314
    .line 170315
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getNotifyTitle()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v0

    .line 170323
    if-nez v0, :cond_8

    .line 170324
    .line 170325
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getNotifyContent()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v0

    .line 170329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v0

    .line 170333
    if-nez v0, :cond_8

    .line 170334
    .line 170335
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getNotifyTitle()Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getNotifyContent()Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v1

    .line 170343
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meituan/android/movie/tradebase/pay/s0;->j2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Z)V

    .line 170344
    .line 170345
    .line 170346
    goto :goto_0

    .line 170347
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170348
    .line 170349
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 170350
    .line 170351
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 170352
    .line 170353
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->W1()I

    .line 170354
    .line 170355
    .line 170356
    move-result v7

    .line 170357
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->X1()I

    .line 170358
    .line 170359
    .line 170360
    move-result v8

    .line 170361
    iget-wide v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 170362
    .line 170363
    iget-object v11, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 170364
    .line 170365
    move-object v2, p1

    .line 170366
    invoke-static/range {v2 .. v11}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Landroid/app/Activity;ZJIIJLcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V

    .line 170367
    .line 170368
    .line 170369
    :goto_0
    return-void
.end method

.method public final d2()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa60fc7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/a0;

    .line 100024
    .line 100025
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/a0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/q;

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/q;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0cb09

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/g0;

    .line 100024
    .line 100025
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/g0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/e0;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/e0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final e2(ZI)V
    .locals 5

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    new-instance v1, Ljava/lang/Byte;

    .line 170028
    .line 170029
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v3, 0x3

    .line 170033
    aput-object v1, v0, v3

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v3, 0x126a83

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-eqz v4, :cond_0

    .line 170045
    .line 170046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170051
    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 170055
    .line 170056
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 170060
    .line 170061
    .line 170062
    iput-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 170063
    .line 170064
    iput p2, v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 170065
    .line 170066
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->x:Z

    .line 170067
    .line 170068
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->r:Z

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w0:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v7, v5, v10

    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x487a92

    invoke-static {v5, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-wide v11, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->W:J

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_2

    iget-wide v11, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    iget-wide v13, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->X:J

    cmp-long v5, v11, v13

    if-eqz v5, :cond_3

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderPayLeftSecond()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v11, v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->W:J

    .line 4
    :cond_3
    iget-wide v11, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    iput-wide v11, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->X:J

    .line 5
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->G:J

    .line 7
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->R:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->c1:Lcom/meituan/android/movie/tradebase/pay/helper/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v6

    .line 8
    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v10, v8

    aput-object v11, v10, v9

    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x5be452

    invoke-static {v10, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    const-string v13, "data_empty"

    const-string v14, "PaySeatActivity"

    const/16 v15, 0x8

    if-eqz v12, :cond_4

    invoke-static {v10, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    if-eqz v7, :cond_d

    .line 9
    iget-object v8, v7, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-nez v8, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v8, v7, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    .line 12
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->b()V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v9, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-object v11, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

    .line 17
    iget v6, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->payLeftSecond:I

    int-to-long v9, v6

    .line 18
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->l:Lrx/Subscription;

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v6}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-gtz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v5, v11, v12}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->setLeftTime(J)V

    .line 21
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

    if-eqz v6, :cond_a

    .line 22
    invoke-interface {v6}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;->a()V

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x3e8

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v12, v1, v2, v6}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/u0;

    invoke-direct {v2, v9, v10}, Lcom/meituan/android/movie/tradebase/pay/view/u0;-><init>(J)V

    .line 24
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/model/a;->e:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 25
    invoke-virtual {v1, v2}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object v1

    .line 27
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/v0;

    invoke-direct {v2, v5}, Lcom/meituan/android/movie/tradebase/pay/view/v0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;)V

    .line 29
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->l:Lrx/Subscription;

    .line 30
    :cond_a
    :goto_1
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->movieImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 31
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->j:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->g:Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;

    iget-object v6, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->movieImageUrl:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v6, v9}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    :cond_b
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->c:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->movieName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    iget-wide v1, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->showEndTime:J

    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/h;->j(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->showTime:J

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 35
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/meituan/android/movie/tradebase/util/h;->k(JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->e:Landroid/widget/TextView;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderDimension()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->d:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->cinemaName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v1

    const v2, 0x7f10125d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->getSeatCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->originalPrice:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v2, v6}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->hallName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->a(Ljava/lang/String;)V

    .line 46
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->sectionSeats:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;

    .line 49
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->sectionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->rowId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u6392"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->columnId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u5ea7"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_d
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v1

    const-string v2, "\u5408\u5355\u9875\u5f71\u7247\u4fe1\u606f\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    const-string v6, "/createorder/v18/create.json"

    invoke-virtual {v1, v14, v13, v2, v6}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->p2()V

    .line 55
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    const v2, 0x7f0a19ba

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->realNameAuth:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;

    if-eqz v1, :cond_f

    .line 56
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->F0:Lcom/meituan/android/movie/tradebase/pay/view/c;

    invoke-virtual {v5, v1}, Lcom/meituan/android/movie/tradebase/pay/view/c;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->F0:Lcom/meituan/android/movie/tradebase/pay/view/c;

    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    goto :goto_5

    .line 58
    :cond_f
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRecommendDiscountCardUnionPays()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRecommendDiscountCardUnionPays()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 61
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->n2()V

    goto :goto_7

    .line 63
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/16 v1, 0x8

    .line 64
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 65
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v5

    const v6, 0x7f0a07ef

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    .line 66
    invoke-virtual {v0, v6}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 67
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 68
    instance-of v5, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    if-eqz v5, :cond_13

    .line 69
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    goto :goto_8

    :cond_14
    move-object v2, v7

    .line 70
    :goto_8
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/h;

    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    move-result v8

    invoke-direct {v1, v5, v2, v8}, Lcom/meituan/android/movie/tradebase/pay/view/h;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;Z)V

    .line 71
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/h;->W0()Lrx/Observable;

    move-result-object v5

    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/n;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/meituan/android/movie/tradebase/pay/n;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v5, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 72
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    new-array v5, v9, [Ljava/lang/Object;

    .line 73
    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xbd5be7

    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/Observable;

    goto :goto_9

    .line 74
    :cond_15
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/pay/view/h;->b:Lcom/meituan/android/movie/tradebase/pay/view/g;

    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/view/g;->b1()Lrx/Observable;

    move-result-object v5

    .line 75
    :goto_9
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/r;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/meituan/android/movie/tradebase/pay/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v5, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 76
    invoke-virtual {v0, v6}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    :goto_a
    const v1, 0x7f0a1d41

    .line 77
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;

    .line 78
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 79
    iget-boolean v5, v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrating:Z

    if-eqz v5, :cond_16

    .line 80
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->setData(Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;)V

    goto :goto_b

    :cond_16
    const/16 v2, 0x8

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCurrentPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_d

    .line 83
    :cond_17
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06a4

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a25c4

    .line 84
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    const v1, 0x7f0a25c5

    .line 85
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;

    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->k:Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;

    .line 86
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    iget-wide v8, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCurrentPhone()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 87
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    aput-object v13, v2, v5

    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x63451c

    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v11, "cinemaid"

    const-string v12, "reset_mobile"

    move-object v10, v2

    .line 89
    invoke-static/range {v8 .. v13}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f101266

    .line 90
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1003bf

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->k:Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;

    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCurrentPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 92
    sget-object v6, Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x6da0fc

    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;

    goto :goto_e

    .line 93
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v2, " "

    .line 94
    :cond_1b
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePhoneInputItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 95
    :cond_1c
    :goto_d
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v1

    const-string v2, "\u5408\u5355\u9875\u7535\u8bdd\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    const-string v5, "create.json or price.json"

    invoke-virtual {v1, v14, v13, v2, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const v1, 0x7f0a1f56

    .line 96
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieTicketNoticeBlock;

    .line 97
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    if-eqz v2, :cond_1d

    .line 98
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->ticketNotice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MovieTicketNoticeBlock;->setData(Ljava/lang/String;)V

    .line 99
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/pay/s0;->T1(I)Lcom/meituan/android/movie/tradebase/pay/view/b;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 100
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/pay/view/b;->getDealsPriceInfo()Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    move-result-object v7

    .line 101
    :cond_1e
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v1, v2, v7, v4}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V

    if-eqz v3, :cond_1f

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->q2()V

    .line 104
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->Z:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    if-eqz v1, :cond_20

    .line 105
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    :cond_20
    if-eqz p2, :cond_22

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 107
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->T0:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->T0:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/s0$c;

    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/pay/s0$c;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;)V

    goto :goto_f

    :cond_21
    move-object/from16 v3, p1

    .line 109
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->T0:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_22
    move-object/from16 v3, p1

    .line 110
    :goto_f
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    if-eqz v1, :cond_23

    .line 111
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 112
    :cond_23
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 113
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 114
    :cond_24
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 115
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    :cond_25
    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0x71
    .end array-data
.end method

.method public final g()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x158409

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    const-wide/16 v2, 0x190

    .line 100024
    .line 100025
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/g0;

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/g0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/e0;

    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/e0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/l;

    .line 100052
    .line 100053
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/l;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method

.method public final g2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;ZZ)V
    .locals 10

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
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x1f70c8

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 210038
    .line 210039
    if-nez v0, :cond_1

    .line 210040
    .line 210041
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 210042
    .line 210043
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210044
    .line 210045
    invoke-direct {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/o;-><init>(Landroid/content/Context;)V

    .line 210046
    .line 210047
    .line 210048
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 210049
    .line 210050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 210051
    .line 210052
    new-instance v2, Lcom/dianping/live/live/livefloat/f;

    .line 210053
    .line 210054
    const/4 v4, 0x5

    .line 210055
    invoke-direct {v2, p0, p1, v4}, Lcom/dianping/live/live/livefloat/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/o;->setOpenCouponListClickListener(Landroid/view/View$OnClickListener;)V

    .line 210059
    .line 210060
    .line 210061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210062
    .line 210063
    if-eqz v0, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 210066
    .line 210067
    .line 210068
    move-result v0

    .line 210069
    if-nez v0, :cond_2

    .line 210070
    .line 210071
    const/4 v9, 0x1

    .line 210072
    goto :goto_0

    .line 210073
    :cond_2
    const/4 v9, 0x0

    .line 210074
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 210075
    .line 210076
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v0

    .line 210080
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    const v1, 0x7f1011c5

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v6

    .line 210095
    move-object v5, p1

    .line 210096
    move v7, p2

    .line 210097
    move v8, p3

    .line 210098
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/pay/view/o;->a(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Ljava/lang/String;ZZZ)V

    .line 210099
    .line 210100
    .line 210101
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 210102
    .line 210103
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 210104
    .line 210105
    invoke-virtual {p3, v0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g(Landroid/view/View;)V

    .line 210106
    .line 210107
    .line 210108
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->u0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    .line 210109
    .line 210110
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->c(Lcom/meituan/android/movie/tradebase/coupon/view/c;)Z

    .line 210111
    .line 210112
    .line 210113
    move-result p3

    .line 210114
    if-eqz p3, :cond_4

    .line 210115
    .line 210116
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->u0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    .line 210117
    .line 210118
    invoke-virtual {p3, p1}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->c(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;)V

    .line 210119
    .line 210120
    .line 210121
    if-eqz p1, :cond_3

    .line 210122
    .line 210123
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->voucherToast:Ljava/lang/String;

    .line 210124
    .line 210125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210126
    .line 210127
    .line 210128
    move-result p3

    .line 210129
    if-nez p3, :cond_3

    .line 210130
    .line 210131
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210132
    .line 210133
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->voucherToast:Ljava/lang/String;

    .line 210134
    .line 210135
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->k2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210136
    .line 210137
    .line 210138
    :cond_3
    if-nez p2, :cond_4

    .line 210139
    .line 210140
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->u0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    .line 210141
    .line 210142
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 210143
    .line 210144
    .line 210145
    :cond_4
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8217cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1003bf

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7f79fe

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Z)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3ba9c4

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 170034
    .line 170035
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170036
    .line 170037
    invoke-direct {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/q;-><init>(Landroid/content/Context;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 170041
    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 170043
    .line 170044
    new-instance v2, Lcom/dianping/live/live/mrn/square/a;

    .line 170045
    .line 170046
    const/4 v4, 0x6

    .line 170047
    invoke-direct {v2, p0, p1, v4}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/q;->setOpenCouponListClickListener(Landroid/view/View$OnClickListener;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170054
    .line 170055
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 170056
    .line 170057
    if-eqz v2, :cond_2

    .line 170058
    .line 170059
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrating:Z

    .line 170060
    .line 170061
    if-eqz v2, :cond_2

    .line 170062
    .line 170063
    const/4 v7, 0x1

    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const/4 v7, 0x0

    .line 170066
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRecommendDiscountCardUnionPays()Ljava/util/List;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    xor-int/lit8 v9, v0, 0x1

    .line 170075
    .line 170076
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    const v1, 0x7f1011c6

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    move-object v5, p1

    .line 170098
    move v8, p2

    .line 170099
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/pay/view/q;->a(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Ljava/lang/String;ZZZ)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 170105
    .line 170106
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h(Landroid/view/View;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->v0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    .line 170110
    .line 170111
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->c(Lcom/meituan/android/movie/tradebase/coupon/view/c;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    if-eqz p2, :cond_3

    .line 170116
    .line 170117
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->v0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    .line 170118
    .line 170119
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->c(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->voucherToast:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-nez p2, :cond_3

    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170131
    .line 170132
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->voucherToast:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->k2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_3
    return-void
.end method

.method public final i2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a667f

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Y0:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->X0:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->m:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd0074b

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->p2()V

    .line 130030
    :cond_1
    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Z)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x4178d2

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 250036
    .line 250037
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v3

    .line 250041
    const-string v4, "b_movie_224fbuez_mv"

    .line 250042
    .line 250043
    invoke-static {v0, v4, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->isNeedPay()Z

    .line 250047
    .line 250048
    .line 250049
    move-result v0

    .line 250050
    if-eqz v0, :cond_1

    .line 250051
    .line 250052
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 250053
    .line 250054
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 250055
    .line 250056
    invoke-direct {v0, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;-><init>(Landroid/content/Context;)V

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 250063
    .line 250064
    .line 250065
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/b;

    .line 250066
    .line 250067
    invoke-direct {p1, p0, p3, v2}, Lcom/meituan/android/movie/tradebase/pay/b;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;Ljava/lang/Object;I)V

    .line 250068
    .line 250069
    .line 250070
    const-string p2, "\u7ee7\u7eed\u652f\u4ed8"

    .line 250071
    .line 250072
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 250073
    .line 250074
    .line 250075
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/m0;

    .line 250076
    .line 250077
    invoke-direct {p1, p0, p4}, Lcom/meituan/android/movie/tradebase/pay/m0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;Z)V

    .line 250078
    .line 250079
    .line 250080
    const-string p2, "\u53d6\u6d88\u8ba2\u5355"

    .line 250081
    .line 250082
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/h;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 250093
    .line 250094
    .line 250095
    goto :goto_0

    .line 250096
    :cond_1
    new-instance p3, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;

    .line 250097
    .line 250098
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 250099
    .line 250100
    invoke-direct {p3, p4}, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;-><init>(Landroid/content/Context;)V

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {p3, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/i$a;

    .line 250104
    .line 250105
    .line 250106
    invoke-virtual {p3, p2}, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/i$a;

    .line 250107
    .line 250108
    .line 250109
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;

    .line 250110
    .line 250111
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;-><init>(Ljava/lang/Object;I)V

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {p3, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/i$a;

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/i;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1

    .line 250121
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 250122
    .line 250123
    .line 250124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 250125
    .line 250126
    .line 250127
    :goto_0
    return-void
.end method

.method public final k2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6eddc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->u0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->v0:Lcom/meituan/android/movie/tradebase/coupon/view/c;

    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->j(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/coupon/b;Lcom/meituan/android/movie/tradebase/coupon/view/c;Lcom/meituan/android/movie/tradebase/coupon/view/c;Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50d6e0

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/h0;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/h0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/f0;

    .line 100034
    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/f0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/o;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final l2()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33ff9d

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getActivityAndCouponCellTitle()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    iget-boolean v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->c()Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/t;

    .line 100045
    .line 100046
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/t;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D0:Lrx/subjects/PublishSubject;

    .line 100059
    .line 100060
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x40d408

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    if-eqz p2, :cond_3

    .line 170028
    .line 170029
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->setEnjoyCardDiscount(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->setRefundMigrateInfo(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->o(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 170048
    .line 170049
    if-eqz p1, :cond_4

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->setPriceDetailBalanceCard(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170058
    .line 170059
    if-eqz p2, :cond_4

    .line 170060
    .line 170061
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 170062
    .line 170063
    check-cast p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->setEnjoyCardDiscount(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 170069
    .line 170070
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    check-cast p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;

    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->setRefundMigrateInfo(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7dd3b

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRecommendDiscountCardUnionPays()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const v11, 0x7f0a09d2

    .line 100025
    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    goto/16 :goto_1

    .line 100036
    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 100038
    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/pay/view/s;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J0:Lrx/subjects/PublishSubject;

    .line 100051
    .line 100052
    invoke-virtual {v3, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDiscountCardUnionPayModuleTitle()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDiscountCardUnionPayOptionalText()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100070
    .line 100071
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 100072
    .line 100073
    if-eqz v6, :cond_3

    .line 100074
    .line 100075
    iget-boolean v6, v6, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrating:Z

    .line 100076
    .line 100077
    if-eqz v6, :cond_3

    .line 100078
    .line 100079
    const/4 v6, 0x1

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    const/4 v6, 0x0

    .line 100082
    :goto_0
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v7

    .line 100086
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->i:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 100087
    .line 100088
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100089
    .line 100090
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v9

    .line 100094
    move v5, v6

    .line 100095
    move v6, v7

    .line 100096
    move-object v7, v1

    .line 100097
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/movie/tradebase/pay/view/s;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;J)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v11}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 100105
    .line 100106
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-eqz v2, :cond_5

    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_5

    .line 100122
    .line 100123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 100130
    .line 100131
    if-nez v1, :cond_4

    .line 100132
    .line 100133
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100136
    .line 100137
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/q;-><init>(Landroid/content/Context;)V

    .line 100138
    .line 100139
    .line 100140
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 100141
    .line 100142
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    const v3, 0x7f1011c6

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/pay/view/q;->b(Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h(Landroid/view/View;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    return-void

    .line 100174
    :cond_6
    :goto_1
    invoke-virtual {p0, v11}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    const-string v1, "PaySeatActivity"

    .line 100190
    .line 100191
    const-string v2, "data_empty"

    .line 100192
    .line 100193
    const-string v3, "\u5408\u5355\u9875\u5f71\u57ce\u5361\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    .line 100194
    .line 100195
    const-string v4, "/createorder/v18/create.json"

    .line 100196
    .line 100197
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    return-void
.end method

.method public final o0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74f2cd

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w0:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/f0;

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/f0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/o;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61f890

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->y:J

    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->d(JJJ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o2()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde72b8

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/f$a;->d:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100044
    .line 100045
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/f$a;->e:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100046
    .line 100047
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v5

    .line 100055
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v4

    .line 100059
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isShowEnjoyCardDiscountTip()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    if-nez v0, :cond_2

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100074
    .line 100075
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v5

    .line 100083
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v3

    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 100089
    .line 100090
    if-eqz v1, :cond_3

    .line 100091
    .line 100092
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->hasCoupon:Z

    .line 100093
    .line 100094
    if-eqz v1, :cond_3

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineCouponCellDesc()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-nez v1, :cond_3

    .line 100107
    .line 100108
    if-nez v2, :cond_3

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100111
    .line 100112
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v5

    .line 100120
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v3

    .line 100124
    goto :goto_0

    .line 100125
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100126
    .line 100127
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/f$a;->c:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 100128
    .line 100129
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v5

    .line 100137
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v3

    .line 100141
    :goto_0
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    if-eqz v1, :cond_4

    .line 100146
    .line 100147
    return-void

    .line 100148
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getGlobalLayoutListenerSubject()Lrx/subjects/PublishSubject;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/w;

    .line 100155
    .line 100156
    invoke-direct {v3, p0, v0, v2}, Lcom/meituan/android/movie/tradebase/pay/w;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;ZZ)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getDealGlobalLayoutListener()V

    .line 100169
    .line 100170
    .line 100171
    return-void
.end method

.method public final p0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a1705

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->L:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/d0;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/d0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/r;

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final p2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb41296

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
    const v0, 0x7f0a25c1

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->o:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->n()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->o:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p(Landroid/widget/LinearLayout;)Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->O0:Lcom/meituan/android/movie/tradebase/pay/view/q;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->h(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->P0:Lcom/meituan/android/movie/tradebase/pay/view/o;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->g(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p:I

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->f(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 100076
    .line 100077
    const/4 v1, 0x0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 100081
    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100085
    .line 100086
    if-eqz v0, :cond_2

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->A0:Lrx/subjects/PublishSubject;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    new-instance v0, Ljava/util/HashMap;

    .line 100094
    .line 100095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v2

    .line 100104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const-string v3, "movie_id"

    .line 100109
    .line 100110
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    const-string v4, "b_movie_lp723tvg_mv"

    .line 100122
    .line 100123
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->J:Lrx/subjects/PublishSubject;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method

.method public final q(Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper$SeatOrderDeleteResult;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x867fa4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7cd21

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->g()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-class v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    const-wide/16 v2, 0x1

    .line 100040
    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-eqz v4, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 100048
    .line 100049
    iget v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->mode:I

    .line 100050
    .line 100051
    const/4 v2, 0x2

    .line 100052
    if-ne v1, v2, :cond_1

    .line 100053
    .line 100054
    const-string v1, "0"

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->getFinallyPayMoney()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    .line 100064
    .line 100065
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    new-instance v5, Lcom/meituan/android/movie/tradebase/pay/j0;

    .line 100070
    .line 100071
    invoke-direct {v5, p0, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/j0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100081
    .line 100082
    invoke-virtual {v1, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    new-instance v4, Lcom/meituan/android/movie/tradebase/log/a;

    .line 100087
    .line 100088
    new-instance v5, Lcom/meituan/android/movie/bridge/i;

    .line 100089
    .line 100090
    const/4 v6, 0x3

    .line 100091
    invoke-direct {v5, p0, v0, v6}, Lcom/meituan/android/movie/bridge/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v6, Lcom/meituan/android/movie/mrnservice/i;

    .line 100095
    .line 100096
    invoke-direct {v6, p0, v0, v2}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v3, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    return-void
.end method

.method public final r0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V
    .locals 12

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    new-instance v5, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v6, 0x3

    .line 210018
    aput-object v5, v1, v6

    .line 210019
    .line 210020
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v7, 0xeea8c8

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v8

    .line 210029
    if-eqz v8, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v1

    .line 210039
    if-eqz v1, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 210043
    .line 210044
    .line 210045
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210046
    .line 210047
    invoke-virtual {p0, v1, p3}, Lcom/meituan/android/movie/tradebase/pay/s0;->m2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 210048
    .line 210049
    .line 210050
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->e1:Lcom/meituan/android/movie/tradebase/pay/r;

    .line 210051
    .line 210052
    invoke-virtual {p3, p1}, Lcom/meituan/android/movie/tradebase/pay/r;->call(Ljava/lang/Object;)V

    .line 210053
    .line 210054
    .line 210055
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 210056
    .line 210057
    if-nez p3, :cond_2

    .line 210058
    .line 210059
    return-void

    .line 210060
    :cond_2
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 210061
    .line 210062
    const/16 v5, 0xb

    .line 210063
    .line 210064
    if-ne v1, v5, :cond_3

    .line 210065
    .line 210066
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Z0:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 210067
    .line 210068
    :cond_3
    const/16 v7, 0x2a

    .line 210069
    .line 210070
    if-ne v1, v7, :cond_4

    .line 210071
    .line 210072
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->a1:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 210073
    .line 210074
    :cond_4
    iget-boolean v1, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->C:Z

    .line 210075
    .line 210076
    if-nez v1, :cond_6

    .line 210077
    .line 210078
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->c()Ljava/util/List;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v1

    .line 210082
    if-eqz v1, :cond_5

    .line 210083
    .line 210084
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->c()Ljava/util/List;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v1

    .line 210088
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 210089
    .line 210090
    .line 210091
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210092
    .line 210093
    if-eqz v1, :cond_6

    .line 210094
    .line 210095
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    if-eqz v1, :cond_6

    .line 210100
    .line 210101
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210102
    .line 210103
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getCurrentStateParams()Landroid/support/v4/util/LongSparseArray;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v1

    .line 210107
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 210108
    .line 210109
    .line 210110
    :cond_6
    iget-wide v8, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->e:J

    .line 210111
    .line 210112
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->R0:Ljava/util/HashMap;

    .line 210113
    .line 210114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v10

    .line 210118
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v1

    .line 210122
    if-nez v1, :cond_7

    .line 210123
    .line 210124
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->R0:Ljava/util/HashMap;

    .line 210125
    .line 210126
    iget-wide v10, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->e:J

    .line 210127
    .line 210128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v10

    .line 210132
    new-instance v11, Lcom/meituan/android/movie/tradebase/model/a;

    .line 210133
    .line 210134
    invoke-direct {v11}, Lcom/meituan/android/movie/tradebase/model/a;-><init>()V

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210138
    .line 210139
    .line 210140
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->R0:Ljava/util/HashMap;

    .line 210141
    .line 210142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v10

    .line 210146
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v1

    .line 210150
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/a;

    .line 210151
    .line 210152
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210153
    .line 210154
    .line 210155
    move-result-object v8

    .line 210156
    invoke-virtual {p3, v8}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getPromotionInfoByDealId(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v8

    .line 210160
    iget-wide v9, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->f:J

    .line 210161
    .line 210162
    invoke-virtual {v1, v8, v9, v10}, Lcom/meituan/android/movie/tradebase/model/a;->a(Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;J)Ljava/lang/String;

    .line 210163
    .line 210164
    .line 210165
    move-result-object v1

    .line 210166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210167
    .line 210168
    .line 210169
    move-result v8

    .line 210170
    if-nez v8, :cond_8

    .line 210171
    .line 210172
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210173
    .line 210174
    invoke-virtual {p0, v8, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->k2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210175
    .line 210176
    .line 210177
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210178
    .line 210179
    if-eqz v1, :cond_a

    .line 210180
    .line 210181
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->checkcanBuyWithGoods()Z

    .line 210182
    .line 210183
    .line 210184
    move-result v1

    .line 210185
    if-eqz v1, :cond_9

    .line 210186
    .line 210187
    goto :goto_0

    .line 210188
    :cond_9
    const/4 v1, 0x0

    .line 210189
    goto :goto_1

    .line 210190
    :cond_a
    :goto_0
    const/4 v1, 0x1

    .line 210191
    :goto_1
    iget v8, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 210192
    .line 210193
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 210194
    .line 210195
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210196
    .line 210197
    invoke-virtual {v9, v10, p3, v8}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V

    .line 210198
    .line 210199
    .line 210200
    if-ne v8, v7, :cond_c

    .line 210201
    .line 210202
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 210203
    .line 210204
    if-eqz v9, :cond_c

    .line 210205
    .line 210206
    iget-object v9, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 210207
    .line 210208
    if-eqz v9, :cond_b

    .line 210209
    .line 210210
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v9

    .line 210214
    goto :goto_2

    .line 210215
    :cond_b
    new-instance v9, Landroid/support/v4/util/LongSparseArray;

    .line 210216
    .line 210217
    invoke-direct {v9}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 210218
    .line 210219
    .line 210220
    :goto_2
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 210221
    .line 210222
    invoke-virtual {v10, v9, v3}, Lcom/meituan/android/movie/tradebase/pay/view/s;->c(Landroid/support/v4/util/LongSparseArray;Z)V

    .line 210223
    .line 210224
    .line 210225
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 210226
    .line 210227
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 210228
    .line 210229
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v10

    .line 210233
    check-cast v10, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 210234
    .line 210235
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210236
    .line 210237
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->dealUnionPromotion:Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;

    .line 210238
    .line 210239
    iput-object p3, v9, Lcom/meituan/android/movie/tradebase/pay/view/s;->h:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 210240
    .line 210241
    :cond_c
    if-ne v8, v5, :cond_f

    .line 210242
    .line 210243
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210244
    .line 210245
    if-eqz v9, :cond_f

    .line 210246
    .line 210247
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 210248
    .line 210249
    if-eqz p2, :cond_d

    .line 210250
    .line 210251
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p2

    .line 210255
    goto :goto_3

    .line 210256
    :cond_d
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 210257
    .line 210258
    invoke-direct {p2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 210259
    .line 210260
    .line 210261
    :goto_3
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210262
    .line 210263
    invoke-virtual {v9, p2, v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d(Landroid/support/v4/util/LongSparseArray;Z)V

    .line 210264
    .line 210265
    .line 210266
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210267
    .line 210268
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 210269
    .line 210270
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210271
    .line 210272
    .line 210273
    move-result-object v9

    .line 210274
    check-cast v9, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 210275
    .line 210276
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210277
    .line 210278
    iget-object v10, v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->dealUnionPromotion:Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;

    .line 210279
    .line 210280
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210281
    .line 210282
    .line 210283
    new-array v0, v0, [Ljava/lang/Object;

    .line 210284
    .line 210285
    aput-object v9, v0, v2

    .line 210286
    .line 210287
    aput-object v10, v0, v3

    .line 210288
    .line 210289
    aput-object p3, v0, v4

    .line 210290
    .line 210291
    new-instance v4, Ljava/lang/Byte;

    .line 210292
    .line 210293
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210294
    .line 210295
    .line 210296
    aput-object v4, v0, v6

    .line 210297
    .line 210298
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210299
    .line 210300
    const v6, 0x76cf3e

    .line 210301
    .line 210302
    .line 210303
    invoke-static {v0, p2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210304
    .line 210305
    .line 210306
    move-result v10

    .line 210307
    if-eqz v10, :cond_e

    .line 210308
    .line 210309
    invoke-static {v0, p2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210310
    .line 210311
    .line 210312
    goto :goto_4

    .line 210313
    :cond_e
    iput-boolean v1, p2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->h:Z

    .line 210314
    .line 210315
    iput-object p3, p2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->k:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 210316
    .line 210317
    invoke-virtual {p2, v9}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDealTitle(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 210318
    .line 210319
    .line 210320
    :cond_f
    :goto_4
    if-ne v8, v7, :cond_10

    .line 210321
    .line 210322
    iget p2, p3, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 210323
    .line 210324
    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D:F

    .line 210325
    .line 210326
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 210327
    .line 210328
    .line 210329
    move-result-object p2

    .line 210330
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->h2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Z)V

    .line 210331
    .line 210332
    .line 210333
    goto :goto_5

    .line 210334
    :cond_10
    if-ne v8, v5, :cond_11

    .line 210335
    .line 210336
    iget p2, p3, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 210337
    .line 210338
    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->B:F

    .line 210339
    .line 210340
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 210341
    .line 210342
    .line 210343
    move-result-object p2

    .line 210344
    invoke-virtual {p0, p2, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->g2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;ZZ)V

    .line 210345
    .line 210346
    .line 210347
    :cond_11
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 210348
    .line 210349
    iget p3, p3, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 210350
    .line 210351
    invoke-virtual {p2, p3, v8}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f(FI)V

    .line 210352
    .line 210353
    .line 210354
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->q2()V

    .line 210355
    .line 210356
    .line 210357
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 210358
    .line 210359
    if-eqz p2, :cond_12

    .line 210360
    .line 210361
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->d:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 210362
    .line 210363
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDiscountCardPrice(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 210364
    .line 210365
    .line 210366
    :cond_12
    iget p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 210367
    .line 210368
    const/4 p2, 0x0

    .line 210369
    cmpl-float p1, p1, p2

    .line 210370
    .line 210371
    if-lez p1, :cond_13

    .line 210372
    .line 210373
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 210374
    .line 210375
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->d()Lcom/meituan/android/movie/tradebase/pay/view/m0;

    .line 210376
    .line 210377
    .line 210378
    move-result-object p1

    .line 210379
    iget p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 210380
    .line 210381
    const/high16 v0, 0x42c80000    # 100.0f

    .line 210382
    .line 210383
    div-float/2addr p3, v0

    .line 210384
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 210385
    .line 210386
    .line 210387
    move-result-object p3

    .line 210388
    invoke-virtual {p1, p3}, Lcom/meituan/android/movie/tradebase/pay/view/m0;->c(Ljava/lang/String;)Landroid/widget/TextView;

    .line 210389
    .line 210390
    .line 210391
    move-result-object v7

    .line 210392
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 210393
    .line 210394
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e()Lcom/meituan/android/movie/tradebase/pay/view/l0;

    .line 210395
    .line 210396
    .line 210397
    move-result-object p1

    .line 210398
    iget p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 210399
    .line 210400
    div-float/2addr p3, v0

    .line 210401
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 210402
    .line 210403
    .line 210404
    move-result-object p3

    .line 210405
    invoke-virtual {p1, p3}, Lcom/meituan/android/movie/tradebase/pay/view/l0;->b(Ljava/lang/String;)Landroid/widget/TextView;

    .line 210406
    .line 210407
    .line 210408
    move-result-object v8

    .line 210409
    const p1, 0x7f0a1eb7

    .line 210410
    .line 210411
    .line 210412
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 210413
    .line 210414
    .line 210415
    move-result-object p1

    .line 210416
    move-object v9, p1

    .line 210417
    check-cast v9, Landroid/widget/ImageView;

    .line 210418
    .line 210419
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210420
    .line 210421
    .line 210422
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210423
    .line 210424
    .line 210425
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210426
    .line 210427
    .line 210428
    new-array v6, v3, [Z

    .line 210429
    .line 210430
    aput-boolean v3, v6, v2

    .line 210431
    .line 210432
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210433
    .line 210434
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210435
    .line 210436
    .line 210437
    move-result-object p1

    .line 210438
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210439
    .line 210440
    .line 210441
    move-result-object p1

    .line 210442
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210443
    .line 210444
    .line 210445
    move-result-object p1

    .line 210446
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->t:Landroid/view/ViewTreeObserver;

    .line 210447
    .line 210448
    new-instance p3, Lcom/meituan/android/movie/tradebase/pay/f;

    .line 210449
    .line 210450
    move-object v4, p3

    .line 210451
    move-object v5, p0

    .line 210452
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/movie/tradebase/pay/f;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;[ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 210453
    .line 210454
    .line 210455
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->u:Lcom/meituan/android/movie/tradebase/pay/f;

    .line 210456
    .line 210457
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210458
    .line 210459
    .line 210460
    :cond_13
    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 210461
    .line 210462
    return-void
.end method

.method public final s0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60a713

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->L0:Lrx/subjects/PublishSubject;

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/d0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/d0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final s1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8793cd

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/common/c;->s1()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->j:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/h;->c()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->n()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S:Lrx/subscriptions/CompositeSubscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->V:Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->t:Landroid/view/ViewTreeObserver;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->u:Lcom/meituan/android/movie/tradebase/pay/f;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2fae4e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Y0:Z

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->i2()V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130027
    .line 130028
    const/4 v0, 0x0

    .line 130029
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->m2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 130030
    return-void
.end method

.method public final u()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0b82e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->M0:Lrx/subjects/PublishSubject;

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/c0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/c0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x40ceec

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_7

    .line 170037
    .line 170038
    if-eqz p1, :cond_7

    .line 170039
    .line 170040
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->p2()V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 170056
    .line 170057
    const/16 v4, 0x2a

    .line 170058
    .line 170059
    if-ne v3, v4, :cond_3

    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->a1:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 170062
    .line 170063
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 170064
    .line 170065
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170066
    .line 170067
    invoke-virtual {v5, v6, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V

    .line 170068
    .line 170069
    .line 170070
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 170071
    .line 170072
    if-ne v3, v4, :cond_5

    .line 170073
    .line 170074
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170075
    .line 170076
    if-eqz v3, :cond_5

    .line 170077
    .line 170078
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 170079
    .line 170080
    if-eqz p2, :cond_4

    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 170088
    .line 170089
    invoke-direct {p2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170093
    .line 170094
    invoke-virtual {v3, p2, v2}, Lcom/meituan/android/movie/tradebase/pay/view/s;->c(Landroid/support/v4/util/LongSparseArray;Z)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->K0:Lcom/meituan/android/movie/tradebase/pay/view/s;

    .line 170098
    .line 170099
    iput-object v0, p2, Lcom/meituan/android/movie/tradebase/pay/view/s;->h:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 170100
    .line 170101
    :cond_5
    iget p2, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 170102
    .line 170103
    if-ne p2, v4, :cond_6

    .line 170104
    .line 170105
    iget p2, v0, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 170106
    .line 170107
    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->D:F

    .line 170108
    .line 170109
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->h2(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Z)V

    .line 170114
    .line 170115
    .line 170116
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 170117
    .line 170118
    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 170119
    .line 170120
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f(FI)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final v1(IILandroid/content/Intent;)V
    .locals 19

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move/from16 v2, p1

    .line 210003
    .line 210004
    move/from16 v0, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v5, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    new-instance v6, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v7, 0x0

    .line 210017
    aput-object v6, v5, v7

    .line 210018
    .line 210019
    new-instance v6, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v8, 0x1

    .line 210025
    aput-object v6, v5, v8

    .line 210026
    .line 210027
    const/4 v6, 0x2

    .line 210028
    aput-object v3, v5, v6

    .line 210029
    .line 210030
    sget-object v9, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v10, 0xd1afa7

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v11

    .line 210039
    if-eqz v11, :cond_0

    .line 210040
    .line 210041
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    const/16 v5, 0x9

    .line 210046
    .line 210047
    const/4 v9, -0x1

    .line 210048
    if-ne v2, v5, :cond_1

    .line 210049
    .line 210050
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210051
    .line 210052
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 210053
    .line 210054
    .line 210055
    move-result v5

    .line 210056
    invoke-virtual {v1, v5, v9}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 210057
    .line 210058
    .line 210059
    :cond_1
    const/4 v5, 0x7

    .line 210060
    const/4 v10, 0x0

    .line 210061
    if-ne v2, v5, :cond_2

    .line 210062
    .line 210063
    iput-object v10, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210064
    .line 210065
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->I:Lrx/subjects/ReplaySubject;

    .line 210066
    .line 210067
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->P1()Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v11

    .line 210071
    invoke-virtual {v5, v11}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 210072
    .line 210073
    .line 210074
    :cond_2
    const/4 v5, 0x6

    .line 210075
    if-ne v2, v5, :cond_3

    .line 210076
    .line 210077
    if-ne v0, v9, :cond_3

    .line 210078
    .line 210079
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210080
    .line 210081
    const-string v11, "\u60a8\u5df2\u5b9e\u540d\u767b\u8bb0\u6210\u529f\uff0c\u8bf7\u7ee7\u7eed\u652f\u4ed8"

    .line 210082
    .line 210083
    invoke-static {v5, v11}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 210084
    .line 210085
    .line 210086
    :cond_3
    const/4 v5, 0x5

    .line 210087
    if-ne v2, v5, :cond_4

    .line 210088
    .line 210089
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->P:Lrx/subjects/PublishSubject;

    .line 210090
    .line 210091
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210092
    .line 210093
    invoke-virtual {v5, v11}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210094
    .line 210095
    .line 210096
    :cond_4
    if-eq v0, v9, :cond_6

    .line 210097
    .line 210098
    if-ne v2, v6, :cond_c

    .line 210099
    .line 210100
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->G0:Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;

    .line 210101
    .line 210102
    if-eqz v0, :cond_5

    .line 210103
    .line 210104
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieTicketListCallBack;->onCallBack()V

    .line 210105
    .line 210106
    .line 210107
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210108
    .line 210109
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 210110
    .line 210111
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->a(Landroid/app/Activity;Z)V

    .line 210112
    .line 210113
    .line 210114
    goto/16 :goto_1

    .line 210115
    .line 210116
    :cond_6
    const/16 v0, 0x65

    .line 210117
    .line 210118
    if-ne v2, v0, :cond_7

    .line 210119
    .line 210120
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->b2()V

    .line 210121
    .line 210122
    .line 210123
    goto/16 :goto_1

    .line 210124
    .line 210125
    :cond_7
    const/16 v0, 0x66

    .line 210126
    .line 210127
    if-ne v2, v0, :cond_8

    .line 210128
    .line 210129
    goto/16 :goto_1

    .line 210130
    .line 210131
    :cond_8
    if-ne v2, v6, :cond_9

    .line 210132
    .line 210133
    iget-object v11, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210134
    .line 210135
    iget-boolean v12, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 210136
    .line 210137
    iget-wide v13, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 210138
    .line 210139
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->W1()I

    .line 210140
    .line 210141
    .line 210142
    move-result v15

    .line 210143
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->X1()I

    .line 210144
    .line 210145
    .line 210146
    move-result v16

    .line 210147
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 210148
    .line 210149
    move-wide/from16 v17, v3

    .line 210150
    .line 210151
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->c(Landroid/app/Activity;ZJIIJ)V

    .line 210152
    .line 210153
    .line 210154
    goto :goto_1

    .line 210155
    :cond_9
    if-ne v2, v4, :cond_c

    .line 210156
    .line 210157
    :try_start_0
    const-string v0, "resultData"

    .line 210158
    .line 210159
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210160
    .line 210161
    .line 210162
    move-result-object v0

    .line 210163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210164
    .line 210165
    .line 210166
    move-result v3

    .line 210167
    if-nez v3, :cond_a

    .line 210168
    .line 210169
    new-instance v3, Lcom/google/gson/Gson;

    .line 210170
    .line 210171
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 210172
    .line 210173
    .line 210174
    const-class v4, Lcom/meituan/android/movie/tradebase/pay/model/PointCardResult;

    .line 210175
    .line 210176
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v0

    .line 210180
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/PointCardResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210181
    .line 210182
    move-object v10, v0

    .line 210183
    goto :goto_0

    .line 210184
    :catch_0
    move-exception v0

    .line 210185
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v3

    .line 210189
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v4

    .line 210193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210194
    .line 210195
    .line 210196
    move-result-object v4

    .line 210197
    const v5, 0x7f101199

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v4

    .line 210204
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v3

    .line 210211
    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 210212
    .line 210213
    const-string v5, "\u786e\u8ba4\u8ba2\u5355\u9875\u521d\u59cb\u5316"

    .line 210214
    .line 210215
    const-string v6, "onActivityResult"

    .line 210216
    .line 210217
    invoke-static {v3, v4, v5, v0, v6}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210218
    .line 210219
    .line 210220
    :cond_a
    :goto_0
    if-eqz v10, :cond_c

    .line 210221
    .line 210222
    iget-boolean v0, v10, Lcom/meituan/android/movie/tradebase/pay/model/PointCardResult;->exchangeCard:Z

    .line 210223
    .line 210224
    if-eqz v0, :cond_b

    .line 210225
    .line 210226
    iget v0, v10, Lcom/meituan/android/movie/tradebase/pay/model/PointCardResult;->exchangeMoney:I

    .line 210227
    .line 210228
    int-to-float v0, v0

    .line 210229
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->C:F

    .line 210230
    .line 210231
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210232
    .line 210233
    invoke-virtual {v1, v0, v7, v8, v9}, Lcom/meituan/android/movie/tradebase/pay/s0;->f2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;ZZI)V

    .line 210234
    .line 210235
    .line 210236
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210237
    .line 210238
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 210239
    .line 210240
    .line 210241
    move-result v0

    .line 210242
    const/16 v3, 0xa

    .line 210243
    .line 210244
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 210245
    .line 210246
    .line 210247
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210248
    .line 210249
    if-eqz v0, :cond_b

    .line 210250
    .line 210251
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointCardNo:Ljava/lang/String;

    .line 210252
    .line 210253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210254
    .line 210255
    .line 210256
    move-result v0

    .line 210257
    if-nez v0, :cond_b

    .line 210258
    .line 210259
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210260
    .line 210261
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointCardNo:Ljava/lang/String;

    .line 210262
    .line 210263
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->A:Ljava/lang/String;

    .line 210264
    .line 210265
    :cond_b
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/pay/model/PointCardResult;->pointCard:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210266
    .line 210267
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210268
    .line 210269
    :cond_c
    :goto_1
    const/16 v0, 0x67

    .line 210270
    .line 210271
    if-ne v2, v0, :cond_d

    .line 210272
    .line 210273
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210274
    .line 210275
    if-eqz v0, :cond_d

    .line 210276
    .line 210277
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 210278
    .line 210279
    .line 210280
    move-result v0

    .line 210281
    invoke-virtual {v1, v0, v9}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 210282
    .line 210283
    .line 210284
    :cond_d
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9c6f71

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->X0:Z

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->i2()V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->popup:Z

    .line 130035
    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/s0;->o2()V

    .line 130039
    .line 130040
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x2e94fa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 13

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8cec1d

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
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 130022
    .line 130023
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130024
    .line 130025
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 130026
    .line 130027
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->A:Ljava/lang/String;

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->z:Landroid/util/SparseArray;

    .line 130030
    .line 130031
    const/16 v1, 0xb

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    move-object v8, v0

    .line 130038
    check-cast v8, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130039
    .line 130040
    iget v9, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->B:F

    .line 130041
    .line 130042
    iget-wide v10, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->W:J

    .line 130043
    .line 130044
    iget-object v12, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 130045
    .line 130046
    move-object v2, p1

    .line 130047
    invoke-static/range {v2 .. v12}, Lcom/meituan/android/movie/tradebase/pay/helper/n;->a(Landroid/os/Bundle;JLcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;FJLcom/meituan/android/movie/tradebase/pay/model/GiftInfo;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final z()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0a0bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0;->S0:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/s;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

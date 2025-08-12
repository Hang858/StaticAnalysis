.class public final Lcom/meituan/android/movie/tradebase/seat/i0;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/seat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/i0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/seat/o;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/seat/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/movie/tradebase/seat/view/q;

.field public A0:Lcom/meituan/android/movie/tradebase/seat/i0$c;

.field public B:Lcom/meituan/android/movie/tradebase/seat/view/e;

.field public B0:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/support/design/widget/BottomSheetBehavior;

.field public I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

.field public J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

.field public K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

.field public L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

.field public M:Landroid/app/Dialog;

.field public N:Landroid/app/Dialog;

.field public O:I

.field public P:Lrx/subscriptions/CompositeSubscription;

.field public Q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$f;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/maoyan/android/service/login/ILoginSession;

.field public U:Landroid/media/MediaPlayer;

.field public V:Lcom/meituan/android/movie/tradebase/seat/i;

.field public W:Lcom/meituan/android/movie/tradebase/seat/b;

.field public X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

.field public Y:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public e:Lcom/meituan/android/movie/tradebase/seat/o;

.field public f:Lcom/meituan/android/movie/tradebase/seat/o0;

.field public g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

.field public o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

.field public s:Z

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

.field public u0:I

.field public v:Lcom/meituan/android/movie/tradebase/seat/view/b;

.field public v0:Z

.field public w:Landroid/widget/LinearLayout;

.field public w0:I

.field public x:Lcom/meituan/android/movie/tradebase/seat/view/o;

.field public x0:Lcom/meituan/android/movie/tradebase/seat/i0$a;

.field public y:Landroid/widget/TextView;

.field public y0:Lcom/meituan/android/movie/tradebase/seat/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meituan/android/movie/tradebase/seat/d;

.field public z0:Lcom/meituan/android/movie/tradebase/seat/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76aa4d28482304d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/movie/tradebase/seat/o;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/common/e;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x557f40

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->l:Z

    .line 170028
    .line 170029
    new-instance p2, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    new-instance p2, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->t:Z

    .line 170044
    .line 170045
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->O:I

    .line 170046
    .line 170047
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 170048
    .line 170049
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 170053
    .line 170054
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->S:Lrx/subjects/PublishSubject;

    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170065
    .line 170066
    invoke-static {p2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->T:Lcom/maoyan/android/service/login/ILoginSession;

    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/i;

    .line 170075
    .line 170076
    invoke-direct {p2}, Lcom/meituan/android/movie/tradebase/seat/i;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->V:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 170080
    .line 170081
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/b;

    .line 170082
    .line 170083
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-direct {p2, v0}, Lcom/meituan/android/movie/tradebase/seat/b;-><init>(Landroid/content/Context;)V

    .line 170088
    .line 170089
    .line 170090
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 170091
    .line 170092
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->Y:Lrx/subjects/PublishSubject;

    .line 170097
    .line 170098
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->Z:Z

    .line 170099
    .line 170100
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 170101
    .line 170102
    const/4 p2, -0x1

    .line 170103
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->w0:I

    .line 170104
    .line 170105
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/i0$a;

    .line 170106
    .line 170107
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/seat/i0$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 170108
    .line 170109
    .line 170110
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x0:Lcom/meituan/android/movie/tradebase/seat/i0$a;

    .line 170111
    .line 170112
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/w;

    .line 170113
    .line 170114
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/movie/tradebase/seat/w;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 170115
    .line 170116
    .line 170117
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->y0:Lcom/meituan/android/movie/tradebase/seat/w;

    .line 170118
    .line 170119
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/i0$b;

    .line 170120
    .line 170121
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/seat/i0$b;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 170122
    .line 170123
    .line 170124
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->z0:Lcom/meituan/android/movie/tradebase/seat/i0$b;

    .line 170125
    .line 170126
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/i0$c;

    .line 170127
    .line 170128
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/seat/i0$c;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 170129
    .line 170130
    .line 170131
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->A0:Lcom/meituan/android/movie/tradebase/seat/i0$c;

    .line 170132
    .line 170133
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o;

    .line 170134
    .line 170135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->e:Lcom/meituan/android/movie/tradebase/seat/o;

    .line 170136
    .line 170137
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170140
    .line 170141
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/seat/o0;-><init>(Landroid/content/Context;)V

    .line 170142
    .line 170143
    .line 170144
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 170145
    .line 170146
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->Q:Lrx/subjects/PublishSubject;

    .line 170151
    .line 170152
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->R:Lrx/subjects/PublishSubject;

    .line 170157
    .line 170158
    return-void
.end method


# virtual methods
.method public final A1(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3dd296

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 p2, 0x4

    .line 170037
    if-ne p1, p2, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->g2()V

    .line 170044
    .line 170045
    .line 170046
    return v1

    .line 170047
    :cond_1
    return v2
.end method

.method public final B1(Landroid/content/Intent;)V
    .locals 13

    .line 130000
    const-string v0, "seatOrder"

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
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x12453

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
    const-string v2, "BuyTicketsFail"

    .line 130024
    .line 130025
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-eqz v2, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    const-string v2, "order"

    .line 130036
    .line 130037
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    const-wide/16 v4, 0x0

    .line 130042
    .line 130043
    const-string v6, "orderId"

    .line 130044
    .line 130045
    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v6

    .line 130049
    const/4 v8, 0x0

    .line 130050
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v9

    .line 130054
    check-cast v9, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130055
    .line 130056
    move-object v8, v9

    .line 130057
    goto :goto_0

    .line 130058
    :catch_0
    move-exception v9

    .line 130059
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v10

    .line 130063
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v11

    .line 130067
    invoke-static {v11}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v11

    .line 130071
    const v12, 0x7f101199

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v11, v12}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v11

    .line 130078
    invoke-static {v10, v11}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v10

    .line 130085
    sget-object v11, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130086
    .line 130087
    const-string v12, "\u9009\u5ea7\u9875\u521d\u59cb\u5316"

    .line 130088
    .line 130089
    invoke-static {v10, v11, v12, v9}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130090
    .line 130091
    .line 130092
    :goto_0
    const-string v9, "orderlist"

    .line 130093
    .line 130094
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    if-eqz v2, :cond_3

    .line 130099
    .line 130100
    const-string p1, "from_movie_pay_result"

    .line 130101
    .line 130102
    const-string v2, "isSeatOrder"

    .line 130103
    .line 130104
    if-eqz v8, :cond_2

    .line 130105
    .line 130106
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v3

    .line 130110
    iget-wide v4, v8, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130111
    .line 130112
    invoke-static {v3, v4, v5}, Lcom/meituan/android/movie/tradebase/route/a;->y(Landroid/content/Context;J)Landroid/content/Intent;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    const/high16 v4, 0x4000000

    .line 130117
    .line 130118
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130131
    .line 130132
    .line 130133
    goto :goto_1

    .line 130134
    :cond_2
    cmp-long v0, v6, v4

    .line 130135
    .line 130136
    if-eqz v0, :cond_4

    .line 130137
    .line 130138
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    invoke-static {v0, v6, v7}, Lcom/meituan/android/movie/tradebase/route/a;->y(Landroid/content/Context;J)Landroid/content/Intent;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_3
    if-eqz p1, :cond_4

    .line 130157
    .line 130158
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    const/high16 v0, 0x24000000

    .line 130167
    .line 130168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130172
    .line 130173
    .line 130174
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130175
    .line 130176
    .line 130177
    return-void
.end method

.method public final C0(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaab223

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130024
    .line 130025
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130026
    .line 130027
    .line 130028
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isForbidRegions()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->B0:Z

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130039
    .line 130040
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 130041
    .line 130042
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->L1()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->d2()V

    .line 130048
    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130051
    .line 130052
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setNoScale(Z)V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->V:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 130056
    .line 130057
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130058
    .line 130059
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130060
    .line 130061
    invoke-virtual {v1, v3, p1, v4}, Lcom/meituan/android/movie/tradebase/seat/i;->g(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Lcom/meituan/android/movie/tradebase/seat/e;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRainImages()Ljava/util/Map;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->setData(Ljava/util/Map;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130074
    .line 130075
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130076
    .line 130077
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/o;->setMovieSeatResourceHelper(Lcom/meituan/android/movie/tradebase/seat/e;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130081
    .line 130082
    const-string v3, ""

    .line 130083
    .line 130084
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/o;->setLastSelectedSectionId(Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130088
    .line 130089
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 130090
    .line 130091
    if-eqz v1, :cond_2

    .line 130092
    .line 130093
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->M1()V

    .line 130094
    .line 130095
    .line 130096
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130097
    .line 130098
    if-eqz v1, :cond_3

    .line 130099
    .line 130100
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCinemaName()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    if-nez v1, :cond_3

    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->D:Landroid/widget/TextView;

    .line 130111
    .line 130112
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130113
    .line 130114
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCinemaName()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130119
    .line 130120
    .line 130121
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130122
    .line 130123
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 130124
    .line 130125
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 130130
    .line 130131
    .line 130132
    move-result v1

    .line 130133
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->s0:I

    .line 130134
    .line 130135
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->X1()Z

    .line 130136
    .line 130137
    .line 130138
    move-result v1

    .line 130139
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v:Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 130140
    .line 130141
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130142
    .line 130143
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/seat/view/b;->setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 130144
    .line 130145
    .line 130146
    const v3, 0x7f0a2f0e

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v3

    .line 130153
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v:Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 130154
    .line 130155
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130156
    .line 130157
    .line 130158
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v:Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 130159
    .line 130160
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v3

    .line 130164
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/j0;

    .line 130165
    .line 130166
    invoke-direct {v4, p0}, Lcom/meituan/android/movie/tradebase/seat/j0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130170
    .line 130171
    .line 130172
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130173
    .line 130174
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130175
    .line 130176
    .line 130177
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->H:Landroid/support/design/widget/BottomSheetBehavior;

    .line 130178
    .line 130179
    const/4 v4, 0x3

    .line 130180
    invoke-virtual {v3, v4}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 130181
    .line 130182
    .line 130183
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130184
    .line 130185
    invoke-virtual {v3, v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->setPartPrice(Z)V

    .line 130186
    .line 130187
    .line 130188
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130189
    .line 130190
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130191
    .line 130192
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    const/4 v4, 0x2

    .line 130196
    new-array v5, v4, [Ljava/lang/Object;

    .line 130197
    .line 130198
    aput-object v3, v5, v2

    .line 130199
    .line 130200
    const/4 v6, 0x0

    .line 130201
    aput-object v6, v5, v0

    .line 130202
    .line 130203
    sget-object v7, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130204
    .line 130205
    const v8, 0x12ea1f

    .line 130206
    .line 130207
    .line 130208
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v9

    .line 130212
    const/16 v10, 0x8

    .line 130213
    .line 130214
    const v11, 0x7f1010fc

    .line 130215
    .line 130216
    .line 130217
    if-eqz v9, :cond_4

    .line 130218
    .line 130219
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130220
    .line 130221
    .line 130222
    goto/16 :goto_6

    .line 130223
    .line 130224
    :cond_4
    if-nez v3, :cond_5

    .line 130225
    .line 130226
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130227
    .line 130228
    .line 130229
    goto/16 :goto_6

    .line 130230
    .line 130231
    :cond_5
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130232
    .line 130233
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->m:Landroid/widget/TextView;

    .line 130234
    .line 130235
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieName()Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v7

    .line 130239
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getLabelPicImgUrl()Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v5

    .line 130246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130247
    .line 130248
    .line 130249
    move-result v5

    .line 130250
    if-nez v5, :cond_6

    .line 130251
    .line 130252
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->q:Landroid/widget/ImageView;

    .line 130253
    .line 130254
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130255
    .line 130256
    .line 130257
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130258
    .line 130259
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->q:Landroid/widget/ImageView;

    .line 130260
    .line 130261
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getLabelPicImgUrl()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v8

    .line 130265
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->C:Lcom/maoyan/android/image/service/builder/d;

    .line 130266
    .line 130267
    invoke-interface {v5, v7, v8, v9}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130268
    .line 130269
    .line 130270
    goto :goto_0

    .line 130271
    :cond_6
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->q:Landroid/widget/ImageView;

    .line 130272
    .line 130273
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130274
    .line 130275
    .line 130276
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130279
    .line 130280
    .line 130281
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130282
    .line 130283
    if-eqz v7, :cond_a

    .line 130284
    .line 130285
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dateDesc:Ljava/lang/String;

    .line 130286
    .line 130287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130288
    .line 130289
    .line 130290
    move-result v7

    .line 130291
    const-string v8, "  "

    .line 130292
    .line 130293
    if-nez v7, :cond_7

    .line 130294
    .line 130295
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v7

    .line 130299
    const v9, 0x7f1012da

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v7

    .line 130306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130307
    .line 130308
    .line 130309
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130310
    .line 130311
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dateDesc:Ljava/lang/String;

    .line 130312
    .line 130313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v7

    .line 130320
    const v9, 0x7f10131d

    .line 130321
    .line 130322
    .line 130323
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v7

    .line 130327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130331
    .line 130332
    .line 130333
    :cond_7
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130334
    .line 130335
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->showDate:Ljava/lang/String;

    .line 130336
    .line 130337
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v7

    .line 130341
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130345
    .line 130346
    .line 130347
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130348
    .line 130349
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->showTime:Ljava/lang/String;

    .line 130350
    .line 130351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130352
    .line 130353
    .line 130354
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130355
    .line 130356
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->endTime:Ljava/lang/String;

    .line 130357
    .line 130358
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130359
    .line 130360
    .line 130361
    move-result v7

    .line 130362
    if-nez v7, :cond_8

    .line 130363
    .line 130364
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v7

    .line 130368
    const v8, 0x7f1012d9

    .line 130369
    .line 130370
    .line 130371
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v7

    .line 130375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130376
    .line 130377
    .line 130378
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130379
    .line 130380
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->endTime:Ljava/lang/String;

    .line 130381
    .line 130382
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130383
    .line 130384
    .line 130385
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v7

    .line 130389
    const v8, 0x7f0606aa

    .line 130390
    .line 130391
    .line 130392
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130393
    .line 130394
    .line 130395
    move-result v7

    .line 130396
    :try_start_0
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130397
    .line 130398
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dateColor:Ljava/lang/String;

    .line 130399
    .line 130400
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130401
    .line 130402
    .line 130403
    move-result v9

    .line 130404
    if-nez v9, :cond_9

    .line 130405
    .line 130406
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130407
    .line 130408
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dateColor:Ljava/lang/String;

    .line 130409
    .line 130410
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130411
    .line 130412
    .line 130413
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130414
    goto :goto_1

    .line 130415
    :catch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130416
    .line 130417
    .line 130418
    move-result-object v7

    .line 130419
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130420
    .line 130421
    .line 130422
    move-result v7

    .line 130423
    :cond_9
    :goto_1
    iget-object v8, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->n:Landroid/widget/TextView;

    .line 130424
    .line 130425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v5

    .line 130429
    const/16 v9, 0xd

    .line 130430
    .line 130431
    invoke-static {v8, v5, v7, v9, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->e(Landroid/widget/TextView;Ljava/lang/String;IIZ)V

    .line 130432
    .line 130433
    .line 130434
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130435
    .line 130436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130437
    .line 130438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130439
    .line 130440
    .line 130441
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130442
    .line 130443
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->lang:Ljava/lang/String;

    .line 130444
    .line 130445
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130446
    .line 130447
    .line 130448
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130449
    .line 130450
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dim:Ljava/lang/String;

    .line 130451
    .line 130452
    invoke-static {v7, v8, v5}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130453
    .line 130454
    .line 130455
    :cond_a
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isLangWarn()Z

    .line 130456
    .line 130457
    .line 130458
    move-result v5

    .line 130459
    if-eqz v5, :cond_b

    .line 130460
    .line 130461
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130462
    .line 130463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130464
    .line 130465
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130466
    .line 130467
    .line 130468
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v8

    .line 130472
    const v9, 0x7f1012ce

    .line 130473
    .line 130474
    .line 130475
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v8

    .line 130479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130480
    .line 130481
    .line 130482
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->show:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;

    .line 130483
    .line 130484
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatShow;->dim:Ljava/lang/String;

    .line 130485
    .line 130486
    invoke-static {v7, v8, v5}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130487
    .line 130488
    .line 130489
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130490
    .line 130491
    const v7, 0x7f080d0b

    .line 130492
    .line 130493
    .line 130494
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130495
    .line 130496
    .line 130497
    move-result v7

    .line 130498
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130499
    .line 130500
    .line 130501
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130502
    .line 130503
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130504
    .line 130505
    .line 130506
    move-result-object v7

    .line 130507
    const v8, 0x7f0606b9

    .line 130508
    .line 130509
    .line 130510
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 130511
    .line 130512
    .line 130513
    move-result v7

    .line 130514
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130515
    .line 130516
    .line 130517
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130518
    .line 130519
    const/high16 v7, 0x41300000    # 11.0f

    .line 130520
    .line 130521
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130522
    .line 130523
    .line 130524
    goto :goto_2

    .line 130525
    :cond_b
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130526
    .line 130527
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130528
    .line 130529
    .line 130530
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130531
    .line 130532
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130533
    .line 130534
    .line 130535
    move-result-object v7

    .line 130536
    const v8, 0x7f0606ab

    .line 130537
    .line 130538
    .line 130539
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 130540
    .line 130541
    .line 130542
    move-result v7

    .line 130543
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130544
    .line 130545
    .line 130546
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->o:Landroid/widget/TextView;

    .line 130547
    .line 130548
    const/high16 v7, 0x41500000    # 13.0f

    .line 130549
    .line 130550
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130551
    .line 130552
    .line 130553
    :goto_2
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isRelatedShow()Z

    .line 130554
    .line 130555
    .line 130556
    move-result v5

    .line 130557
    if-eqz v5, :cond_c

    .line 130558
    .line 130559
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->n()V

    .line 130560
    .line 130561
    .line 130562
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 130563
    .line 130564
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130565
    .line 130566
    .line 130567
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130568
    .line 130569
    .line 130570
    move-result-object v5

    .line 130571
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v7

    .line 130575
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130576
    .line 130577
    .line 130578
    move-result-object v7

    .line 130579
    const-string v8, "b_movie_68zfsl60_mv"

    .line 130580
    .line 130581
    invoke-static {v5, v8, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130582
    .line 130583
    .line 130584
    goto :goto_3

    .line 130585
    :cond_c
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->p:Landroid/widget/TextView;

    .line 130586
    .line 130587
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130588
    .line 130589
    .line 130590
    :goto_3
    iget-boolean v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->A:Z

    .line 130591
    .line 130592
    if-eqz v5, :cond_d

    .line 130593
    .line 130594
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 130595
    .line 130596
    .line 130597
    :cond_d
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V

    .line 130598
    .line 130599
    .line 130600
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130601
    .line 130602
    if-eqz v5, :cond_f

    .line 130603
    .line 130604
    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 130605
    .line 130606
    .line 130607
    move-result v5

    .line 130608
    if-eqz v5, :cond_e

    .line 130609
    .line 130610
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130611
    .line 130612
    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 130613
    .line 130614
    .line 130615
    :cond_e
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130616
    .line 130617
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130618
    .line 130619
    .line 130620
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130621
    .line 130622
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 130623
    .line 130624
    .line 130625
    :cond_f
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130626
    .line 130627
    if-eqz v5, :cond_13

    .line 130628
    .line 130629
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130630
    .line 130631
    if-eqz v5, :cond_13

    .line 130632
    .line 130633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130634
    .line 130635
    .line 130636
    move-result v5

    .line 130637
    if-lez v5, :cond_13

    .line 130638
    .line 130639
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->g:Landroid/view/View;

    .line 130640
    .line 130641
    const v7, 0x7f080d74

    .line 130642
    .line 130643
    .line 130644
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130645
    .line 130646
    .line 130647
    move-result v7

    .line 130648
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130649
    .line 130650
    .line 130651
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->h:Landroid/widget/RelativeLayout;

    .line 130652
    .line 130653
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130654
    .line 130655
    .line 130656
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->l:Landroid/widget/TextView;

    .line 130657
    .line 130658
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130659
    .line 130660
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130661
    .line 130662
    .line 130663
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130664
    .line 130665
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130666
    .line 130667
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130668
    .line 130669
    .line 130670
    move-result v8

    .line 130671
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130672
    .line 130673
    .line 130674
    const-string v8, "\u4e2a\u901a\u77e5"

    .line 130675
    .line 130676
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130677
    .line 130678
    .line 130679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130680
    .line 130681
    .line 130682
    move-result-object v7

    .line 130683
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130684
    .line 130685
    .line 130686
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j:Landroid/widget/LinearLayout;

    .line 130687
    .line 130688
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130689
    .line 130690
    .line 130691
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j:Landroid/widget/LinearLayout;

    .line 130692
    .line 130693
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130694
    .line 130695
    .line 130696
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130697
    .line 130698
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130699
    .line 130700
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130701
    .line 130702
    .line 130703
    move-result v5

    .line 130704
    const v7, 0x7f0a0bc4

    .line 130705
    .line 130706
    .line 130707
    const v8, 0x7f0c0680

    .line 130708
    .line 130709
    .line 130710
    if-le v5, v0, :cond_12

    .line 130711
    .line 130712
    new-instance v5, Landroid/widget/ViewFlipper;

    .line 130713
    .line 130714
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130715
    .line 130716
    .line 130717
    move-result-object v9

    .line 130718
    invoke-direct {v5, v9}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 130719
    .line 130720
    .line 130721
    iput-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130722
    .line 130723
    const/16 v9, 0xbb8

    .line 130724
    .line 130725
    invoke-virtual {v5, v9}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 130726
    .line 130727
    .line 130728
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130729
    .line 130730
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130731
    .line 130732
    .line 130733
    move-result-object v9

    .line 130734
    const v12, 0x7f0100ad

    .line 130735
    .line 130736
    .line 130737
    invoke-virtual {v5, v9, v12}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 130738
    .line 130739
    .line 130740
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130741
    .line 130742
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130743
    .line 130744
    .line 130745
    move-result-object v9

    .line 130746
    const v12, 0x7f0100ae

    .line 130747
    .line 130748
    .line 130749
    invoke-virtual {v5, v9, v12}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 130750
    .line 130751
    .line 130752
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j:Landroid/widget/LinearLayout;

    .line 130753
    .line 130754
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130755
    .line 130756
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130757
    .line 130758
    .line 130759
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130760
    .line 130761
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130762
    .line 130763
    .line 130764
    const/4 v5, 0x0

    .line 130765
    :goto_4
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130766
    .line 130767
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130768
    .line 130769
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130770
    .line 130771
    .line 130772
    move-result v9

    .line 130773
    if-ge v5, v9, :cond_11

    .line 130774
    .line 130775
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130776
    .line 130777
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130778
    .line 130779
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130780
    .line 130781
    .line 130782
    move-result-object v9

    .line 130783
    if-eqz v9, :cond_10

    .line 130784
    .line 130785
    iget-object v9, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130786
    .line 130787
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130788
    .line 130789
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130790
    .line 130791
    .line 130792
    move-result-object v9

    .line 130793
    check-cast v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;

    .line 130794
    .line 130795
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;->detail:Ljava/lang/String;

    .line 130796
    .line 130797
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130798
    .line 130799
    .line 130800
    move-result v9

    .line 130801
    if-nez v9, :cond_10

    .line 130802
    .line 130803
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130804
    .line 130805
    .line 130806
    move-result-object v9

    .line 130807
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130808
    .line 130809
    .line 130810
    move-result-object v9

    .line 130811
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130812
    .line 130813
    .line 130814
    move-result v12

    .line 130815
    invoke-virtual {v9, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130816
    .line 130817
    .line 130818
    move-result-object v9

    .line 130819
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130820
    .line 130821
    .line 130822
    move-result-object v12

    .line 130823
    check-cast v12, Landroid/widget/TextView;

    .line 130824
    .line 130825
    iget-object v13, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130826
    .line 130827
    iget-object v13, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130828
    .line 130829
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130830
    .line 130831
    .line 130832
    move-result-object v13

    .line 130833
    check-cast v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;

    .line 130834
    .line 130835
    iget-object v13, v13, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;->detail:Ljava/lang/String;

    .line 130836
    .line 130837
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130838
    .line 130839
    .line 130840
    iget-object v12, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130841
    .line 130842
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130843
    .line 130844
    .line 130845
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 130846
    .line 130847
    goto :goto_4

    .line 130848
    :cond_11
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->k:Landroid/widget/ViewFlipper;

    .line 130849
    .line 130850
    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 130851
    .line 130852
    .line 130853
    goto :goto_5

    .line 130854
    :cond_12
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130855
    .line 130856
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130857
    .line 130858
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130859
    .line 130860
    .line 130861
    move-result-object v5

    .line 130862
    if-eqz v5, :cond_14

    .line 130863
    .line 130864
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130865
    .line 130866
    .line 130867
    move-result-object v5

    .line 130868
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130869
    .line 130870
    .line 130871
    move-result-object v5

    .line 130872
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130873
    .line 130874
    .line 130875
    move-result v8

    .line 130876
    invoke-virtual {v5, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130877
    .line 130878
    .line 130879
    move-result-object v5

    .line 130880
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130881
    .line 130882
    .line 130883
    move-result-object v7

    .line 130884
    check-cast v7, Landroid/widget/TextView;

    .line 130885
    .line 130886
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 130887
    .line 130888
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 130889
    .line 130890
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130891
    .line 130892
    .line 130893
    move-result-object v8

    .line 130894
    check-cast v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;

    .line 130895
    .line 130896
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;->detail:Ljava/lang/String;

    .line 130897
    .line 130898
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130899
    .line 130900
    .line 130901
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->j:Landroid/widget/LinearLayout;

    .line 130902
    .line 130903
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130904
    .line 130905
    .line 130906
    goto :goto_5

    .line 130907
    :cond_13
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->g:Landroid/view/View;

    .line 130908
    .line 130909
    const v7, 0x7f080d09

    .line 130910
    .line 130911
    .line 130912
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130913
    .line 130914
    .line 130915
    move-result v7

    .line 130916
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130917
    .line 130918
    .line 130919
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->h:Landroid/widget/RelativeLayout;

    .line 130920
    .line 130921
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130922
    .line 130923
    .line 130924
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->i:Landroid/widget/RelativeLayout;

    .line 130925
    .line 130926
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130927
    .line 130928
    .line 130929
    :cond_14
    :goto_5
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->h(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V

    .line 130930
    .line 130931
    .line 130932
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130933
    .line 130934
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isShowTipTitleList()Z

    .line 130935
    .line 130936
    .line 130937
    move-result v1

    .line 130938
    if-eqz v1, :cond_15

    .line 130939
    .line 130940
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130941
    .line 130942
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130943
    .line 130944
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getTipTitleList()Ljava/util/List;

    .line 130945
    .line 130946
    .line 130947
    move-result-object v3

    .line 130948
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;->setData(Ljava/util/List;)V

    .line 130949
    .line 130950
    .line 130951
    :cond_15
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130952
    .line 130953
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130954
    .line 130955
    .line 130956
    new-array v3, v2, [Ljava/lang/Object;

    .line 130957
    .line 130958
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130959
    .line 130960
    const v6, 0x60b173

    .line 130961
    .line 130962
    .line 130963
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130964
    .line 130965
    .line 130966
    move-result v7

    .line 130967
    if-eqz v7, :cond_16

    .line 130968
    .line 130969
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130970
    .line 130971
    .line 130972
    move-result-object v1

    .line 130973
    check-cast v1, Lrx/Observable;

    .line 130974
    .line 130975
    goto :goto_7

    .line 130976
    :cond_16
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 130977
    .line 130978
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130979
    .line 130980
    .line 130981
    move-result-object v3

    .line 130982
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/view/a;

    .line 130983
    .line 130984
    invoke-direct {v5, v1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;I)V

    .line 130985
    .line 130986
    .line 130987
    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130988
    .line 130989
    .line 130990
    move-result-object v1

    .line 130991
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130992
    .line 130993
    .line 130994
    move-result-object v3

    .line 130995
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130996
    .line 130997
    .line 130998
    move-result-object v1

    .line 130999
    :goto_7
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/u;

    .line 131000
    .line 131001
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/movie/tradebase/seat/u;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131002
    .line 131003
    .line 131004
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131005
    .line 131006
    .line 131007
    move-result-object v1

    .line 131008
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131009
    .line 131010
    .line 131011
    move-result-object v3

    .line 131012
    sget-object v5, Lcom/meituan/android/hades/impl/utils/n0;->d:Lcom/meituan/android/hades/impl/utils/n0;

    .line 131013
    .line 131014
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131015
    .line 131016
    .line 131017
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 131018
    .line 131019
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131020
    .line 131021
    .line 131022
    new-array v3, v2, [Ljava/lang/Object;

    .line 131023
    .line 131024
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131025
    .line 131026
    const v6, 0x206168

    .line 131027
    .line 131028
    .line 131029
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131030
    .line 131031
    .line 131032
    move-result v7

    .line 131033
    if-eqz v7, :cond_17

    .line 131034
    .line 131035
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131036
    .line 131037
    .line 131038
    move-result-object v1

    .line 131039
    check-cast v1, Lrx/Observable;

    .line 131040
    .line 131041
    goto :goto_8

    .line 131042
    :cond_17
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->z:Landroid/widget/ImageView;

    .line 131043
    .line 131044
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 131045
    .line 131046
    .line 131047
    move-result-object v1

    .line 131048
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 131049
    .line 131050
    .line 131051
    move-result-object v3

    .line 131052
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131053
    .line 131054
    .line 131055
    move-result-object v1

    .line 131056
    :goto_8
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/h0;

    .line 131057
    .line 131058
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/movie/tradebase/seat/h0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131059
    .line 131060
    .line 131061
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131062
    .line 131063
    .line 131064
    move-result-object v1

    .line 131065
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131066
    .line 131067
    .line 131068
    move-result-object v3

    .line 131069
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/h0;

    .line 131070
    .line 131071
    invoke-direct {v5, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/h0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131072
    .line 131073
    .line 131074
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 131078
    .line 131079
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    new-array v3, v2, [Ljava/lang/Object;

    .line 131083
    .line 131084
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131085
    .line 131086
    const v6, 0x679c90

    .line 131087
    .line 131088
    .line 131089
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131090
    .line 131091
    .line 131092
    move-result v7

    .line 131093
    if-eqz v7, :cond_18

    .line 131094
    .line 131095
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131096
    .line 131097
    .line 131098
    move-result-object v1

    .line 131099
    check-cast v1, Lrx/Observable;

    .line 131100
    .line 131101
    goto :goto_9

    .line 131102
    :cond_18
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->a:Landroid/view/ViewGroup;

    .line 131103
    .line 131104
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 131105
    .line 131106
    .line 131107
    move-result-object v1

    .line 131108
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 131109
    .line 131110
    .line 131111
    move-result-object v3

    .line 131112
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 131113
    .line 131114
    .line 131115
    move-result-object v1

    .line 131116
    :goto_9
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/s;

    .line 131117
    .line 131118
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/movie/tradebase/seat/s;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131119
    .line 131120
    .line 131121
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131122
    .line 131123
    .line 131124
    move-result-object v1

    .line 131125
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 131126
    .line 131127
    .line 131128
    move-result-object v3

    .line 131129
    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/d;->c:Lcom/meituan/android/movie/tradebase/deal/view/d;

    .line 131130
    .line 131131
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131132
    .line 131133
    .line 131134
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 131135
    .line 131136
    if-eqz v1, :cond_19

    .line 131137
    .line 131138
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 131139
    .line 131140
    if-eqz v1, :cond_19

    .line 131141
    .line 131142
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 131143
    .line 131144
    if-eqz v1, :cond_19

    .line 131145
    .line 131146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131147
    .line 131148
    .line 131149
    move-result v1

    .line 131150
    if-lez v1, :cond_19

    .line 131151
    .line 131152
    new-instance v1, Ljava/util/HashMap;

    .line 131153
    .line 131154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131155
    .line 131156
    .line 131157
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 131158
    .line 131159
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 131160
    .line 131161
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 131162
    .line 131163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131164
    .line 131165
    .line 131166
    move-result v3

    .line 131167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131168
    .line 131169
    .line 131170
    move-result-object v3

    .line 131171
    const-string v5, "notice_num"

    .line 131172
    .line 131173
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131174
    .line 131175
    .line 131176
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131177
    .line 131178
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 131179
    .line 131180
    .line 131181
    move-result-object v5

    .line 131182
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131183
    .line 131184
    .line 131185
    move-result-object v5

    .line 131186
    const-string v6, "b_movie_b_rtn6clqn_mv"

    .line 131187
    .line 131188
    invoke-static {v3, v6, v1, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131189
    .line 131190
    .line 131191
    :cond_19
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 131192
    .line 131193
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 131194
    .line 131195
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getFirstCanSellRegion()I

    .line 131196
    .line 131197
    .line 131198
    move-result v3

    .line 131199
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->T1()Lrx/subjects/PublishSubject;

    .line 131200
    .line 131201
    .line 131202
    move-result-object v5

    .line 131203
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 131204
    .line 131205
    invoke-virtual {v1, p1, v3, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/view/o;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;ILrx/subjects/PublishSubject;Ljava/util/List;)I

    .line 131206
    .line 131207
    .line 131208
    move-result v1

    .line 131209
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u0:I

    .line 131210
    .line 131211
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 131212
    .line 131213
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getRegion()Ljava/util/List;

    .line 131214
    .line 131215
    .line 131216
    move-result-object v1

    .line 131217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131218
    .line 131219
    .line 131220
    move-result v1

    .line 131221
    if-le v1, v0, :cond_1a

    .line 131222
    .line 131223
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 131224
    .line 131225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131226
    .line 131227
    .line 131228
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 131229
    .line 131230
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 131231
    .line 131232
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 131233
    .line 131234
    .line 131235
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131236
    .line 131237
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 131238
    .line 131239
    .line 131240
    move-result-object v3

    .line 131241
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131242
    .line 131243
    .line 131244
    move-result-object v3

    .line 131245
    const-string v5, "b_movie_euurf7y6_mv"

    .line 131246
    .line 131247
    invoke-static {v1, v5, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131248
    .line 131249
    .line 131250
    goto :goto_a

    .line 131251
    :cond_1a
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 131252
    .line 131253
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131254
    .line 131255
    .line 131256
    :goto_a
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 131257
    .line 131258
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 131259
    .line 131260
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->j1:Lrx/subjects/PublishSubject;

    .line 131261
    .line 131262
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/t;

    .line 131263
    .line 131264
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/movie/tradebase/seat/t;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131265
    .line 131266
    .line 131267
    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131268
    .line 131269
    .line 131270
    move-result-object v3

    .line 131271
    invoke-virtual {v3}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 131272
    .line 131273
    .line 131274
    move-result-object v3

    .line 131275
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131276
    .line 131277
    .line 131278
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 131279
    .line 131280
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 131281
    .line 131282
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->g1:Lrx/subjects/PublishSubject;

    .line 131283
    .line 131284
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/w;

    .line 131285
    .line 131286
    invoke-direct {v5, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/w;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131287
    .line 131288
    .line 131289
    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131290
    .line 131291
    .line 131292
    move-result-object v3

    .line 131293
    invoke-virtual {v3}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 131294
    .line 131295
    .line 131296
    move-result-object v3

    .line 131297
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131298
    .line 131299
    .line 131300
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 131301
    .line 131302
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 131303
    .line 131304
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/view/o;->h1:Lrx/subjects/PublishSubject;

    .line 131305
    .line 131306
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/h0;

    .line 131307
    .line 131308
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/movie/tradebase/seat/h0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131309
    .line 131310
    .line 131311
    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131312
    .line 131313
    .line 131314
    move-result-object v3

    .line 131315
    invoke-virtual {v3}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 131316
    .line 131317
    .line 131318
    move-result-object v3

    .line 131319
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131320
    .line 131321
    .line 131322
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 131323
    .line 131324
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->Q:Lrx/subjects/PublishSubject;

    .line 131325
    .line 131326
    new-instance v5, Lcom/meituan/android/movie/tradebase/seat/s;

    .line 131327
    .line 131328
    invoke-direct {v5, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/s;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 131329
    .line 131330
    .line 131331
    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 131332
    .line 131333
    .line 131334
    move-result-object v3

    .line 131335
    invoke-virtual {v3}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 131336
    .line 131337
    .line 131338
    move-result-object v3

    .line 131339
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131340
    .line 131341
    .line 131342
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 131343
    .line 131344
    if-eqz v1, :cond_1c

    .line 131345
    .line 131346
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u0:I

    .line 131347
    .line 131348
    if-ne v3, v4, :cond_1b

    .line 131349
    .line 131350
    const/4 v3, 0x1

    .line 131351
    goto :goto_b

    .line 131352
    :cond_1b
    const/4 v3, 0x0

    .line 131353
    :goto_b
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->setSeatFull(Z)V

    .line 131354
    .line 131355
    .line 131356
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u0:I

    .line 131357
    .line 131358
    if-ne v1, v4, :cond_1c

    .line 131359
    .line 131360
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 131361
    .line 131362
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->e()V

    .line 131363
    .line 131364
    .line 131365
    :cond_1c
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 131366
    .line 131367
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 131368
    .line 131369
    .line 131370
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 131371
    .line 131372
    .line 131373
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/seat/i0;->e2(Z)V

    .line 131374
    .line 131375
    .line 131376
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->B0:Z

    .line 131377
    .line 131378
    if-eqz v1, :cond_1d

    .line 131379
    .line 131380
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 131381
    .line 131382
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131383
    .line 131384
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 131385
    .line 131386
    .line 131387
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131388
    .line 131389
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 131390
    .line 131391
    .line 131392
    move-result-object v1

    .line 131393
    const v3, 0x7f1012b0

    .line 131394
    .line 131395
    .line 131396
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 131397
    .line 131398
    .line 131399
    move-result-object v1

    .line 131400
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    .line 131401
    .line 131402
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131403
    .line 131404
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 131405
    .line 131406
    .line 131407
    move-result-object v1

    .line 131408
    const v3, 0x7f101156

    .line 131409
    .line 131410
    .line 131411
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 131412
    .line 131413
    .line 131414
    move-result-object v1

    .line 131415
    new-instance v3, Lcom/meituan/android/knb/core/d;

    .line 131416
    .line 131417
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/knb/core/d;-><init>(Ljava/lang/Object;I)V

    .line 131418
    .line 131419
    .line 131420
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 131421
    .line 131422
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 131423
    .line 131424
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 131425
    .line 131426
    .line 131427
    move-result-object v0

    .line 131428
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131429
    .line 131430
    .line 131431
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131432
    .line 131433
    .line 131434
    goto :goto_d

    .line 131435
    :cond_1d
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131436
    .line 131437
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/f$a;->g:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 131438
    .line 131439
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 131440
    .line 131441
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 131442
    .line 131443
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 131444
    .line 131445
    .line 131446
    move-result v2

    .line 131447
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 131448
    .line 131449
    .line 131450
    move-result v1

    .line 131451
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 131452
    .line 131453
    if-eqz v2, :cond_1f

    .line 131454
    .line 131455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131456
    .line 131457
    .line 131458
    move-result v2

    .line 131459
    if-nez v2, :cond_1e

    .line 131460
    .line 131461
    goto :goto_c

    .line 131462
    :cond_1e
    const/4 v0, 0x0

    .line 131463
    :cond_1f
    :goto_c
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 131464
    .line 131465
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->layer:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Layer;

    .line 131466
    .line 131467
    if-eqz v2, :cond_21

    .line 131468
    .line 131469
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$Layer;->showLayer:Z

    .line 131470
    .line 131471
    if-eqz v2, :cond_21

    .line 131472
    .line 131473
    if-nez v1, :cond_21

    .line 131474
    .line 131475
    if-eqz v0, :cond_21

    .line 131476
    .line 131477
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131478
    .line 131479
    if-eqz v0, :cond_22

    .line 131480
    .line 131481
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131482
    .line 131483
    .line 131484
    move-result v0

    .line 131485
    if-eqz v0, :cond_20

    .line 131486
    .line 131487
    goto :goto_d

    .line 131488
    :cond_20
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 131489
    .line 131490
    new-instance v1, Lcom/dianping/live/card/j;

    .line 131491
    .line 131492
    const/16 v2, 0x10

    .line 131493
    .line 131494
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 131495
    .line 131496
    .line 131497
    const-wide/16 v2, 0x12c

    .line 131498
    .line 131499
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131500
    .line 131501
    .line 131502
    goto :goto_d

    .line 131503
    :cond_21
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->Y1()Z

    .line 131504
    .line 131505
    .line 131506
    move-result v0

    .line 131507
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->V1(Z)V

    .line 131508
    .line 131509
    .line 131510
    :cond_22
    :goto_d
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->S:Lrx/subjects/PublishSubject;

    .line 131511
    .line 131512
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131513
    .line 131514
    .line 131515
    return-void
.end method

.method public final G0(Ljava/lang/Throwable;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x93c34a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-eqz v2, :cond_2

    .line 130035
    .line 130036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130041
    .line 130042
    if-eqz v2, :cond_1

    .line 130043
    .line 130044
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v3, "R"

    .line 130047
    .line 130048
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    if-eqz v2, :cond_1

    .line 130053
    .line 130054
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 130059
    .line 130060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130066
    .line 130067
    .line 130068
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->T1()Lrx/subjects/PublishSubject;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    invoke-virtual {v2, v1, v3, v0}, Lcom/meituan/android/movie/tradebase/seat/view/o;->n(Ljava/util/List;Lrx/subjects/PublishSubject;Z)Z

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130078
    .line 130079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130080
    .line 130081
    .line 130082
    const-class v0, Lcom/maoyan/fluid/core/k;

    .line 130083
    .line 130084
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->d(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    check-cast v0, Lcom/maoyan/fluid/core/k;

    .line 130089
    .line 130090
    if-eqz v0, :cond_3

    .line 130091
    .line 130092
    return-void

    .line 130093
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130094
    .line 130095
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130100
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2eccb9

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->w:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/o;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100031
    .line 100032
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100033
    .line 100034
    const/4 v1, -0x1

    .line 100035
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->w:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84ec49

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/o;->i1:Lrx/subjects/PublishSubject;

    .line 100023
    .line 100024
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/model/a;->f:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 100031
    .line 100032
    const/16 v4, 0x13

    .line 100033
    .line 100034
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/r;

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/movie/tradebase/seat/r;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    new-instance v3, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100052
    .line 100053
    const/16 v4, 0xf

    .line 100054
    .line 100055
    invoke-direct {v3, p0, v4}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/q;

    .line 100059
    .line 100060
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/q;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->b1:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/g0;

    invoke-direct {v3, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/g0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final N1(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa9be3e

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSelected()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setSelected(Z)V

    .line 170040
    .line 170041
    .line 170042
    iput v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 170043
    .line 170044
    const/4 v0, -0x1

    .line 170045
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setSelected(Z)V

    .line 170049
    .line 170050
    .line 170051
    iput v2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 170054
    .line 170055
    .line 170056
    return v2

    .line 170057
    :cond_1
    return v1
.end method

.method public final O1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seat/o0$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2d9b8a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->S:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/y;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/y;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final P1()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd1658

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->S:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/meituan/android/knb/core/runtime/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7891e7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/v;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/v;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final varargs R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z
    .locals 11

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
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x5502cc

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    array-length v1, p2

    .line 170032
    const/4 v4, 0x0

    .line 170033
    const/4 v5, 0x0

    .line 170034
    :goto_0
    if-ge v4, v1, :cond_2

    .line 170035
    .line 170036
    aget-object v6, p2, v4

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170039
    .line 170040
    .line 170041
    move-result v7

    .line 170042
    float-to-int v7, v7

    .line 170043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170044
    .line 170045
    .line 170046
    move-result v8

    .line 170047
    float-to-int v8, v8

    .line 170048
    new-instance v9, Landroid/graphics/Rect;

    .line 170049
    .line 170050
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    new-array v10, v0, [I

    .line 170054
    .line 170055
    invoke-virtual {v6, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170059
    .line 170060
    .line 170061
    aget v6, v10, v2

    .line 170062
    .line 170063
    aget v10, v10, v3

    .line 170064
    .line 170065
    invoke-virtual {v9, v6, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 170069
    .line 170070
    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final S1()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ce5ff

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->b()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/u;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/seat/u;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final T(Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper$SeatOrderDeleteResult;Z)V
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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x8765c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 170035
    :cond_1
    return-void
.end method

.method public final T1()Lrx/subjects/PublishSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78b6eb

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
    check-cast v0, Lrx/subjects/PublishSubject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/movie/home/i;->d:Lcom/meituan/android/movie/home/i;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/q;

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/seat/q;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v3, Lcom/meituan/android/movie/share/a;->c:Lcom/meituan/android/movie/share/a;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method public final U(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2394e6

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130022
    .line 130023
    const-string v1, "extChannelId"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130030
    .line 130031
    const-string v2, "extUserId"

    .line 130032
    .line 130033
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130038
    .line 130039
    const-string v3, "extSubChannel"

    .line 130040
    .line 130041
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->X1()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->W1()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    new-instance v5, Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iget-wide v6, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130061
    .line 130062
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v6

    .line 130066
    const-string v7, "order_id"

    .line 130067
    .line 130068
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v6

    .line 130077
    const-string v7, "show_id"

    .line 130078
    .line 130079
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v4

    .line 130086
    const-string v6, "seq_user_type"

    .line 130087
    .line 130088
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    const-string v4, "seq_no_type"

    .line 130096
    .line 130097
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const-string v3, "ext_channel_id"

    .line 130101
    .line 130102
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const-string v0, "ext_user_id"

    .line 130106
    .line 130107
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string v0, "ext_sub_channel"

    .line 130111
    .line 130112
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    const v2, 0x7f1012cf

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    const v3, 0x7f1010fc

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v2

    .line 130141
    invoke-static {v0, v1, v5, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130145
    .line 130146
    .line 130147
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 130148
    .line 130149
    if-eqz v0, :cond_1

    .line 130150
    .line 130151
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->content:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v0

    .line 130157
    if-nez v0, :cond_1

    .line 130158
    .line 130159
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130160
    .line 130161
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 130162
    .line 130163
    new-instance v2, Lcom/meituan/android/floatlayer/core/u;

    .line 130164
    .line 130165
    const/4 v3, 0x2

    .line 130166
    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130167
    .line 130168
    .line 130169
    const-string p1, "b_movie_ckadi7m4_mv"

    .line 130170
    .line 130171
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;Landroid/view/View$OnClickListener;)V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->Z1()V

    .line 130176
    .line 130177
    .line 130178
    :goto_0
    return-void
.end method

.method public final U1()Lcom/meituan/android/movie/tradebase/seat/o0$f;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x199c01

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/seat/o0$f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->j()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iput v2, v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->d:I

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    if-eqz v2, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeats()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "|"

    .line 100076
    .line 100077
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    add-int/lit8 v3, v3, -0x1

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    goto :goto_2

    .line 100096
    :cond_3
    :goto_1
    const-string v2, ""

    .line 100097
    .line 100098
    :goto_2
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->c:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->n:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 100105
    .line 100106
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->b:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100109
    .line 100110
    if-nez v3, :cond_4

    .line 100111
    .line 100112
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100113
    .line 100114
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100118
    .line 100119
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setCurrentSelect(Ljava/util/List;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100129
    .line 100130
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieId()J

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v4

    .line 100134
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setMovieId(J)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100140
    .line 100141
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieName()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setMovieName(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100149
    .line 100150
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100151
    .line 100152
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSeqNo()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setSeqNo(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100160
    .line 100161
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100162
    .line 100163
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/view/r;->n:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setSectionId(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100169
    .line 100170
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100171
    .line 100172
    if-nez v4, :cond_5

    .line 100173
    .line 100174
    goto :goto_3

    .line 100175
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    :goto_3
    invoke-virtual {v3, v0}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setSeatNum(I)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100183
    .line 100184
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setSeats(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100190
    .line 100191
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->setSeatsJson(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100195
    .line 100196
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->a:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 100197
    .line 100198
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->t:Z

    .line 100199
    .line 100200
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->f:Z

    return-object v1
.end method

.method public final V1(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x870fdc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130027
    .line 130028
    if-eqz v1, :cond_4

    .line 130029
    .line 130030
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130038
    .line 130039
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/f$a;->f:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 130040
    .line 130041
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-eqz p1, :cond_3

    .line 130054
    .line 130055
    if-eqz v1, :cond_2

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v:Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 130059
    .line 130060
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/f0;

    .line 130061
    .line 130062
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/seat/f0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130066
    .line 130067
    .line 130068
    return-void

    .line 130069
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->Q:Lrx/subjects/PublishSubject;

    .line 130070
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5a25c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v1, ""

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-ge v2, v3, :cond_4

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-eqz v3, :cond_3

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_2

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100062
    .line 100063
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 100080
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final X1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf180a2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->section:Ljava/util/HashMap;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100039
    .line 100040
    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Y1()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9a84f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->section:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    const/4 v4, 0x1

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;

    .line 100062
    .line 100063
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionPrice:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;

    .line 100076
    .line 100077
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionPrice:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionPrice:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-static {v3, v4, v1, v5}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;

    .line 100102
    .line 100103
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SectionInfo;->sectionPrice:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->X1()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_3

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100120
    move-result v1

    if-le v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final Z1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc45dff

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100028
    .line 100029
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 100030
    .line 100031
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->k:J

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->u(Landroid/content/Context;JJ)Landroid/content/Intent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 100038
    .line 100039
    const-string v2, "seat"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "first"

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "from_seat"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x227ca7

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x0:Lcom/meituan/android/movie/tradebase/seat/i0$a;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/maoyan/fluid/core/n;->c(Lcom/maoyan/fluid/core/m;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/o0$d;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/seat/o0$d;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$d;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->h:J

    .line 100033
    .line 100034
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$d;->a:J

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$d;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/seat/o0;->g(Lcom/meituan/android/movie/tradebase/seat/o0$d;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x13849d

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
    const-string v0, "content"

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const v2, 0x7f1012d3

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    const v3, 0x7f1010fc

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4cdac0

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
    const-string v0, "content"

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const v2, 0x7f1012d5

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    const v3, 0x7f1010fc

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73a330

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->V:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i;->d()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/i;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/seat/i;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->V:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/b;->a()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/b;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/b;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 100045
    .line 100046
    const v0, 0x7f080ca1

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setMaoYanLogo(I)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x730393

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130022
    .line 130023
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130024
    .line 130025
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130029
    .line 130030
    invoke-static {v3, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130038
    .line 130039
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const v3, 0x7f1011b5

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/p0;->c:Lcom/meituan/android/movie/tradebase/pay/p0;

    .line 130051
    .line 130052
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/d;

    .line 130060
    .line 130061
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/d;-><init>(Ljava/lang/Object;I)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-nez v1, :cond_1

    .line 130072
    .line 130073
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130077
    .line 130078
    .line 130079
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130082
    .line 130083
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 130084
    .line 130085
    if-nez p1, :cond_2

    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130088
    .line 130089
    const/4 v0, 0x3

    .line 130090
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130094
    .line 130095
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 130096
    .line 130097
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130098
    .line 130099
    .line 130100
    :cond_2
    return-void
.end method

.method public final e1(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe53d20

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eq v1, v0, :cond_1

    .line 130033
    .line 130034
    return v2

    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130036
    .line 130037
    const/16 v3, 0x8

    .line 130038
    .line 130039
    if-eqz v1, :cond_7

    .line 130040
    .line 130041
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_7

    .line 130046
    .line 130047
    new-array v1, v0, [Landroid/view/View;

    .line 130048
    .line 130049
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130050
    .line 130051
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->v:Landroid/widget/TextView;

    .line 130052
    .line 130053
    aput-object v4, v1, v2

    .line 130054
    .line 130055
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_2

    .line 130060
    .line 130061
    return v0

    .line 130062
    :cond_2
    new-array v1, v0, [Landroid/view/View;

    .line 130063
    .line 130064
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130065
    .line 130066
    aput-object v4, v1, v2

    .line 130067
    .line 130068
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-eqz v1, :cond_3

    .line 130073
    .line 130074
    return v2

    .line 130075
    :cond_3
    new-array v1, v0, [Landroid/view/View;

    .line 130076
    .line 130077
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130078
    .line 130079
    aput-object v4, v1, v2

    .line 130080
    .line 130081
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-eqz v1, :cond_4

    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130088
    .line 130089
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130090
    .line 130091
    .line 130092
    return v2

    .line 130093
    :cond_4
    new-array v1, v0, [Landroid/view/View;

    .line 130094
    .line 130095
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->G:Landroid/widget/LinearLayout;

    .line 130096
    .line 130097
    aput-object v4, v1, v2

    .line 130098
    .line 130099
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-eqz v1, :cond_5

    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130106
    .line 130107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    return v2

    .line 130111
    :cond_5
    new-array v1, v0, [Landroid/view/View;

    .line 130112
    .line 130113
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130114
    .line 130115
    aput-object v4, v1, v2

    .line 130116
    .line 130117
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v1

    .line 130121
    if-eqz v1, :cond_6

    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130124
    .line 130125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130126
    .line 130127
    .line 130128
    return v0

    .line 130129
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130130
    .line 130131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130132
    .line 130133
    .line 130134
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130135
    .line 130136
    if-eqz v1, :cond_d

    .line 130137
    .line 130138
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 130139
    .line 130140
    .line 130141
    move-result v1

    .line 130142
    if-eqz v1, :cond_d

    .line 130143
    .line 130144
    new-array v1, v0, [Landroid/view/View;

    .line 130145
    .line 130146
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130147
    .line 130148
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->z:Landroid/widget/ImageView;

    .line 130149
    .line 130150
    aput-object v4, v1, v2

    .line 130151
    .line 130152
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130153
    .line 130154
    .line 130155
    move-result v1

    .line 130156
    if-eqz v1, :cond_8

    .line 130157
    .line 130158
    return v0

    .line 130159
    :cond_8
    new-array v1, v0, [Landroid/view/View;

    .line 130160
    .line 130161
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130162
    .line 130163
    aput-object v4, v1, v2

    .line 130164
    .line 130165
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v1

    .line 130169
    if-eqz v1, :cond_9

    .line 130170
    .line 130171
    return v2

    .line 130172
    :cond_9
    new-array v1, v0, [Landroid/view/View;

    .line 130173
    .line 130174
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130175
    .line 130176
    aput-object v4, v1, v2

    .line 130177
    .line 130178
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130179
    .line 130180
    .line 130181
    move-result v1

    .line 130182
    if-eqz v1, :cond_a

    .line 130183
    .line 130184
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130185
    .line 130186
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130187
    .line 130188
    .line 130189
    return v2

    .line 130190
    :cond_a
    new-array v1, v0, [Landroid/view/View;

    .line 130191
    .line 130192
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->G:Landroid/widget/LinearLayout;

    .line 130193
    .line 130194
    aput-object v4, v1, v2

    .line 130195
    .line 130196
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v1

    .line 130200
    if-eqz v1, :cond_b

    .line 130201
    .line 130202
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130203
    .line 130204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130205
    .line 130206
    .line 130207
    return v2

    .line 130208
    :cond_b
    new-array v1, v0, [Landroid/view/View;

    .line 130209
    .line 130210
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130211
    .line 130212
    aput-object v4, v1, v2

    .line 130213
    .line 130214
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->R1(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    .line 130215
    .line 130216
    .line 130217
    move-result p1

    .line 130218
    if-eqz p1, :cond_c

    .line 130219
    .line 130220
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130221
    .line 130222
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130223
    .line 130224
    .line 130225
    return v0

    .line 130226
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130227
    .line 130228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130229
    .line 130230
    .line 130231
    :cond_d
    return v2
.end method

.method public final e2(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x137cba

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->W1()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->U1()Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_2

    .line 130039
    .line 130040
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->e:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-nez v0, :cond_2

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130049
    .line 130050
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    const v1, 0x7f1011ce

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->H1(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->z0:Lcom/meituan/android/movie/tradebase/seat/i0$b;

    .line 130065
    .line 130066
    invoke-static {v0}, Lcom/maoyan/fluid/core/n;->c(Lcom/maoyan/fluid/core/m;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130070
    .line 130071
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/o0;->f(Lcom/meituan/android/movie/tradebase/seat/o0$f;)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130080
    .line 130081
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->m(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Ljava/util/List;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130085
    .line 130086
    if-eqz p1, :cond_2

    .line 130087
    .line 130088
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    if-lez p1, :cond_2

    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130097
    .line 130098
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130099
    .line 130100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getPriceDetail(ILjava/lang/String;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f2(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe79e36

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 170048
    .line 170049
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170053
    .line 170054
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170055
    .line 170056
    const/4 v1, 0x3

    .line 170057
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 170058
    .line 170059
    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/seat/b;->n(I)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-nez p2, :cond_3

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/b;->n(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170086
    .line 170087
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/d0;

    .line 170088
    .line 170089
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/seat/d0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 170102
    .line 170103
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/seat/b;->p(I)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-nez p2, :cond_3

    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170114
    .line 170115
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->W:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 170116
    .line 170117
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/b;->p(I)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170125
    .line 170126
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/e0;

    .line 170127
    .line 170128
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/seat/e0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 170135
    .line 170136
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170137
    .line 170138
    .line 170139
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final g2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c11c1

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    const v2, 0x7f10110b

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/z;

    .line 100036
    .line 100037
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/seat/z;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "\u8fd4\u56de"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100043
    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/a0;->a:Lcom/meituan/android/movie/tradebase/seat/a0;

    .line 100046
    .line 100047
    const-string v3, "\u7ee7\u7eed\u9009\u5ea7"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Z)V
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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xab5ec4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 170035
    :cond_1
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16a445

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e(I)V

    :cond_1
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6cd69a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 130028
    .line 130029
    const/16 v0, 0x8

    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    const-string v1, "{"

    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    const-string v1, "}"

    .line 130049
    .line 130050
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 130057
    .line 130058
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 130062
    .line 130063
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    const v4, 0x7f0606d9

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130075
    .line 130076
    .line 130077
    const/16 v3, 0x7b

    .line 130078
    .line 130079
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    const/16 v5, 0x7d

    .line 130084
    .line 130085
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 130086
    .line 130087
    .line 130088
    move-result v6

    .line 130089
    const/16 v7, 0x21

    .line 130090
    .line 130091
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 130095
    .line 130096
    .line 130097
    move-result v2

    .line 130098
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 130099
    .line 130100
    .line 130101
    move-result v3

    .line 130102
    add-int/2addr v3, v0

    .line 130103
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 130108
    .line 130109
    .line 130110
    move-result v3

    .line 130111
    sub-int/2addr v3, v0

    .line 130112
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 130113
    .line 130114
    .line 130115
    move-result v0

    .line 130116
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 130117
    .line 130118
    .line 130119
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 130120
    .line 130121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 130126
    .line 130127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130128
    .line 130129
    .line 130130
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 130131
    .line 130132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/i0$d;

    .line 130137
    .line 130138
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/seat/i0$d;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130142
    .line 130143
    .line 130144
    new-instance v0, Ljava/util/HashMap;

    .line 130145
    .line 130146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    const-string v1, "content"

    .line 130150
    .line 130151
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    const v2, 0x7f1012d4

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v2

    .line 130173
    const v3, 0x7f1010fc

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v2

    .line 130180
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final j2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5265f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v0

    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    const-string v3, "stopGifAndAudio"

    invoke-static {v1, v2, v3, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb757d6

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130032
    .line 130033
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;Ljava/util/List;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130039
    .line 130040
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-lez v0, :cond_1

    .line 130047
    .line 130048
    if-eqz p1, :cond_1

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;->seatsPriceDetails:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;->setDataByDifferentSection([Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V

    :cond_1
    return-void
.end method

.method public final o1()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80037b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x5

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->j:J

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "cinemaid"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->k:J

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "poi_id"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "seqNo"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->h:J

    .line 100057
    .line 100058
    const-wide/16 v3, 0x0

    .line 100059
    .line 100060
    cmp-long v5, v1, v3

    .line 100061
    .line 100062
    if-gtz v5, :cond_1

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_0
    const-string v2, "show_id"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100081
    .line 100082
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100087
    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd3642

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/h;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->B:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/view/e;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->P:Lrx/subscriptions/CompositeSubscription;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->V:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i;->d()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 100053
    .line 100054
    if-nez v0, :cond_4

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_5

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->Z:Z

    .line 100075
    .line 100076
    return-void
.end method

.method public final t1(Landroid/view/MenuItem;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xeee3f3

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    const v1, 0x102002c

    .line 130033
    .line 130034
    .line 130035
    if-ne p1, v1, :cond_1

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130038
    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->g2()V

    .line 130042
    .line 130043
    .line 130044
    return v0

    .line 130045
    :cond_1
    return v2
.end method

.method public final v1(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x3a26fc

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const/4 v0, -0x1

    .line 210038
    if-ne p2, v0, :cond_1

    .line 210039
    .line 210040
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->Z1()V

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    const/16 v0, 0xc8

    .line 210045
    .line 210046
    if-ne p2, v0, :cond_3

    .line 210047
    .line 210048
    const/16 p2, 0x8

    .line 210049
    .line 210050
    if-ne p1, p2, :cond_3

    .line 210051
    .line 210052
    const-string p1, "resultData"

    .line 210053
    .line 210054
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210059
    .line 210060
    .line 210061
    move-result p2

    .line 210062
    if-eqz p2, :cond_2

    .line 210063
    .line 210064
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 210065
    .line 210066
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    .line 210071
    .line 210072
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    const/4 p3, 0x0

    .line 210076
    :try_start_0
    const-class v0, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationFromMeituanMessage;

    .line 210077
    .line 210078
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationFromMeituanMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210083
    .line 210084
    move-object p3, p1

    .line 210085
    :catch_0
    if-eqz p3, :cond_3

    .line 210086
    .line 210087
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationFromMeituanMessage;->status:Ljava/lang/String;

    .line 210088
    .line 210089
    const-string p2, "success"

    .line 210090
    .line 210091
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210092
    .line 210093
    .line 210094
    move-result p1

    .line 210095
    if-eqz p1, :cond_3

    .line 210096
    .line 210097
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p2

    .line 210105
    const p3, 0x7f1010fc

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    const-string p3, "b_movie_khn54ask_mv"

    .line 210113
    .line 210114
    invoke-static {p1, p3, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210115
    .line 210116
    .line 210117
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->R:Lrx/subjects/PublishSubject;

    .line 210118
    .line 210119
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->U1()Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 210120
    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x1(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8e4c4

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
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->h:J

    .line 130022
    .line 130023
    const-string v2, "showId"

    .line 130024
    .line 130025
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->i:Ljava/lang/String;

    .line 130029
    .line 130030
    const-string v1, "date"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v1, "seqNo"

    .line 130038
    .line 130039
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->l:Z

    .line 130043
    .line 130044
    const-string v1, "sale"

    .line 130045
    .line 130046
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v0, Lcom/google/gson/Gson;

    .line 130050
    .line 130051
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->n:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v1, "simpleMigrate"

    .line 130061
    .line 130062
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130066
    .line 130067
    const-string v1, "seatOrder"

    .line 130068
    .line 130069
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130070
    .line 130071
    .line 130072
    :try_start_0
    const-string v0, "seatInfo"

    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130075
    .line 130076
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :catch_0
    move-exception v0

    .line 130081
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130086
    .line 130087
    const-string v3, "\u9009\u5ea7\u9875MovieSeatInfo\u5e8f\u5217\u5316\u5931\u8d25"

    .line 130088
    .line 130089
    invoke-static {v1, v2, v3, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130090
    .line 130091
    .line 130092
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    const-string v1, "selected"

    .line 130095
    .line 130096
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130100
    .line 130101
    const-string v1, "last_selected"

    .line 130102
    .line 130103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130104
    .line 130105
    .line 130106
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 130107
    .line 130108
    if-eqz v0, :cond_1

    .line 130109
    .line 130110
    :try_start_1
    const-string v1, "selectResultBean"

    .line 130111
    .line 130112
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130113
    .line 130114
    .line 130115
    :catch_1
    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86efc2

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/i0;->j2()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->a()V

    :cond_1
    return-void
.end method

.method public final z0(Ljava/lang/Throwable;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8d1480

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130022
    .line 130023
    .line 130024
    const-class v0, Lcom/maoyan/fluid/core/k;

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Lcom/maoyan/fluid/core/k;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130035
    .line 130036
    const-string v0, ""

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/o;->setLastSelectedSectionId(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->b2(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    const-class v0, Ljava/net/UnknownHostException;

    .line 130054
    .line 130055
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Ljava/net/UnknownHostException;

    .line 130060
    .line 130061
    const/4 v2, 0x0

    .line 130062
    if-eqz v0, :cond_2

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130065
    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130071
    .line 130072
    .line 130073
    goto/16 :goto_1

    .line 130074
    .line 130075
    :cond_2
    const-class v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130076
    .line 130077
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    check-cast v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130082
    .line 130083
    if-eqz v0, :cond_3

    .line 130084
    .line 130085
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    const v4, 0x19af9

    .line 130090
    .line 130091
    .line 130092
    if-ne v3, v4, :cond_3

    .line 130093
    .line 130094
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130095
    .line 130096
    invoke-static {v3, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    new-instance v3, Lcom/google/gson/Gson;

    .line 130101
    .line 130102
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    :try_start_0
    const-class v4, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;

    .line 130106
    .line 130107
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :catch_0
    move-object v0, v2

    .line 130115
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v4

    .line 130123
    const v5, 0x7f1010fc

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v4

    .line 130130
    const-string v5, "b_movie_53i9tdeo_mv"

    .line 130131
    .line 130132
    invoke-static {v3, v5, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    if-eqz v0, :cond_3

    .line 130136
    .line 130137
    new-instance p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 130138
    .line 130139
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130140
    .line 130141
    invoke-direct {p1, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;-><init>(Landroid/content/Context;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;->content:Ljava/lang/String;

    .line 130145
    .line 130146
    iput-object v3, p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->b:Ljava/lang/String;

    .line 130147
    .line 130148
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;->confirm:Ljava/lang/String;

    .line 130149
    .line 130150
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/p;

    .line 130151
    .line 130152
    invoke-direct {v4, p0, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130153
    .line 130154
    .line 130155
    iput-object v3, p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->c:Ljava/lang/String;

    .line 130156
    .line 130157
    iput-object v4, p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 130158
    .line 130159
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;->cancel:Ljava/lang/String;

    .line 130160
    .line 130161
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/b0;->b:Lcom/meituan/android/movie/tradebase/seat/b0;

    .line 130162
    .line 130163
    iput-object v3, p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 130164
    .line 130165
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->d:Ljava/lang/String;

    .line 130166
    .line 130167
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/d;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130172
    .line 130173
    .line 130174
    move-result v0

    .line 130175
    if-nez v0, :cond_4

    .line 130176
    .line 130177
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130178
    .line 130179
    .line 130180
    goto :goto_1

    .line 130181
    :cond_3
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/a0$a;

    .line 130182
    .line 130183
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130184
    .line 130185
    invoke-direct {v0, v3}, Lcom/meituan/android/movie/tradebase/util/a0$a;-><init>(Landroid/app/Activity;)V

    .line 130186
    .line 130187
    .line 130188
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/util/a0$a;->c:Ljava/lang/Throwable;

    .line 130189
    .line 130190
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130191
    .line 130192
    const/16 v3, 0xc

    .line 130193
    .line 130194
    invoke-direct {p1, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 130195
    .line 130196
    .line 130197
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/util/a0$a;->a:Lcom/meituan/android/movie/tradebase/util/a0$c;

    .line 130198
    .line 130199
    new-instance p1, Lcom/meituan/android/floatlayer/util/c;

    .line 130200
    .line 130201
    const/4 v3, 0x4

    .line 130202
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 130203
    .line 130204
    .line 130205
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/util/a0$a;->b:Lcom/meituan/android/movie/tradebase/util/a0$b;

    .line 130206
    .line 130207
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/a0$a;->a()Lcom/meituan/android/movie/tradebase/util/a0;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/util/a0;->b()V

    .line 130212
    .line 130213
    .line 130214
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->e2(Z)V

    .line 130215
    .line 130216
    .line 130217
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130218
    .line 130219
    return-void
.end method

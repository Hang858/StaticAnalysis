.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcPartFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;
    }
.end annotation


# static fields
.field public static T0:I

.field public static U0:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Z

.field public final B:Landroid/os/Handler;

.field public B0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;

.field public C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

.field public C0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;

.field public D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

.field public D0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

.field public E:Lcom/sankuai/meituan/mbc/module/g;

.field public E0:I

.field public F:Lcom/sankuai/meituan/mbc/module/g;

.field public F0:Z

.field public G:Ljava/lang/String;

.field public G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

.field public H:Ljava/lang/String;

.field public H0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

.field public I:Z

.field public I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

.field public J:I

.field public J0:Lcom/sankuai/meituan/mbc/b;

.field public K:Ljava/lang/String;

.field public K0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;

.field public L:Landroid/content/Context;

.field public L0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/k;

.field public M:Lcom/meituan/android/dynamiclayout/controller/b0;

.field public M0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;

.field public N:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;

.field public N0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

.field public O:Lcom/sankuai/meituan/mbc/module/Item;

.field public O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P:Z

.field public P0:Z

.field public Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

.field public Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

.field public R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

.field public R0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

.field public S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

.field public S0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;

.field public T:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

.field public U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

.field public V:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

.field public W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

.field public X:Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;

.field public Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

.field public Z:I

.field public r0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

.field public s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

.field public t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

.field public u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

.field public v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

.field public w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

.field public x0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

.field public y0:Lcom/meituan/android/sr/common/monitor/e;

.field public z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x612b8340b08049eaL    # 1.2087626151985802E160

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U0:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x26949d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G:Ljava/lang/String;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    .line 100036
    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P:Z

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100049
    .line 100050
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z:I

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->A0:Z

    .line 100053
    .line 100054
    const/4 v2, -0x1

    .line 100055
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E0:I

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->j()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->a()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_1

    .line 100072
    .line 100073
    const/4 v2, 0x1

    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    const/4 v2, 0x0

    .line 100076
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->F0:Z

    .line 100077
    .line 100078
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;

    .line 100079
    .line 100080
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;

    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/k;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/k;

    .line 100086
    .line 100087
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/k;

    .line 100088
    .line 100089
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;

    .line 100090
    .line 100091
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->N0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 100097
    .line 100098
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100099
    .line 100100
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P0:Z

    .line 100106
    .line 100107
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100108
    .line 100109
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 100110
    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100113
    .line 100114
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 100115
    .line 100116
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 100120
    .line 100121
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;

    .line 100122
    .line 100123
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;

    .line 100127
    .line 100128
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->c()V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a;->b()V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/y;->a()V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/z;->a()V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public static O9(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;I)V
    .locals 9

    .line 190000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v1, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    const/4 v3, 0x1

    .line 190010
    aput-object p2, v1, v3

    .line 190011
    .line 190012
    new-instance v4, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v5, 0x2

    .line 190018
    aput-object v4, v1, v5

    .line 190019
    .line 190020
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v6, 0x285c4

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v7

    .line 190029
    if-eqz v7, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    goto/16 :goto_2

    .line 190035
    .line 190036
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190037
    .line 190038
    if-eqz v1, :cond_b

    .line 190039
    .line 190040
    if-eqz p1, :cond_b

    .line 190041
    .line 190042
    if-nez p2, :cond_1

    .line 190043
    .line 190044
    goto/16 :goto_2

    .line 190045
    .line 190046
    :cond_1
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 190047
    .line 190048
    if-nez v4, :cond_3

    .line 190049
    .line 190050
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->d:Lcom/sankuai/meituan/mbc/module/h;

    .line 190051
    .line 190052
    if-eqz v4, :cond_3

    .line 190053
    .line 190054
    if-le p3, v3, :cond_3

    .line 190055
    .line 190056
    iput-object v4, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 190057
    .line 190058
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 190059
    .line 190060
    .line 190061
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190062
    .line 190063
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->d:Lcom/sankuai/meituan/mbc/module/h;

    .line 190064
    .line 190065
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 190066
    .line 190067
    .line 190068
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190069
    .line 190070
    if-nez p0, :cond_2

    .line 190071
    .line 190072
    goto/16 :goto_2

    .line 190073
    .line 190074
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190075
    .line 190076
    const-string p1, "renderSplitSecondPage split\u8fd8\u672a\u6267\u884c\uff0c\u6709\u65b0\u7684init\u6e32\u67d3\u6570\u636e onceSplitSecondPageConditionValue="

    .line 190077
    .line 190078
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190083
    .line 190084
    .line 190085
    throw p0

    .line 190086
    :cond_3
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 190087
    .line 190088
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->c:Lcom/sankuai/meituan/mbc/module/Group;

    .line 190089
    .line 190090
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->d:Lcom/sankuai/meituan/mbc/module/h;

    .line 190091
    .line 190092
    if-eqz p3, :cond_b

    .line 190093
    .line 190094
    if-eqz v1, :cond_b

    .line 190095
    .line 190096
    if-nez p2, :cond_4

    .line 190097
    .line 190098
    goto/16 :goto_2

    .line 190099
    .line 190100
    :cond_4
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190101
    .line 190102
    const/4 v4, 0x4

    .line 190103
    const-string v6, "FeedMbcFragment"

    .line 190104
    .line 190105
    if-eqz v1, :cond_5

    .line 190106
    .line 190107
    new-array v7, v4, [Ljava/lang/Object;

    .line 190108
    .line 190109
    iget v8, p3, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190110
    .line 190111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v8

    .line 190115
    aput-object v8, v7, v2

    .line 190116
    .line 190117
    iget v8, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190118
    .line 190119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v8

    .line 190123
    aput-object v8, v7, v3

    .line 190124
    .line 190125
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T9()I

    .line 190126
    .line 190127
    .line 190128
    move-result v8

    .line 190129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v8

    .line 190133
    aput-object v8, v7, v5

    .line 190134
    .line 190135
    iget v8, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 190136
    .line 190137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v8

    .line 190141
    aput-object v8, v7, v0

    .line 190142
    .line 190143
    const-string v8, "renderSplitSecondPage \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u89e6\u53d1\u5269\u4f59\u6e32\u67d3+ secondItemCount=%s, originItemCount=%s, itemSize=%s, offset=%s"

    .line 190144
    .line 190145
    invoke-static {v6, v8, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190146
    .line 190147
    .line 190148
    :cond_5
    iget v7, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190149
    .line 190150
    iget v8, p3, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190151
    .line 190152
    add-int/2addr v7, v8

    .line 190153
    iput v7, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190154
    .line 190155
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 190156
    .line 190157
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190158
    .line 190159
    invoke-virtual {v7, p2}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 190160
    .line 190161
    .line 190162
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190163
    .line 190164
    invoke-virtual {v7, p2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 190165
    .line 190166
    .line 190167
    invoke-super {p0, p3}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;->y9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 190168
    .line 190169
    .line 190170
    iget p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 190171
    .line 190172
    sub-int/2addr p2, v3

    .line 190173
    iput p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 190174
    .line 190175
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->H0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 190176
    .line 190177
    if-eqz p2, :cond_6

    .line 190178
    .line 190179
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->a()V

    .line 190180
    .line 190181
    .line 190182
    :cond_6
    if-eqz v1, :cond_7

    .line 190183
    .line 190184
    new-array p2, v4, [Ljava/lang/Object;

    .line 190185
    .line 190186
    iget p3, p3, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190187
    .line 190188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p3

    .line 190192
    aput-object p3, p2, v2

    .line 190193
    .line 190194
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 190195
    .line 190196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190197
    .line 190198
    .line 190199
    move-result-object p1

    .line 190200
    aput-object p1, p2, v3

    .line 190201
    .line 190202
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T9()I

    .line 190203
    .line 190204
    .line 190205
    move-result p1

    .line 190206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p1

    .line 190210
    aput-object p1, p2, v5

    .line 190211
    .line 190212
    iget p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 190213
    .line 190214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p1

    .line 190218
    aput-object p1, p2, v0

    .line 190219
    .line 190220
    const-string p1, "onInitRequestResult \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u89e6\u53d1\u5269\u4f59\u6e32\u67d3- secondItemCount=%s, originItemCount=%s, itemSize=%s, offset=%s"

    .line 190221
    .line 190222
    invoke-static {v6, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190223
    .line 190224
    .line 190225
    :cond_7
    if-eqz v1, :cond_b

    .line 190226
    .line 190227
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190228
    .line 190229
    if-eqz p0, :cond_8

    .line 190230
    .line 190231
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 190232
    .line 190233
    if-eqz p0, :cond_8

    .line 190234
    .line 190235
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p0

    .line 190239
    goto :goto_0

    .line 190240
    :cond_8
    const/4 p0, 0x0

    .line 190241
    :goto_0
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 190242
    .line 190243
    .line 190244
    move-result p1

    .line 190245
    if-eqz p1, :cond_9

    .line 190246
    .line 190247
    goto :goto_2

    .line 190248
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190249
    .line 190250
    .line 190251
    move-result-object p0

    .line 190252
    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190253
    .line 190254
    .line 190255
    move-result p1

    .line 190256
    if-eqz p1, :cond_b

    .line 190257
    .line 190258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190259
    .line 190260
    .line 190261
    move-result-object p1

    .line 190262
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 190263
    .line 190264
    instance-of p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 190265
    .line 190266
    if-eqz p2, :cond_a

    .line 190267
    .line 190268
    new-array p2, v3, [Ljava/lang/Object;

    .line 190269
    .line 190270
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 190271
    .line 190272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190273
    .line 190274
    .line 190275
    move-result-object p1

    .line 190276
    aput-object p1, p2, v2

    .line 190277
    .line 190278
    const-string p1, "onInitRequestResult \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u9a8c\u8bc1position positionInPage=%s"

    .line 190279
    .line 190280
    invoke-static {v6, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190281
    .line 190282
    .line 190283
    goto :goto_1

    .line 190284
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final B9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6a70b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "onRefreshRequestResult"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const/16 v0, 0xc8

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    :cond_2
    return-void
.end method

.method public final P9(Lcom/sankuai/meituan/mbc/module/Item;I)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xb832ef

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->i0()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    const-string v2, "HPExposureHelper"

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    const-string p1, "gray switch is close"

    .line 150049
    .line 150050
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    return v1

    .line 150054
    :cond_1
    if-eqz p1, :cond_5

    .line 150055
    .line 150056
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 150057
    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z:I

    .line 150062
    .line 150063
    if-lez p1, :cond_4

    .line 150064
    .line 150065
    if-lt p2, p1, :cond_3

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_3
    return v3

    .line 150069
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z:I

    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    const-string v0, "grayCardCount "

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    return v1

    .line 150095
    :cond_5
    :goto_1
    const-string p1, "item is ImageItem"

    .line 150096
    .line 150097
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    return v1
.end method

.method public final Q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcda65

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
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->a()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final R9(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5361ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v4, "default"

    .line 120048
    .line 120049
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "homepage"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final S9()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6766ac

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_4

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100055
    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100059
    .line 100060
    if-nez v4, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const-string v5, "_id"

    .line 100064
    .line 100065
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100070
    .line 100071
    const-string v5, "_from"

    .line 100072
    .line 100073
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-nez v5, :cond_1

    .line 100082
    .line 100083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    const-string v5, ":"

    .line 100091
    .line 100092
    const-string v6, ","

    .line 100093
    .line 100094
    invoke-static {v2, v4, v5, v3, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_5

    .line 100103
    .line 100104
    const-string v0, ""

    .line 100105
    .line 100106
    return-object v0

    .line 100107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    add-int/lit8 v1, v1, -0x1

    .line 100112
    .line 100113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    return-object v0
.end method

.method public final T9()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c14d5

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v1, 0x0

    .line 100039
    :goto_0
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method public final U9(Lcom/sankuai/meituan/mbc/module/g;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf806b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sub-int/2addr v1, v0

    .line 120041
    :goto_0
    if-ltz v1, :cond_3

    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-lez v3, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    sub-int/2addr v3, v0

    .line 120066
    :goto_1
    if-ltz v3, :cond_2

    .line 120067
    .line 120068
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120073
    .line 120074
    if-eqz v4, :cond_1

    .line 120075
    .line 120076
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120077
    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    return-object v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V8(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x373960

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "FeedMbcFragment"

    .line 120031
    .line 120032
    const-string v0, "\u9996\u6b21\u5b89\u88c5\u4e14\u7f51\u7edc\u5931\u8d25"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    const/high16 v1, 0x420c0000    # 35.0f

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    const/4 v4, 0x4

    .line 120042
    const/4 v5, 0x3

    .line 120043
    const/4 v6, 0x2

    .line 120044
    const/4 v7, 0x0

    .line 120045
    if-eq p1, v0, :cond_c

    .line 120046
    .line 120047
    if-eq p1, v6, :cond_b

    .line 120048
    .line 120049
    if-eq p1, v5, :cond_7

    .line 120050
    .line 120051
    if-eq p1, v4, :cond_2

    .line 120052
    .line 120053
    goto/16 :goto_5

    .line 120054
    .line 120055
    :cond_2
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem;

    .line 120056
    .line 120057
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "feed_skeleton_type"

    .line 120061
    .line 120062
    iput-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120065
    .line 120066
    if-eqz v1, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_6

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120075
    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120084
    .line 120085
    :cond_3
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    new-array v1, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120092
    .line 120093
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    aput-object v4, v1, v3

    .line 120098
    .line 120099
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    aput-object v4, v1, v0

    .line 120104
    .line 120105
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    aput-object v0, v1, v6

    .line 120110
    .line 120111
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    aput-object v0, v1, v5

    .line 120116
    .line 120117
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120118
    .line 120119
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120120
    .line 120121
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->T()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_5

    .line 120130
    .line 120131
    const/16 v0, 0x23

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_5
    const/16 v0, 0x1b

    .line 120135
    .line 120136
    :goto_0
    int-to-float v0, v0

    .line 120137
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    aput-object v0, v1, v3

    .line 120142
    .line 120143
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120144
    .line 120145
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120159
    .line 120160
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v0, "skeletonPage"

    .line 120168
    .line 120169
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    goto/16 :goto_5

    .line 120173
    .line 120174
    :cond_7
    new-instance p1, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;

    .line 120175
    .line 120176
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    const-string v8, "item_empty"

    .line 120180
    .line 120181
    iput-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120182
    .line 120183
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120184
    .line 120185
    if-eqz v8, :cond_a

    .line 120186
    .line 120187
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    if-eqz v8, :cond_a

    .line 120192
    .line 120193
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120194
    .line 120195
    if-nez v8, :cond_8

    .line 120196
    .line 120197
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120198
    .line 120199
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    iput-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120203
    .line 120204
    :cond_8
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120205
    .line 120206
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120207
    .line 120208
    if-nez v8, :cond_9

    .line 120209
    .line 120210
    new-array v8, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120211
    .line 120212
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v4

    .line 120216
    aput-object v4, v8, v3

    .line 120217
    .line 120218
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    aput-object v4, v8, v0

    .line 120223
    .line 120224
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    aput-object v0, v8, v6

    .line 120229
    .line 120230
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    aput-object v0, v8, v5

    .line 120235
    .line 120236
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120237
    .line 120238
    iput-object v8, v0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120239
    .line 120240
    :cond_9
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    aput-object v0, v8, v3

    .line 120245
    .line 120246
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120247
    .line 120248
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120255
    .line 120256
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120260
    .line 120261
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120262
    .line 120263
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120266
    .line 120267
    .line 120268
    const-string p1, "noDataPage"

    .line 120269
    .line 120270
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->d(Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    goto/16 :goto_5

    .line 120279
    .line 120280
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->c()V

    .line 120281
    .line 120282
    .line 120283
    goto/16 :goto_5

    .line 120284
    .line 120285
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120286
    .line 120287
    if-eqz p1, :cond_d

    .line 120288
    .line 120289
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 120290
    .line 120291
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->f:Z

    .line 120292
    .line 120293
    if-eqz p1, :cond_d

    .line 120294
    .line 120295
    goto :goto_2

    .line 120296
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120297
    .line 120298
    if-eqz p1, :cond_15

    .line 120299
    .line 120300
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120301
    .line 120302
    if-nez p1, :cond_e

    .line 120303
    .line 120304
    goto :goto_2

    .line 120305
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120306
    .line 120307
    .line 120308
    move-result p1

    .line 120309
    if-le p1, v0, :cond_10

    .line 120310
    .line 120311
    :cond_f
    :goto_1
    const/4 p1, 0x0

    .line 120312
    goto :goto_3

    .line 120313
    :cond_10
    if-gtz p1, :cond_11

    .line 120314
    .line 120315
    goto :goto_2

    .line 120316
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120317
    .line 120318
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120319
    .line 120320
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    if-eqz p1, :cond_15

    .line 120325
    .line 120326
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120327
    .line 120328
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120329
    .line 120330
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120335
    .line 120336
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120337
    .line 120338
    if-nez p1, :cond_12

    .line 120339
    .line 120340
    goto :goto_2

    .line 120341
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120342
    .line 120343
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120344
    .line 120345
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120350
    .line 120351
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120352
    .line 120353
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120354
    .line 120355
    .line 120356
    move-result v8

    .line 120357
    if-le v8, v0, :cond_13

    .line 120358
    .line 120359
    goto :goto_1

    .line 120360
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120361
    .line 120362
    .line 120363
    move-result v8

    .line 120364
    if-nez v8, :cond_14

    .line 120365
    .line 120366
    goto :goto_2

    .line 120367
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120368
    .line 120369
    .line 120370
    move-result v8

    .line 120371
    if-ne v8, v0, :cond_f

    .line 120372
    .line 120373
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/module/item/LoadingTopItem;

    .line 120378
    .line 120379
    if-eqz p1, :cond_f

    .line 120380
    .line 120381
    :cond_15
    :goto_2
    const/4 p1, 0x1

    .line 120382
    :goto_3
    if-eqz p1, :cond_1b

    .line 120383
    .line 120384
    new-instance p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;

    .line 120385
    .line 120386
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v8

    .line 120393
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 120394
    .line 120395
    invoke-static {v9}, Lcom/meituan/android/base/homepage/util/a;->b(Landroid/content/Context;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v10

    .line 120399
    if-eqz v10, :cond_16

    .line 120400
    .line 120401
    const v9, 0x7f100b21

    .line 120402
    .line 120403
    .line 120404
    goto :goto_4

    .line 120405
    :cond_16
    invoke-static {v9}, Lcom/meituan/android/base/homepage/util/a;->d(Landroid/content/Context;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v9

    .line 120409
    if-nez v9, :cond_17

    .line 120410
    .line 120411
    const v9, 0x7f100b24

    .line 120412
    .line 120413
    .line 120414
    goto :goto_4

    .line 120415
    :cond_17
    const v9, 0x7f100b27

    .line 120416
    .line 120417
    .line 120418
    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v8

    .line 120422
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->setErrorSubMessage(Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v8

    .line 120429
    const v9, 0x7f100b26

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v8

    .line 120436
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->setErrorButtonText(Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    const-string v8, "item_error"

    .line 120440
    .line 120441
    iput-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120442
    .line 120443
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120444
    .line 120445
    if-eqz v8, :cond_1a

    .line 120446
    .line 120447
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d()Z

    .line 120448
    .line 120449
    .line 120450
    move-result v8

    .line 120451
    if-eqz v8, :cond_1a

    .line 120452
    .line 120453
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120454
    .line 120455
    if-nez v8, :cond_18

    .line 120456
    .line 120457
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120458
    .line 120459
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 120460
    .line 120461
    .line 120462
    iput-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120463
    .line 120464
    :cond_18
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120465
    .line 120466
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120467
    .line 120468
    if-nez v8, :cond_19

    .line 120469
    .line 120470
    new-array v8, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120471
    .line 120472
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v4

    .line 120476
    aput-object v4, v8, v3

    .line 120477
    .line 120478
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v4

    .line 120482
    aput-object v4, v8, v0

    .line 120483
    .line 120484
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v0

    .line 120488
    aput-object v0, v8, v6

    .line 120489
    .line 120490
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    aput-object v0, v8, v5

    .line 120495
    .line 120496
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120497
    .line 120498
    iput-object v8, v0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120499
    .line 120500
    :cond_19
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v0

    .line 120504
    aput-object v0, v8, v3

    .line 120505
    .line 120506
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120507
    .line 120508
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120509
    .line 120510
    .line 120511
    move-result-object p1

    .line 120512
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120513
    .line 120514
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120515
    .line 120516
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120517
    .line 120518
    .line 120519
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120520
    .line 120521
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120522
    .line 120523
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120524
    .line 120525
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120526
    .line 120527
    .line 120528
    const-string p1, "noNetWorkPage"

    .line 120529
    .line 120530
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->d(Ljava/lang/String;)V

    .line 120531
    .line 120532
    .line 120533
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120534
    .line 120535
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120536
    .line 120537
    .line 120538
    :cond_1b
    :goto_5
    return-void
.end method

.method public final V9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26a2b8

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0xc8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final W8()V
    .locals 0

    return-void
.end method

.method public final W9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb4d5c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public final X9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe55b93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s9()Z

    return-void
.end method

.method public final Y9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbc060

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120029
    .line 120030
    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z9(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x33ae4f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const-string v1, "1"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->J0(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a(I)V

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "scrolled"

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->T(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final aa(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf8262a

    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    invoke-super {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 2
    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->N0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "init_refresh"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache"

    goto :goto_0

    :cond_2
    const-string v1, "net_"

    .line 5
    invoke-static {v1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    move-result v7

    invoke-static {v1, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->g(Ljava/lang/String;Z)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, p2, v7, p3, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->o(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q9()V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    if-eqz p2, :cond_6

    .line 12
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->n(Lcom/google/gson/JsonObject;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    const-string p2, "onInitRequestResult \u6ca1\u6709\u66f4\u65b0\u679c\u56ed\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ba()V

    .line 16
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-eqz p1, :cond_7

    new-array p2, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    iget p1, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T9()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    iget p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "FeedMbcFragment"

    const-string p3, "onInitRequestResult \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 render- isCache=%s, itemCount=%s, itemSize=%s, offset=%s"

    .line 19
    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result p1

    .line 21
    :goto_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    const-string p3, "onInitRequestResult \u56de\u8c03MBC\u6e32\u67d3\u5b8c\u6210  isEmptyMbc = "

    .line 22
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-nez v1, :cond_9

    const-string v1, "true"

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isEmptyFeed = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 24
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->b(Lcom/sankuai/meituan/mbc/module/g;)Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clientRequestScene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p4, ""

    :cond_a
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " isCache = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 29
    new-instance p2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 30
    new-instance p3, Lcom/dianping/live/export/c0;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p2, p4}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    .line 32
    invoke-virtual {p1, p3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y9(Ljava/util/List;)V

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    const-string p2, "pullToRefresh"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ea()V

    .line 38
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    if-eqz p1, :cond_f

    .line 39
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result p2

    goto :goto_5

    :cond_e
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->c(Z)V

    .line 40
    :cond_f
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->j:Z

    if-nez p1, :cond_10

    .line 41
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ca(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V

    goto :goto_8

    .line 42
    :cond_10
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    if-nez p1, :cond_11

    .line 43
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_13

    .line 44
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    if-eqz p5, :cond_14

    .line 45
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P0:Z

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->U(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;)V

    goto :goto_8

    :cond_13
    :goto_7
    const-string p1, "\u4e0d\u68c0\u6d4b\u6216\u5df2\u7ecf\u53d6\u6d88"

    .line 47
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->da(Ljava/lang/String;)V

    .line 48
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    if-eqz p1, :cond_20

    .line 49
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    if-nez p1, :cond_15

    goto/16 :goto_b

    :cond_15
    const-string p2, "clientCoreQuery/feedRequestType"

    .line 50
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto/16 :goto_b

    :cond_16
    const-string p2, "feed_city_change"

    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "feed_init_normal"

    const-string p5, "feed_area_change"

    const-string v1, "feed_address_change"

    if-nez p3, :cond_17

    .line 53
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    .line 54
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    const-string p3, "feed_pull_to_refresh"

    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    const-string p3, "feed_init_first"

    .line 56
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    const-string p3, "feed_init_second"

    .line 57
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    .line 58
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    goto/16 :goto_b

    .line 59
    :cond_17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 60
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 61
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 62
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 63
    :cond_18
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    sub-int/2addr p2, v3

    sput p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    .line 64
    :cond_19
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a()Z

    move-result p2

    if-nez p2, :cond_1b

    :cond_1a
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    if-lez p2, :cond_1f

    .line 65
    :cond_1b
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    if-lez p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_9

    :cond_1c
    const/4 p2, 0x0

    :goto_9
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array p3, v4, [Ljava/lang/Object;

    .line 66
    new-instance p4, Ljava/lang/Byte;

    invoke-direct {p4, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p4, p3, v2

    aput-object p1, p3, v3

    sget-object p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p5, 0x0

    const v1, 0x738888

    invoke-static {p3, p5, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {p3, p5, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 67
    :cond_1d
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1e

    goto :goto_a

    .line 68
    :cond_1e
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v1, "rebuild"

    invoke-virtual {p4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "feedRequestType"

    .line 70
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "mt_feed_interrupt"

    invoke-static {p3, p5, p4}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, v3

    const-string p2, "FeedRaptorManager"

    const-string p4, "reportFeedInterrupt requestType =%s, rebuild =%s"

    invoke-static {p2, p4, p3}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1f
    :goto_a
    sput v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    .line 74
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    if-eqz p2, :cond_20

    .line 75
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v3

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v4

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v5

    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v6

    const-string p1, "findFeedInterrupt feedRequestType = %s, haveBrowsed =%s, scrolled = %s, clicked = %s, feedFragmentCreateState =%s"

    invoke-static {p3, p1, p4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 77
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->c:Z

    .line 78
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->d:Z

    :cond_20
    :goto_b
    return-void
.end method

.method public final b9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final ba()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedc155

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4f074

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
    new-instance v0, Lcom/sankuai/meituan/mbc/module/item/LoadingTopItem;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/item/LoadingTopItem;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "item_loading_top"

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public final ca(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x6a5424

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 150025
    .line 150026
    const-string v3, "FeedMbcFragment"

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    sget-boolean v4, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150043
    .line 150044
    if-eqz v4, :cond_1

    .line 150045
    .line 150046
    new-array v2, v2, [Ljava/lang/Object;

    .line 150047
    .line 150048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    aput-object v0, v2, v1

    .line 150053
    .line 150054
    const-string v0, "renderSplitSecondPage \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u8c03\u5ea6\u6b21\u6570=%s"

    .line 150055
    .line 150056
    invoke-static {v3, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    if-nez p2, :cond_2

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_2
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150063
    .line 150064
    if-eqz v0, :cond_3

    .line 150065
    .line 150066
    new-array v0, v1, [Ljava/lang/Object;

    .line 150067
    .line 150068
    const-string v1, "renderSplitSecondPage \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u8c03\u5ea6\u6e32\u67d3secondPartPage"

    .line 150069
    .line 150070
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150074
    .line 150075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    new-instance v1, Lcom/meituan/android/hades/impl/widget/b;

    .line 150080
    .line 150081
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/widget/b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 150085
    .line 150086
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method

.method public final d9()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f5793

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d9()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final da(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe9003c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->j:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P0:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_b

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->N0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 120046
    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 120053
    .line 120054
    const-string v4, "FeedMbcFragment"

    .line 120055
    .line 120056
    if-eqz v3, :cond_8

    .line 120057
    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    if-eqz v3, :cond_8

    .line 120064
    .line 120065
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    if-nez v5, :cond_5

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_5
    const-string v5, "globalId"

    .line 120071
    .line 120072
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120077
    .line 120078
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120083
    .line 120084
    if-eqz v5, :cond_6

    .line 120085
    .line 120086
    const/4 v5, 0x2

    .line 120087
    new-array v5, v5, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object v3, v5, v2

    .line 120090
    .line 120091
    aput-object v1, v5, v0

    .line 120092
    .line 120093
    const-string v6, "\u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 globalId=%s, splitGlobalId=%s"

    .line 120094
    .line 120095
    invoke-static {v4, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    if-nez v5, :cond_8

    .line 120103
    .line 120104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_7

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_8

    .line 120116
    .line 120117
    const/4 v1, 0x1

    .line 120118
    goto :goto_1

    .line 120119
    :cond_8
    :goto_0
    const/4 v1, 0x0

    .line 120120
    :goto_1
    if-nez v1, :cond_9

    .line 120121
    .line 120122
    return-void

    .line 120123
    :cond_9
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P0:Z

    .line 120124
    .line 120125
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120126
    .line 120127
    if-eqz v1, :cond_a

    .line 120128
    .line 120129
    new-array v0, v0, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object p1, v0, v2

    .line 120132
    .line 120133
    const-string p1, "\u731c\u559c\u79bb\u5c4f\u6570\u636e\u6e32\u67d3\u65b0\u5b9e\u9a8c type=%s"

    .line 120134
    .line 120135
    invoke-static {v4, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->N0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 120141
    .line 120142
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ca(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_b
    :goto_2
    return-void
.end method

.method public final e9()Lcom/sankuai/meituan/mbc/data/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa15fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/data/f;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e9()Lcom/sankuai/meituan/mbc/data/f;

    move-result-object v0

    return-object v0
.end method

.method public final ea()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd78afd

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
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v1, "0"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->J0(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c()V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c()V

    .line 100041
    .line 100042
    .line 100043
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 100044
    .line 100045
    if-eqz v0, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->f()V

    .line 100048
    .line 100049
    .line 100050
    :cond_4
    return-void
.end method

.method public final f9()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final fa(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x391fe3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/b;->M(I)V

    :cond_1
    return-void
.end method

.method public final ga()V
    .locals 5

    .line 100000
    const-string v0, "slideSign"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xa4e235

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 100043
    .line 100044
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "sendSlideSign error:"

    .line 100060
    .line 100061
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {v0, v3, v1}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 100069
    .line 100070
    move-result-object v0

    const-string v1, "mainpage"

    const-string v3, "layerdata"

    invoke-static {v1, v3, v2}, Lcom/sankuai/magicpage/core/event/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/core/event/b;->g(Lcom/sankuai/magicpage/core/event/a;)V

    :cond_1
    return-void
.end method

.method public final ha(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5555de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->l(Z)V

    :cond_1
    return-void
.end method

.method public final ia()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9562c1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->X:Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final ja()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f21c1

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->A0:Z

    .line 100020
    .line 100021
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "smoothScrollToTop, \u5f00\u59cb\u6267\u884c\u5e73\u6ed1\u6eda\u52a8\u5438\u9876"

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k9(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ba6c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;->k9(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/metrics/i0;->a(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->e(Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120037
    .line 120038
    new-instance v1, Lcom/dianping/live/card/g;

    .line 120039
    .line 120040
    const/16 v2, 0xf

    .line 120041
    .line 120042
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->k(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e(Landroid/view/View;)V

    .line 120060
    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x86bcac

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->e(IILandroid/content/Intent;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5f61e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 120025
    .line 120026
    sget-object p1, Lcom/sankuai/meituan/mbc/net/c;->j:Lcom/sankuai/meituan/mbc/net/c;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->L9(Lcom/sankuai/meituan/mbc/net/c;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0f03c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->A()V

    .line 120025
    .line 120026
    .line 120027
    const-string p1, "FMF.onCreate+"

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    .line 120033
    .line 120034
    add-int/2addr p1, v0

    .line 120035
    sput p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T0:I

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v1, "qq_feed_fragment_create_start"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "onCreate"

    .line 120059
    .line 120060
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/dynamiclayout/adapters/c;->a()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;

    .line 120070
    .line 120071
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;-><init>(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    .line 120078
    .line 120079
    const-string v1, "0"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->J0(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120091
    .line 120092
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/b;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    .line 120098
    .line 120099
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 120100
    .line 120101
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-direct {p1, v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;-><init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->r0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 120115
    .line 120116
    if-nez p1, :cond_2

    .line 120117
    .line 120118
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 120119
    .line 120120
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 120124
    .line 120125
    :cond_2
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;

    .line 120126
    .line 120127
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->X:Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;

    .line 120131
    .line 120132
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120135
    .line 120136
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120146
    .line 120147
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;)V

    .line 120148
    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 120151
    .line 120152
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120155
    .line 120156
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 120160
    .line 120161
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120164
    .line 120165
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 120166
    .line 120167
    .line 120168
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 120169
    .line 120170
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120173
    .line 120174
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/v;

    .line 120175
    .line 120176
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/v;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;-><init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;)V

    .line 120180
    .line 120181
    .line 120182
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->x0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 120183
    .line 120184
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 120185
    .line 120186
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;-><init>(Landroid/content/Context;)V

    .line 120191
    .line 120192
    .line 120193
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 120194
    .line 120195
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;

    .line 120196
    .line 120197
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;

    .line 120201
    .line 120202
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 120203
    .line 120204
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120205
    .line 120206
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120207
    .line 120208
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;-><init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;)V

    .line 120209
    .line 120210
    .line 120211
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 120212
    .line 120213
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120216
    .line 120217
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 120218
    .line 120219
    .line 120220
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->b(Lcom/sankuai/meituan/mbc/b;)V

    .line 120225
    .line 120226
    .line 120227
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120230
    .line 120231
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    .line 120232
    .line 120233
    .line 120234
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120237
    .line 120238
    const-class v1, Lcom/sankuai/meituan/mbc/service/a;

    .line 120239
    .line 120240
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/o;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/o;

    .line 120241
    .line 120242
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120246
    .line 120247
    const-class v1, Lcom/sankuai/meituan/mbc/service/m;

    .line 120248
    .line 120249
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/p;

    .line 120250
    .line 120251
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120255
    .line 120256
    const-class v1, Lcom/sankuai/meituan/mbc/service/o;

    .line 120257
    .line 120258
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;

    .line 120259
    .line 120260
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120261
    .line 120262
    invoke-direct {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120269
    .line 120270
    const-string v1, "item_error_click_retry"

    .line 120271
    .line 120272
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120273
    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120276
    .line 120277
    const-string v1, "onNetInitSuccess"

    .line 120278
    .line 120279
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120283
    .line 120284
    const-string v1, "onNetRefreshSuccess"

    .line 120285
    .line 120286
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120290
    .line 120291
    const-string v1, "onNetLoadSuccess"

    .line 120292
    .line 120293
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120297
    .line 120298
    const-string v1, "onBindViewHolder"

    .line 120299
    .line 120300
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120304
    .line 120305
    const-string v1, "onInitConvert"

    .line 120306
    .line 120307
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120308
    .line 120309
    .line 120310
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120311
    .line 120312
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;-><init>()V

    .line 120313
    .line 120314
    .line 120315
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120316
    .line 120317
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120318
    .line 120319
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120320
    .line 120321
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 120322
    .line 120323
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 120324
    .line 120325
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    .line 120330
    .line 120331
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120332
    .line 120333
    new-instance v1, Lcom/dianping/live/draggingmodal/c;

    .line 120334
    .line 120335
    const/16 v2, 0x8

    .line 120336
    .line 120337
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 120338
    .line 120339
    .line 120340
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->f:Lcom/dianping/live/draggingmodal/c;

    .line 120341
    .line 120342
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120343
    .line 120344
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120345
    .line 120346
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120347
    .line 120348
    if-nez p1, :cond_3

    .line 120349
    .line 120350
    const-string p1, "MainPage"

    .line 120351
    .line 120352
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120357
    .line 120358
    if-eqz p1, :cond_3

    .line 120359
    .line 120360
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;

    .line 120361
    .line 120362
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120363
    .line 120364
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120368
    .line 120369
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120370
    .line 120371
    .line 120372
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->N:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;

    .line 120373
    .line 120374
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120375
    .line 120376
    const-class v1, Lcom/sankuai/meituan/mbc/service/d;

    .line 120377
    .line 120378
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;

    .line 120379
    .line 120380
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$f;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120384
    .line 120385
    .line 120386
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120387
    .line 120388
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/v;

    .line 120389
    .line 120390
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/f;

    .line 120391
    .line 120392
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/mine/page/f;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;I)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120396
    .line 120397
    .line 120398
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120399
    .line 120400
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/o;

    .line 120401
    .line 120402
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/l;

    .line 120403
    .line 120404
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/l;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120411
    .line 120412
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120413
    .line 120414
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m;

    .line 120415
    .line 120416
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120420
    .line 120421
    .line 120422
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120423
    .line 120424
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 120425
    .line 120426
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;

    .line 120427
    .line 120428
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$g;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120432
    .line 120433
    .line 120434
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120435
    .line 120436
    const-class v0, Lcom/sankuai/meituan/mbc/net/e;

    .line 120437
    .line 120438
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n;

    .line 120439
    .line 120440
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120444
    .line 120445
    .line 120446
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120447
    .line 120448
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 120449
    .line 120450
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$h;

    .line 120451
    .line 120452
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$h;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120456
    .line 120457
    .line 120458
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120459
    .line 120460
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/z;

    .line 120461
    .line 120462
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$i;

    .line 120463
    .line 120464
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$i;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120465
    .line 120466
    .line 120467
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120468
    .line 120469
    .line 120470
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    const-string v0, "recommend"

    .line 120475
    .line 120476
    invoke-static {p1, v0}, Lcom/meituan/android/sr/common/monitor/e;->h(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/sr/common/monitor/e;

    .line 120477
    .line 120478
    .line 120479
    move-result-object p1

    .line 120480
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->y0:Lcom/meituan/android/sr/common/monitor/e;

    .line 120481
    .line 120482
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->c()V

    .line 120487
    .line 120488
    .line 120489
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 120490
    .line 120491
    .line 120492
    move-result-object p1

    .line 120493
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/utils/a;->d()Z

    .line 120494
    .line 120495
    .line 120496
    move-result p1

    .line 120497
    if-eqz p1, :cond_4

    .line 120498
    .line 120499
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 120500
    .line 120501
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120502
    .line 120503
    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 120504
    .line 120505
    .line 120506
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->H0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 120507
    .line 120508
    :cond_4
    const-string p1, "FMF.onCreate-"

    .line 120509
    .line 120510
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120511
    .line 120512
    .line 120513
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x2db46a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string v0, "FMF.onCreateView+"

    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v3, "onCreateView"

    .line 170038
    .line 170039
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->K9(Z)V

    .line 170043
    .line 170044
    .line 170045
    const v0, 0x7f0c04f4

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 170057
    .line 170058
    if-eqz v1, :cond_1

    .line 170059
    .line 170060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    const-string v2, "fragment"

    .line 170069
    .line 170070
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string v2, "inflater"

    .line 170074
    .line 170075
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string p1, "container"

    .line 170079
    .line 170080
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    const-string p1, "savedInstanceState"

    .line 170084
    .line 170085
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v3, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 170093
    .line 170094
    .line 170095
    const-string p1, "FMF.onCreateView-"

    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1786c

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "onDestroy"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->N:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->r0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->c()V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->g()V

    .line 100058
    .line 100059
    .line 100060
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->y0:Lcom/meituan/android/sr/common/monitor/e;

    .line 100061
    .line 100062
    if-eqz v1, :cond_5

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a()V

    .line 100065
    .line 100066
    .line 100067
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 100068
    .line 100069
    if-eqz v1, :cond_6

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->h()V

    .line 100072
    .line 100073
    .line 100074
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100075
    .line 100076
    if-eqz v1, :cond_7

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->h()V

    .line 100079
    .line 100080
    .line 100081
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->d()V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;

    .line 100093
    .line 100094
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->m(Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/k;

    .line 100102
    .line 100103
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->m(Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->D()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-nez v1, :cond_8

    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->m(Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_8
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->T(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100129
    .line 100130
    if-eqz v1, :cond_9

    .line 100131
    .line 100132
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a:Z

    .line 100133
    .line 100134
    if-eqz v1, :cond_9

    .line 100135
    .line 100136
    const/4 v0, 0x1

    .line 100137
    :cond_9
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->f(Z)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->R()V

    .line 100141
    .line 100142
    .line 100143
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e775c

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "onDestroyView"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->g0()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->j()V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    return-void
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdcfc2c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "onEvent type = "

    .line 120030
    .line 120031
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const/4 v3, -0x1

    .line 120053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    const/4 v5, 0x2

    .line 120058
    const/4 v6, 0x4

    .line 120059
    sparse-switch v4, :sswitch_data_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :sswitch_0
    const-string v4, "item_error_click_retry"

    .line 120064
    .line 120065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v3, 0x6

    .line 120073
    goto :goto_0

    .line 120074
    :sswitch_1
    const-string v4, "onNetInitSuccess"

    .line 120075
    .line 120076
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const/4 v3, 0x5

    .line 120084
    goto :goto_0

    .line 120085
    :sswitch_2
    const-string v4, "onNetLoadError"

    .line 120086
    .line 120087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_4

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    const/4 v3, 0x4

    .line 120095
    goto :goto_0

    .line 120096
    :sswitch_3
    const-string v4, "onBindViewHolder"

    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_5

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    const/4 v3, 0x3

    .line 120106
    goto :goto_0

    .line 120107
    :sswitch_4
    const-string v4, "onNetRefreshSuccess"

    .line 120108
    .line 120109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_6

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    const/4 v3, 0x2

    .line 120117
    goto :goto_0

    .line 120118
    :sswitch_5
    const-string v4, "onNetLoadSuccess"

    .line 120119
    .line 120120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_7

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_7
    const/4 v3, 0x1

    .line 120128
    goto :goto_0

    .line 120129
    :sswitch_6
    const-string v4, "onNetInitError"

    .line 120130
    .line 120131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-nez v1, :cond_8

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_8
    const/4 v3, 0x0

    .line 120139
    :goto_0
    const-string v1, "FeedMbcFragment"

    .line 120140
    .line 120141
    packed-switch v3, :pswitch_data_0

    .line 120142
    .line 120143
    .line 120144
    goto/16 :goto_4

    .line 120145
    .line 120146
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-nez p1, :cond_9

    .line 120155
    .line 120156
    return-void

    .line 120157
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120158
    .line 120159
    if-eqz p1, :cond_a

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->f()Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    if-eqz p1, :cond_a

    .line 120166
    .line 120167
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v0, "selectDataChanged"

    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120181
    .line 120182
    .line 120183
    goto/16 :goto_4

    .line 120184
    .line 120185
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120186
    .line 120187
    if-eqz p1, :cond_b

    .line 120188
    .line 120189
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120190
    .line 120191
    if-eqz p1, :cond_b

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->a()Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-eqz p1, :cond_b

    .line 120198
    .line 120199
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->c()V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120203
    .line 120204
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120205
    .line 120206
    if-eqz p1, :cond_12

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a()V

    .line 120209
    .line 120210
    .line 120211
    goto/16 :goto_4

    .line 120212
    .line 120213
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->U()V

    .line 120216
    .line 120217
    .line 120218
    goto/16 :goto_4

    .line 120219
    .line 120220
    :pswitch_1
    const-string v1, "holder"

    .line 120221
    .line 120222
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    const-string v2, "position"

    .line 120227
    .line 120228
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    check-cast p1, Ljava/lang/Integer;

    .line 120233
    .line 120234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    instance-of v1, v1, Lcom/sankuai/meituan/mbc/adapter/c$d;

    .line 120239
    .line 120240
    if-eqz v1, :cond_12

    .line 120241
    .line 120242
    new-instance v1, Ljava/util/HashMap;

    .line 120243
    .line 120244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120248
    .line 120249
    if-eqz v2, :cond_c

    .line 120250
    .line 120251
    iget v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 120252
    .line 120253
    sub-int/2addr p1, v0

    .line 120254
    if-ne v3, p1, :cond_c

    .line 120255
    .line 120256
    goto :goto_1

    .line 120257
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120258
    .line 120259
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U9(Lcom/sankuai/meituan/mbc/module/g;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    :goto_1
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120264
    .line 120265
    if-eqz v2, :cond_e

    .line 120266
    .line 120267
    iget-object p1, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120268
    .line 120269
    const-string v0, "mge"

    .line 120270
    .line 120271
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    if-eqz p1, :cond_d

    .line 120280
    .line 120281
    goto :goto_2

    .line 120282
    :cond_d
    const-string p1, "-999"

    .line 120283
    .line 120284
    :goto_2
    const-string v0, "trace"

    .line 120285
    .line 120286
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    :cond_e
    const-string p1, "b_group_yaheonyg_mv"

    .line 120290
    .line 120291
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    const-string v0, "c_sxr976a"

    .line 120296
    .line 120297
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120301
    .line 120302
    .line 120303
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->q()V

    .line 120304
    .line 120305
    .line 120306
    goto :goto_4

    .line 120307
    :pswitch_2
    const-string v3, "data"

    .line 120308
    .line 120309
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120314
    .line 120315
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120316
    .line 120317
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U9(Lcom/sankuai/meituan/mbc/module/g;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120322
    .line 120323
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120324
    .line 120325
    if-eqz v3, :cond_11

    .line 120326
    .line 120327
    new-array v3, v5, [Ljava/lang/Object;

    .line 120328
    .line 120329
    if-nez p1, :cond_f

    .line 120330
    .line 120331
    const/4 v4, 0x0

    .line 120332
    goto :goto_3

    .line 120333
    :cond_f
    iget v4, p1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120334
    .line 120335
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v4

    .line 120339
    aput-object v4, v3, v2

    .line 120340
    .line 120341
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120342
    .line 120343
    if-ne v4, p1, :cond_10

    .line 120344
    .line 120345
    const/4 v2, 0x1

    .line 120346
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v2

    .line 120350
    aput-object v2, v3, v0

    .line 120351
    .line 120352
    const-string v0, "ON_NET_LOAD_SUCCESS itemCount=%s, samePage=%s"

    .line 120353
    .line 120354
    invoke-static {v1, v0, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_11
    if-eqz p1, :cond_12

    .line 120358
    .line 120359
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    .line 120363
    .line 120364
    .line 120365
    const-string p1, "feed_load_error"

    .line 120366
    .line 120367
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_12
    :goto_4
    return-void

    .line 120371
    nop

    .line 120372
    :sswitch_data_0
    .sparse-switch
        -0x663f56c6 -> :sswitch_6
        -0x5826a9e1 -> :sswitch_5
        -0x1e3aec7a -> :sswitch_4
        -0x1a1d1b73 -> :sswitch_3
        -0x41040dc -> :sswitch_2
        0x151812b5 -> :sswitch_1
        0x772f4f4e -> :sswitch_0
    .end sparse-switch

    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    .line 120378
    .line 120379
    .line 120380
    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfde6ba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w9()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->F9()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x585b38

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "onPause"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w9()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ia()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->i()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->i()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100064
    .line 100065
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->e(Lcom/sankuai/meituan/mbc/module/g;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->b()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->e()V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->u()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_8

    .line 100087
    .line 100088
    new-instance v1, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100094
    .line 100095
    if-eqz v2, :cond_5

    .line 100096
    .line 100097
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->f:Z

    .line 100098
    .line 100099
    if-eqz v2, :cond_5

    .line 100100
    .line 100101
    const-string v2, "1"

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_5
    const-string v2, "0"

    .line 100105
    .line 100106
    :goto_0
    const-string v3, "leaveFromFeed"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100116
    .line 100117
    const/4 v4, 0x1

    .line 100118
    if-eqz v3, :cond_6

    .line 100119
    .line 100120
    iget-boolean v5, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->e:Z

    .line 100121
    .line 100122
    if-eqz v5, :cond_6

    .line 100123
    .line 100124
    const/4 v5, 0x1

    .line 100125
    goto :goto_1

    .line 100126
    :cond_6
    const/4 v5, 0x0

    .line 100127
    :goto_1
    if-eqz v3, :cond_7

    .line 100128
    .line 100129
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a:Z

    .line 100130
    .line 100131
    if-eqz v3, :cond_7

    .line 100132
    .line 100133
    const/4 v0, 0x1

    .line 100134
    :cond_7
    invoke-static {v2, v5, v0, v1}, Lcom/meituan/android/sr/common/memory/a;->a(Landroid/content/Context;ZZLjava/util/Map;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_8
    invoke-static {}, Lcom/meituan/android/sr/common/monitor/d;->a()Lcom/meituan/android/sr/common/monitor/d;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/monitor/d;->d()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ba()V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x751c3b

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->setUserVisibleHint(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "HMF.onResume+"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "onResume"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->h()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    const-string v1, ""

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    const-string v1, "default"

    .line 100060
    .line 100061
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R9(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P:Z

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->P:Z

    .line 100072
    .line 100073
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 100074
    .line 100075
    if-eqz v2, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->g()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_4

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->j()V

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100089
    .line 100090
    if-eqz v2, :cond_5

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-nez v2, :cond_5

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100101
    .line 100102
    if-eqz v2, :cond_9

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 100105
    .line 100106
    if-eqz v2, :cond_9

    .line 100107
    .line 100108
    const-string v3, "opportunity_from_top_card"

    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->c(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->i()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-nez v2, :cond_6

    .line 100123
    .line 100124
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R9(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_9

    .line 100129
    .line 100130
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 100131
    .line 100132
    if-eqz v2, :cond_7

    .line 100133
    .line 100134
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_7

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100143
    .line 100144
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 100148
    .line 100149
    if-eqz v2, :cond_9

    .line 100150
    .line 100151
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c()V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 100156
    .line 100157
    if-eqz v2, :cond_8

    .line 100158
    .line 100159
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    if-eqz v2, :cond_8

    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100168
    .line 100169
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 100174
    .line 100175
    if-eqz v2, :cond_9

    .line 100176
    .line 100177
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100178
    .line 100179
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 100183
    .line 100184
    if-eqz v2, :cond_a

    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->a()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    if-nez v2, :cond_a

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-eqz v1, :cond_a

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 100203
    .line 100204
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->b()V

    .line 100205
    .line 100206
    .line 100207
    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100208
    .line 100209
    if-eqz v1, :cond_b

    .line 100210
    .line 100211
    new-instance v1, Ljava/util/HashMap;

    .line 100212
    .line 100213
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    const-string v2, "activity"

    .line 100217
    .line 100218
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    const-string v2, "onActivityResume"

    .line 100222
    .line 100223
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100228
    .line 100229
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100230
    .line 100231
    .line 100232
    :cond_b
    const-string v1, "HMF.onResume-"

    .line 100233
    .line 100234
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100238
    .line 100239
    if-eqz v1, :cond_c

    .line 100240
    .line 100241
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j()V

    .line 100242
    .line 100243
    .line 100244
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->y0:Lcom/meituan/android/sr/common/monitor/e;

    .line 100245
    .line 100246
    if-eqz v1, :cond_d

    .line 100247
    .line 100248
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/monitor/e;->b()V

    .line 100249
    .line 100250
    .line 100251
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100252
    .line 100253
    if-eqz v1, :cond_e

    .line 100254
    .line 100255
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->f:Z

    .line 100256
    .line 100257
    :cond_e
    invoke-static {}, Lcom/meituan/android/sr/common/monitor/d;->a()Lcom/meituan/android/sr/common/monitor/d;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/monitor/d;->e()V

    .line 100262
    .line 100263
    .line 100264
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16e8c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dc774

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->y0:Lcom/meituan/android/sr/common/monitor/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/monitor/e;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xe8552a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    const-string p2, "FeedMbcFragment.onViewCreated()"

    .line 150030
    .line 150031
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    const-string p1, "HMF.onViewCreated+"

    .line 150035
    .line 150036
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string p2, "onViewCreated"

    .line 150042
    .line 150043
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    const-string p2, "feed"

    .line 150051
    .line 150052
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->h(ZLjava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 150056
    .line 150057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150062
    .line 150063
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150064
    .line 150065
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150066
    .line 150067
    invoke-direct {p1, p2, v1, v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    .line 150068
    .line 150069
    .line 150070
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->f()V

    .line 150073
    .line 150074
    .line 150075
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->S()Z

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-nez p1, :cond_1

    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 150086
    .line 150087
    const/16 p2, 0xc8

    .line 150088
    .line 150089
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 150090
    .line 150091
    .line 150092
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;

    .line 150093
    .line 150094
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;

    .line 150095
    .line 150096
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/r;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g$a;)V

    .line 150100
    .line 150101
    .line 150102
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;

    .line 150103
    .line 150104
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150105
    .line 150106
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150107
    .line 150108
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    .line 150109
    .line 150110
    .line 150111
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150112
    .line 150113
    new-array p2, v2, [Ljava/lang/Object;

    .line 150114
    .line 150115
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150116
    .line 150117
    const v4, 0xef846d

    .line 150118
    .line 150119
    .line 150120
    invoke-static {p2, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v5

    .line 150124
    if-eqz v5, :cond_2

    .line 150125
    .line 150126
    invoke-static {p2, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->c()Landroid/support/v7/widget/RecyclerView;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p2

    .line 150134
    if-eqz p2, :cond_3

    .line 150135
    .line 150136
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;

    .line 150137
    .line 150138
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150139
    .line 150140
    .line 150141
    instance-of v1, p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 150142
    .line 150143
    if-eqz v1, :cond_3

    .line 150144
    .line 150145
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 150146
    .line 150147
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;

    .line 150148
    .line 150149
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setNestedScrollListener(Lcom/sankuai/meituan/mbc/ui/nest/d;)V

    .line 150150
    .line 150151
    .line 150152
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 150153
    .line 150154
    if-nez p2, :cond_4

    .line 150155
    .line 150156
    const/4 p2, 0x0

    .line 150157
    goto :goto_0

    .line 150158
    :cond_4
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150159
    .line 150160
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    :goto_0
    if-eqz p2, :cond_5

    .line 150165
    .line 150166
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;

    .line 150167
    .line 150168
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150169
    .line 150170
    .line 150171
    instance-of v1, p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 150172
    .line 150173
    if-eqz v1, :cond_5

    .line 150174
    .line 150175
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 150176
    .line 150177
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$c;

    .line 150178
    .line 150179
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setNestedScrollListener(Lcom/sankuai/meituan/mbc/ui/nest/d;)V

    .line 150180
    .line 150181
    .line 150182
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 150183
    .line 150184
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 150185
    .line 150186
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p2

    .line 150190
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 150191
    .line 150192
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->g:Lcom/dianping/live/live/mrn/x;

    .line 150193
    .line 150194
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setNestedScrollListenerV2(Lcom/sankuai/meituan/mbc/ui/nest/e;)V

    .line 150195
    .line 150196
    .line 150197
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150198
    .line 150199
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->X:Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;

    .line 150200
    .line 150201
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150202
    .line 150203
    .line 150204
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 150205
    .line 150206
    if-eqz p1, :cond_6

    .line 150207
    .line 150208
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150209
    .line 150210
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;

    .line 150211
    .line 150212
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150213
    .line 150214
    .line 150215
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->x0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 150216
    .line 150217
    if-eqz p1, :cond_7

    .line 150218
    .line 150219
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150220
    .line 150221
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;

    .line 150222
    .line 150223
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150224
    .line 150225
    .line 150226
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 150227
    .line 150228
    if-eqz p1, :cond_9

    .line 150229
    .line 150230
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150231
    .line 150232
    new-array v1, v3, [Ljava/lang/Object;

    .line 150233
    .line 150234
    aput-object p2, v1, v2

    .line 150235
    .line 150236
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150237
    .line 150238
    const v5, 0x9787dc

    .line 150239
    .line 150240
    .line 150241
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v6

    .line 150245
    if-eqz v6, :cond_8

    .line 150246
    .line 150247
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150248
    .line 150249
    .line 150250
    goto :goto_2

    .line 150251
    :cond_8
    if-eqz p2, :cond_9

    .line 150252
    .line 150253
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 150254
    .line 150255
    if-eqz p1, :cond_9

    .line 150256
    .line 150257
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->getFeedScrollListener()Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150262
    .line 150263
    .line 150264
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 150265
    .line 150266
    if-eqz p1, :cond_b

    .line 150267
    .line 150268
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150269
    .line 150270
    new-array v1, v3, [Ljava/lang/Object;

    .line 150271
    .line 150272
    aput-object p2, v1, v2

    .line 150273
    .line 150274
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150275
    .line 150276
    const v5, 0x247364

    .line 150277
    .line 150278
    .line 150279
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150280
    .line 150281
    .line 150282
    move-result v6

    .line 150283
    if-eqz v6, :cond_a

    .line 150284
    .line 150285
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150286
    .line 150287
    .line 150288
    goto :goto_3

    .line 150289
    :cond_a
    if-eqz p2, :cond_b

    .line 150290
    .line 150291
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/o0;

    .line 150292
    .line 150293
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/o0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;)V

    .line 150294
    .line 150295
    .line 150296
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150297
    .line 150298
    .line 150299
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->u0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 150300
    .line 150301
    if-eqz p1, :cond_c

    .line 150302
    .line 150303
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150304
    .line 150305
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;

    .line 150306
    .line 150307
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150308
    .line 150309
    .line 150310
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150311
    .line 150312
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;

    .line 150313
    .line 150314
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 150315
    .line 150316
    .line 150317
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150318
    .line 150319
    .line 150320
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150321
    .line 150322
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/g;

    .line 150323
    .line 150324
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150325
    .line 150326
    .line 150327
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->H0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 150328
    .line 150329
    if-eqz p1, :cond_e

    .line 150330
    .line 150331
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150332
    .line 150333
    new-array v1, v3, [Ljava/lang/Object;

    .line 150334
    .line 150335
    aput-object p2, v1, v2

    .line 150336
    .line 150337
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150338
    .line 150339
    const v5, 0x4874b6

    .line 150340
    .line 150341
    .line 150342
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150343
    .line 150344
    .line 150345
    move-result v6

    .line 150346
    if-eqz v6, :cond_d

    .line 150347
    .line 150348
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150349
    .line 150350
    .line 150351
    goto :goto_4

    .line 150352
    :cond_d
    if-eqz p2, :cond_e

    .line 150353
    .line 150354
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;

    .line 150355
    .line 150356
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150357
    .line 150358
    .line 150359
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 150360
    .line 150361
    if-eqz p1, :cond_10

    .line 150362
    .line 150363
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->W:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150364
    .line 150365
    new-array v1, v3, [Ljava/lang/Object;

    .line 150366
    .line 150367
    aput-object p2, v1, v2

    .line 150368
    .line 150369
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150370
    .line 150371
    const v5, 0xc53bf

    .line 150372
    .line 150373
    .line 150374
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150375
    .line 150376
    .line 150377
    move-result v6

    .line 150378
    if-eqz v6, :cond_f

    .line 150379
    .line 150380
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150381
    .line 150382
    .line 150383
    goto :goto_5

    .line 150384
    :cond_f
    if-eqz p2, :cond_10

    .line 150385
    .line 150386
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;

    .line 150387
    .line 150388
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V

    .line 150389
    .line 150390
    .line 150391
    :cond_10
    :goto_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->n()Z

    .line 150392
    .line 150393
    .line 150394
    move-result p1

    .line 150395
    if-nez p1, :cond_11

    .line 150396
    .line 150397
    const-string p1, "onViewCreated \u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 150398
    .line 150399
    const-string p2, "FeedMbcFragment"

    .line 150400
    .line 150401
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150402
    .line 150403
    .line 150404
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150405
    .line 150406
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150407
    .line 150408
    .line 150409
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    .line 150410
    .line 150411
    .line 150412
    :cond_11
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150413
    .line 150414
    .line 150415
    move-result-object p1

    .line 150416
    new-instance p2, Lcom/meituan/android/pt/homepage/activity/e;

    .line 150417
    .line 150418
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 150419
    .line 150420
    .line 150421
    const-string v0, "event_tab_click"

    .line 150422
    .line 150423
    invoke-virtual {p1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150424
    .line 150425
    .line 150426
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150427
    .line 150428
    .line 150429
    move-result-object p1

    .line 150430
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->M0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;

    .line 150431
    .line 150432
    const-string v0, "HomeTab_onHiddenChanged"

    .line 150433
    .line 150434
    invoke-virtual {p1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150435
    .line 150436
    .line 150437
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150438
    .line 150439
    .line 150440
    move-result-object p1

    .line 150441
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/k;

    .line 150442
    .line 150443
    const-string v0, "MainActivity_onStop"

    .line 150444
    .line 150445
    invoke-virtual {p1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150446
    .line 150447
    .line 150448
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 150449
    .line 150450
    if-eqz p1, :cond_12

    .line 150451
    .line 150452
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->i(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 150453
    .line 150454
    .line 150455
    :cond_12
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150456
    .line 150457
    .line 150458
    move-result-object p1

    .line 150459
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->D()Z

    .line 150460
    .line 150461
    .line 150462
    move-result p1

    .line 150463
    if-nez p1, :cond_13

    .line 150464
    .line 150465
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150466
    .line 150467
    .line 150468
    move-result-object p1

    .line 150469
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;

    .line 150470
    .line 150471
    const-string v0, "MainActivity_onActivityResult"

    .line 150472
    .line 150473
    invoke-virtual {p1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150474
    .line 150475
    .line 150476
    :cond_13
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150477
    .line 150478
    .line 150479
    move-result-object p1

    .line 150480
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;

    .line 150481
    .line 150482
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;-><init>(Ljava/lang/Object;I)V

    .line 150483
    .line 150484
    .line 150485
    const-string v0, "resume_refresh_top_card_single"

    .line 150486
    .line 150487
    invoke-virtual {p1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150488
    .line 150489
    .line 150490
    const-string p1, "HMF.onViewCreated-"

    .line 150491
    .line 150492
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150493
    .line 150494
    .line 150495
    return-void
.end method

.method public final r9(Lcom/sankuai/meituan/mbc/business/MbcFragment$f;Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;)Landroid/os/Bundle;
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    new-instance v3, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v4, 0x2

    .line 150015
    aput-object v3, v0, v4

    .line 150016
    .line 150017
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0x1de8b2

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Landroid/os/Bundle;

    .line 150033
    .line 150034
    return-object p1

    .line 150035
    :cond_0
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 150036
    .line 150037
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 150048
    .line 150049
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 150050
    .line 150051
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 150052
    .line 150053
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->param:Lcom/google/gson/JsonObject;

    .line 150054
    .line 150055
    const-string v3, "sessionId"

    .line 150056
    .line 150057
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 150062
    .line 150063
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 150066
    .line 150067
    const-string v1, ""

    .line 150068
    .line 150069
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->c:Ljava/lang/String;

    .line 150072
    .line 150073
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->d:Ljava/lang/String;

    .line 150074
    .line 150075
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->b:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150078
    .line 150079
    .line 150080
    move-result p2

    .line 150081
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I:Z

    .line 150082
    .line 150083
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 150084
    .line 150085
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->scheme:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->g(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    sget-object p2, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->c(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    const-string v0, "_"

    .line 150108
    .line 150109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 150113
    .line 150114
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    const-string p2, "mbc_feed"

    .line 150128
    .line 150129
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    return-object p1
.end method

.method public final setUserVisibleHint(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3810fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->F9()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w9()V

    .line 120040
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a06a

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "activity"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "onActivityPause"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    :cond_1
    return-void
.end method

.method public final v9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 18

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xd5377f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120026
    .line 120027
    const/4 v4, 0x4

    .line 120028
    const/4 v5, 0x2

    .line 120029
    const/4 v6, 0x3

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const-string v7, "FeedMbcFragment"

    .line 120033
    .line 120034
    const-string v9, "onInitRequestResult \u5f00\u59cb isCache=%s, itemCount=%s, oldGlobalId=%s, newGlobalId=%s"

    .line 120035
    .line 120036
    new-array v4, v4, [Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v10

    .line 120042
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v10

    .line 120046
    aput-object v10, v4, v3

    .line 120047
    .line 120048
    iget v10, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120049
    .line 120050
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v10

    .line 120054
    aput-object v10, v4, v1

    .line 120055
    .line 120056
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120057
    .line 120058
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    aput-object v10, v4, v5

    .line 120061
    .line 120062
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    const-string v11, "globalId"

    .line 120065
    .line 120066
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v10

    .line 120070
    aput-object v10, v4, v6

    .line 120071
    .line 120072
    invoke-static {v7, v9, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    const-string v4, "init"

    .line 120076
    .line 120077
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_2

    .line 120084
    .line 120085
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-nez v4, :cond_2

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_2

    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->Q()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_2

    .line 120106
    .line 120107
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120108
    .line 120109
    if-eqz v4, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v6, "\u731c\u559c\u51b7\u542f\u8bf7\u6c42\u547d\u4e2d\u6e32\u67d3\u4f18\u5316,\u63d0\u5347\u4e0b\u4e00\u5e27\u6e32\u67d3\u7684\u4f18\u5148\u7ea7"

    .line 120117
    .line 120118
    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_2
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120122
    .line 120123
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v6

    .line 120127
    iput-boolean v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->h:Z

    .line 120128
    .line 120129
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    .line 120130
    .line 120131
    if-eqz v4, :cond_3

    .line 120132
    .line 120133
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    iput-boolean v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->l:Z

    .line 120138
    .line 120139
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-eqz v4, :cond_5

    .line 120144
    .line 120145
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 120146
    .line 120147
    if-eqz v4, :cond_4

    .line 120148
    .line 120149
    invoke-virtual {v4, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->d(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/c;->a(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120156
    .line 120157
    if-eqz v4, :cond_7

    .line 120158
    .line 120159
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120160
    .line 120161
    if-eqz v4, :cond_7

    .line 120162
    .line 120163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    iput v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E0:I

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 120171
    .line 120172
    .line 120173
    move-result v4

    .line 120174
    iput v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E0:I

    .line 120175
    .line 120176
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 120177
    .line 120178
    if-eqz v4, :cond_7

    .line 120179
    .line 120180
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120181
    .line 120182
    if-eqz v4, :cond_6

    .line 120183
    .line 120184
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120187
    .line 120188
    const-string v7, "globalId"

    .line 120189
    .line 120190
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    if-eqz v4, :cond_6

    .line 120199
    .line 120200
    const/4 v4, 0x1

    .line 120201
    goto :goto_0

    .line 120202
    :cond_6
    const/4 v4, 0x0

    .line 120203
    :goto_0
    if-nez v4, :cond_7

    .line 120204
    .line 120205
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->z0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 120206
    .line 120207
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->a()V

    .line 120208
    .line 120209
    .line 120210
    :cond_7
    :goto_1
    const-string v4, "defNoValue"

    .line 120211
    .line 120212
    const/4 v6, 0x0

    .line 120213
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120214
    .line 120215
    if-eqz v7, :cond_22

    .line 120216
    .line 120217
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v7

    .line 120221
    if-eqz v7, :cond_8

    .line 120222
    .line 120223
    iput-object v0, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->F:Lcom/sankuai/meituan/mbc/module/g;

    .line 120224
    .line 120225
    move-object v7, v6

    .line 120226
    goto :goto_2

    .line 120227
    :cond_8
    iget-object v7, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120228
    .line 120229
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120230
    .line 120231
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120232
    .line 120233
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v9

    .line 120241
    if-nez v9, :cond_9

    .line 120242
    .line 120243
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120244
    .line 120245
    const-string v10, "clientCoreQuery/client_request_type"

    .line 120246
    .line 120247
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v9

    .line 120251
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120252
    .line 120253
    const-string v11, "clientCoreQuery/client_request_scene"

    .line 120254
    .line 120255
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v10

    .line 120259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v11

    .line 120263
    if-nez v11, :cond_a

    .line 120264
    .line 120265
    move-object v4, v10

    .line 120266
    goto :goto_3

    .line 120267
    :cond_9
    move-object v9, v6

    .line 120268
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 120269
    .line 120270
    const-string v10, "FeedMbcFragment"

    .line 120271
    .line 120272
    const-string v11, "onInitRequestResult \u8bf7\u6c42\u7c7b\u578b clientRequestType=%s, clientRequestScene=%s"

    .line 120273
    .line 120274
    new-array v12, v5, [Ljava/lang/Object;

    .line 120275
    .line 120276
    aput-object v9, v12, v3

    .line 120277
    .line 120278
    aput-object v4, v12, v1

    .line 120279
    .line 120280
    invoke-static {v10, v11, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v10

    .line 120287
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 120288
    .line 120289
    .line 120290
    move-result v10

    .line 120291
    if-eqz v10, :cond_e

    .line 120292
    .line 120293
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120294
    .line 120295
    if-eqz v10, :cond_c

    .line 120296
    .line 120297
    const-string v11, "quickFilter"

    .line 120298
    .line 120299
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v10

    .line 120303
    if-eqz v10, :cond_c

    .line 120304
    .line 120305
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120306
    .line 120307
    const-string v11, "quickFilter"

    .line 120308
    .line 120309
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v10

    .line 120313
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120314
    .line 120315
    const-string v12, "globalId"

    .line 120316
    .line 120317
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v11

    .line 120321
    invoke-static {v10, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/d;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v10

    .line 120325
    goto :goto_4

    .line 120326
    :cond_c
    move-object v10, v6

    .line 120327
    :goto_4
    if-eqz v10, :cond_d

    .line 120328
    .line 120329
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;->filters:Ljava/util/List;

    .line 120330
    .line 120331
    if-eqz v11, :cond_d

    .line 120332
    .line 120333
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120334
    .line 120335
    .line 120336
    move-result v11

    .line 120337
    goto :goto_5

    .line 120338
    :cond_d
    const/4 v11, -0x1

    .line 120339
    :goto_5
    iget-object v12, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120340
    .line 120341
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120344
    .line 120345
    .line 120346
    const-string v14, "\u5feb\u7b5b\u6570\u636e\uff1a"

    .line 120347
    .line 120348
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v11

    .line 120358
    invoke-static {v12, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    goto :goto_6

    .line 120362
    :cond_e
    move-object v10, v6

    .line 120363
    :goto_6
    const-string v11, "init"

    .line 120364
    .line 120365
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v11

    .line 120371
    if-eqz v11, :cond_11

    .line 120372
    .line 120373
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120374
    .line 120375
    .line 120376
    move-result v11

    .line 120377
    if-nez v11, :cond_11

    .line 120378
    .line 120379
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120380
    .line 120381
    if-eqz v11, :cond_f

    .line 120382
    .line 120383
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 120384
    .line 120385
    .line 120386
    move-result v11

    .line 120387
    if-eqz v11, :cond_11

    .line 120388
    .line 120389
    :cond_f
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->F:Lcom/sankuai/meituan/mbc/module/g;

    .line 120390
    .line 120391
    if-eqz v11, :cond_10

    .line 120392
    .line 120393
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120394
    .line 120395
    if-eqz v11, :cond_10

    .line 120396
    .line 120397
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 120398
    .line 120399
    .line 120400
    move-result v11

    .line 120401
    if-eqz v11, :cond_11

    .line 120402
    .line 120403
    :cond_10
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->a()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v11

    .line 120407
    const-string v12, "module_feed_page_blank"

    .line 120408
    .line 120409
    invoke-virtual {v11, v12}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120410
    .line 120411
    .line 120412
    const-string v12, "page_and_cache_is_null"

    .line 120413
    .line 120414
    invoke-virtual {v11, v12}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120418
    .line 120419
    .line 120420
    :cond_11
    if-eqz v7, :cond_12

    .line 120421
    .line 120422
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 120423
    .line 120424
    if-eqz v11, :cond_12

    .line 120425
    .line 120426
    iput-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120427
    .line 120428
    goto :goto_7

    .line 120429
    :cond_12
    iput-object v0, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120430
    .line 120431
    :goto_7
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120432
    .line 120433
    if-eqz v11, :cond_18

    .line 120434
    .line 120435
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120436
    .line 120437
    if-nez v11, :cond_13

    .line 120438
    .line 120439
    goto :goto_8

    .line 120440
    :cond_13
    const-string v12, "extendInfo"

    .line 120441
    .line 120442
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v11

    .line 120446
    if-eqz v11, :cond_18

    .line 120447
    .line 120448
    const-string v12, "feedAggExpInfo"

    .line 120449
    .line 120450
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120451
    .line 120452
    const-class v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;

    .line 120453
    .line 120454
    monitor-enter v13

    .line 120455
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 120456
    .line 120457
    aput-object v12, v5, v3

    .line 120458
    .line 120459
    aput-object v11, v5, v1

    .line 120460
    .line 120461
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120462
    .line 120463
    const v15, 0x6d6466

    .line 120464
    .line 120465
    .line 120466
    invoke-static {v5, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v16

    .line 120470
    if-eqz v16, :cond_14

    .line 120471
    .line 120472
    invoke-static {v5, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120473
    .line 120474
    .line 120475
    monitor-exit v13

    .line 120476
    goto :goto_8

    .line 120477
    :cond_14
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->d()Z

    .line 120478
    .line 120479
    .line 120480
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120481
    if-nez v5, :cond_15

    .line 120482
    .line 120483
    monitor-exit v13

    .line 120484
    goto :goto_8

    .line 120485
    :cond_15
    :try_start_2
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120486
    .line 120487
    if-nez v5, :cond_16

    .line 120488
    .line 120489
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120490
    .line 120491
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120492
    .line 120493
    .line 120494
    sput-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120495
    .line 120496
    :cond_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v5

    .line 120500
    if-nez v5, :cond_17

    .line 120501
    .line 120502
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120503
    .line 120504
    invoke-virtual {v5, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120505
    .line 120506
    .line 120507
    :cond_17
    monitor-exit v13

    .line 120508
    goto :goto_8

    .line 120509
    :catchall_0
    move-exception v0

    .line 120510
    monitor-exit v13

    .line 120511
    throw v0

    .line 120512
    :cond_18
    :goto_8
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120513
    .line 120514
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120515
    .line 120516
    const-string v11, "grayCardCount"

    .line 120517
    .line 120518
    invoke-static {v5, v11, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120519
    .line 120520
    .line 120521
    move-result v5

    .line 120522
    iput v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z:I

    .line 120523
    .line 120524
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120525
    .line 120526
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120527
    .line 120528
    const-string v11, "nonWifiAutoPlayVideo"

    .line 120529
    .line 120530
    invoke-static {v5, v11, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120531
    .line 120532
    .line 120533
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120534
    .line 120535
    if-eqz v5, :cond_19

    .line 120536
    .line 120537
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120538
    .line 120539
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120540
    .line 120541
    const-string v12, "nonWifiAutoPlayVideo"

    .line 120542
    .line 120543
    invoke-static {v11, v12, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v11

    .line 120547
    iput-boolean v11, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->i:Z

    .line 120548
    .line 120549
    :cond_19
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120550
    .line 120551
    iget v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z:I

    .line 120552
    .line 120553
    if-lez v5, :cond_1a

    .line 120554
    .line 120555
    add-int/2addr v5, v1

    .line 120556
    iput v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z:I

    .line 120557
    .line 120558
    :cond_1a
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120559
    .line 120560
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120561
    .line 120562
    const-string v11, "feedStyle"

    .line 120563
    .line 120564
    invoke-static {v5, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v5

    .line 120568
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120569
    .line 120570
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120571
    .line 120572
    iget-object v12, v12, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120573
    .line 120574
    const-string v13, "feedbackVesion"

    .line 120575
    .line 120576
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v12

    .line 120580
    invoke-virtual {v11, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k(Ljava/lang/String;)V

    .line 120581
    .line 120582
    .line 120583
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120584
    .line 120585
    const-string v12, "twoColumn"

    .line 120586
    .line 120587
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120588
    .line 120589
    .line 120590
    move-result v5

    .line 120591
    iput-boolean v5, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->a:Z

    .line 120592
    .line 120593
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120594
    .line 120595
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120596
    .line 120597
    const-string v11, "rolltop"

    .line 120598
    .line 120599
    const v12, 0x7fffffff

    .line 120600
    .line 120601
    .line 120602
    invoke-static {v5, v11, v12}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120603
    .line 120604
    .line 120605
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120606
    .line 120607
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120608
    .line 120609
    const-string v11, "styleType"

    .line 120610
    .line 120611
    invoke-static {v5, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v5

    .line 120615
    iput-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->H:Ljava/lang/String;

    .line 120616
    .line 120617
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120618
    .line 120619
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120620
    .line 120621
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120622
    .line 120623
    const-string v12, "globalId"

    .line 120624
    .line 120625
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v11

    .line 120629
    iput-object v11, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120630
    .line 120631
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120632
    .line 120633
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120634
    .line 120635
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120636
    .line 120637
    const-string v12, "sessionId"

    .line 120638
    .line 120639
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v11

    .line 120643
    iput-object v11, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 120644
    .line 120645
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120646
    .line 120647
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120648
    .line 120649
    const-string v11, "stid"

    .line 120650
    .line 120651
    invoke-static {v5, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v5

    .line 120655
    iput-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G:Ljava/lang/String;

    .line 120656
    .line 120657
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120658
    .line 120659
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120660
    .line 120661
    const-string v11, "extendInfo"

    .line 120662
    .line 120663
    invoke-static {v5, v11}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v5

    .line 120667
    if-eqz v5, :cond_1b

    .line 120668
    .line 120669
    const-string v11, "showCardStyle"

    .line 120670
    .line 120671
    invoke-static {v5, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v5

    .line 120675
    iput-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->K:Ljava/lang/String;

    .line 120676
    .line 120677
    :cond_1b
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120678
    .line 120679
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120680
    .line 120681
    .line 120682
    move-result v5

    .line 120683
    if-nez v5, :cond_1c

    .line 120684
    .line 120685
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v5

    .line 120689
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f()Z

    .line 120690
    .line 120691
    .line 120692
    move-result v5

    .line 120693
    if-eqz v5, :cond_1c

    .line 120694
    .line 120695
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v5

    .line 120699
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120700
    .line 120701
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120702
    .line 120703
    const-string v12, "passThroughFields/homeRefreshThresholdSeconds"

    .line 120704
    .line 120705
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v11

    .line 120709
    invoke-virtual {v5, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->l(Ljava/lang/String;)V

    .line 120710
    .line 120711
    .line 120712
    :cond_1c
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120713
    .line 120714
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120715
    .line 120716
    .line 120717
    move-result v5

    .line 120718
    if-nez v5, :cond_1d

    .line 120719
    .line 120720
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->t0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 120721
    .line 120722
    if-eqz v5, :cond_1d

    .line 120723
    .line 120724
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120725
    .line 120726
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120727
    .line 120728
    const-string v12, "hotelRefresh"

    .line 120729
    .line 120730
    invoke-static {v11, v12, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120731
    .line 120732
    .line 120733
    move-result v11

    .line 120734
    invoke-virtual {v5, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->d(Z)V

    .line 120735
    .line 120736
    .line 120737
    :cond_1d
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 120738
    .line 120739
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120740
    .line 120741
    iget-object v11, v11, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120742
    .line 120743
    invoke-virtual {v5, v11, v9, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120744
    .line 120745
    .line 120746
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120747
    .line 120748
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a()V

    .line 120749
    .line 120750
    .line 120751
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120752
    .line 120753
    if-eqz v5, :cond_21

    .line 120754
    .line 120755
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120756
    .line 120757
    if-eqz v5, :cond_21

    .line 120758
    .line 120759
    const-string v11, "speedFactor"

    .line 120760
    .line 120761
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 120762
    .line 120763
    .line 120764
    .line 120765
    .line 120766
    invoke-static {v5, v11, v12, v13}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 120767
    .line 120768
    .line 120769
    move-result-wide v14

    .line 120770
    cmpg-double v5, v14, v12

    .line 120771
    .line 120772
    if-ltz v5, :cond_1f

    .line 120773
    .line 120774
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 120775
    .line 120776
    cmpl-double v5, v14, v16

    .line 120777
    .line 120778
    if-lez v5, :cond_1e

    .line 120779
    .line 120780
    goto :goto_9

    .line 120781
    :cond_1e
    move-wide v12, v14

    .line 120782
    :cond_1f
    :goto_9
    iget-object v5, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120783
    .line 120784
    instance-of v11, v5, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 120785
    .line 120786
    if-eqz v11, :cond_20

    .line 120787
    .line 120788
    check-cast v5, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 120789
    .line 120790
    invoke-virtual {v5, v12, v13}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSpeedFactor(D)V

    .line 120791
    .line 120792
    .line 120793
    :cond_20
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120794
    .line 120795
    if-eqz v5, :cond_21

    .line 120796
    .line 120797
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120798
    .line 120799
    if-eqz v5, :cond_21

    .line 120800
    .line 120801
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 120802
    .line 120803
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120804
    .line 120805
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120806
    .line 120807
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120808
    .line 120809
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120810
    .line 120811
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120812
    .line 120813
    instance-of v11, v5, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 120814
    .line 120815
    if-eqz v11, :cond_21

    .line 120816
    .line 120817
    check-cast v5, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 120818
    .line 120819
    invoke-virtual {v5, v12, v13}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSpeedFactor(D)V

    .line 120820
    .line 120821
    .line 120822
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ga()V

    .line 120823
    .line 120824
    .line 120825
    move-object v11, v7

    .line 120826
    move-object v7, v4

    .line 120827
    goto :goto_a

    .line 120828
    :cond_22
    const-string v5, "FeedMbcFragment"

    .line 120829
    .line 120830
    const-string v7, "onInitRequestResult page\u4e3a\u7a7a"

    .line 120831
    .line 120832
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120833
    .line 120834
    .line 120835
    move-object v7, v4

    .line 120836
    move-object v9, v6

    .line 120837
    move-object v10, v9

    .line 120838
    move-object v11, v10

    .line 120839
    :goto_a
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 120840
    .line 120841
    if-eqz v4, :cond_26

    .line 120842
    .line 120843
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120844
    .line 120845
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120846
    .line 120847
    if-eqz v5, :cond_23

    .line 120848
    .line 120849
    goto :goto_b

    .line 120850
    :cond_23
    const-string v5, ""

    .line 120851
    .line 120852
    :goto_b
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->c(Ljava/lang/String;)V

    .line 120853
    .line 120854
    .line 120855
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 120856
    .line 120857
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->G:Ljava/lang/String;

    .line 120858
    .line 120859
    if-eqz v5, :cond_24

    .line 120860
    .line 120861
    goto :goto_c

    .line 120862
    :cond_24
    const-string v5, ""

    .line 120863
    .line 120864
    :goto_c
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->d(Ljava/lang/String;)V

    .line 120865
    .line 120866
    .line 120867
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;

    .line 120868
    .line 120869
    iget-object v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120870
    .line 120871
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 120872
    .line 120873
    if-eqz v5, :cond_25

    .line 120874
    .line 120875
    goto :goto_d

    .line 120876
    :cond_25
    const-string v5, ""

    .line 120877
    .line 120878
    :goto_d
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->d:Ljava/lang/String;

    .line 120879
    .line 120880
    :cond_26
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120881
    .line 120882
    .line 120883
    move-result v4

    .line 120884
    if-eqz v4, :cond_2b

    .line 120885
    .line 120886
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120887
    .line 120888
    if-eqz v4, :cond_2b

    .line 120889
    .line 120890
    iget-boolean v5, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->F0:Z

    .line 120891
    .line 120892
    if-eqz v5, :cond_2a

    .line 120893
    .line 120894
    const-string v4, "init_refresh"

    .line 120895
    .line 120896
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120897
    .line 120898
    .line 120899
    move-result v4

    .line 120900
    if-eqz v4, :cond_28

    .line 120901
    .line 120902
    if-eqz v2, :cond_27

    .line 120903
    .line 120904
    const-string v4, "FeedMbcFragment"

    .line 120905
    .line 120906
    const-string v5, "onInitRequestResult \u51b7\u542f\u52a8\u573a\u666f\u4e0d\u5c55\u793a\u52a8\u6548"

    .line 120907
    .line 120908
    new-array v12, v3, [Ljava/lang/Object;

    .line 120909
    .line 120910
    invoke-static {v4, v5, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120911
    .line 120912
    .line 120913
    :cond_27
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120914
    .line 120915
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120916
    .line 120917
    .line 120918
    goto :goto_e

    .line 120919
    :cond_28
    if-eqz v2, :cond_29

    .line 120920
    .line 120921
    const-string v4, "FeedMbcFragment"

    .line 120922
    .line 120923
    const-string v5, "onInitRequestResult \u547d\u4e2d\u52a8\u6548\u5b9e\u9a8c \u5c55\u793a\u6e10\u9690\u6e10\u663e\u52a8\u6548"

    .line 120924
    .line 120925
    new-array v12, v3, [Ljava/lang/Object;

    .line 120926
    .line 120927
    invoke-static {v4, v5, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120928
    .line 120929
    .line 120930
    :cond_29
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120931
    .line 120932
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120933
    .line 120934
    .line 120935
    move-result-object v4

    .line 120936
    instance-of v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 120937
    .line 120938
    if-nez v4, :cond_2b

    .line 120939
    .line 120940
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120941
    .line 120942
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 120943
    .line 120944
    iget-object v12, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120945
    .line 120946
    invoke-direct {v5, v12, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)V

    .line 120947
    .line 120948
    .line 120949
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120950
    .line 120951
    .line 120952
    goto :goto_e

    .line 120953
    :cond_2a
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120954
    .line 120955
    .line 120956
    :cond_2b
    :goto_e
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 120957
    .line 120958
    if-eqz v4, :cond_2d

    .line 120959
    .line 120960
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120961
    .line 120962
    .line 120963
    move-result v4

    .line 120964
    if-eqz v4, :cond_2c

    .line 120965
    .line 120966
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120967
    .line 120968
    const-string v5, "onInitRequestResult page \u662f\u7f13\u5b58"

    .line 120969
    .line 120970
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120971
    .line 120972
    .line 120973
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->x()V

    .line 120974
    .line 120975
    .line 120976
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120977
    .line 120978
    .line 120979
    move-result-object v4

    .line 120980
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 120981
    .line 120982
    .line 120983
    move-result v4

    .line 120984
    if-eqz v4, :cond_2d

    .line 120985
    .line 120986
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 120987
    .line 120988
    .line 120989
    move-result-object v4

    .line 120990
    const-string v5, "qq_cache_data_render_start"

    .line 120991
    .line 120992
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    .line 120993
    .line 120994
    .line 120995
    goto :goto_f

    .line 120996
    :cond_2c
    iget-object v4, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120997
    .line 120998
    const-string v5, "onInitRequestResult page \u4e0d\u662f\u7f13\u5b58 isEmpty = "

    .line 120999
    .line 121000
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v5

    .line 121004
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 121005
    .line 121006
    invoke-static {v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->b(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 121007
    .line 121008
    .line 121009
    move-result v12

    .line 121010
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121011
    .line 121012
    .line 121013
    const-string v12, " clientRequestScene = "

    .line 121014
    .line 121015
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121016
    .line 121017
    .line 121018
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121019
    .line 121020
    .line 121021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v5

    .line 121025
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121026
    .line 121027
    .line 121028
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;

    .line 121029
    .line 121030
    invoke-virtual {v4, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->b(Ljava/lang/String;)V

    .line 121031
    .line 121032
    .line 121033
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->b(Ljava/lang/String;)V

    .line 121034
    .line 121035
    .line 121036
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->H(Ljava/lang/String;)V

    .line 121037
    .line 121038
    .line 121039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->j()V

    .line 121040
    .line 121041
    .line 121042
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c()V

    .line 121043
    .line 121044
    .line 121045
    :cond_2d
    :goto_f
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->x0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 121046
    .line 121047
    if-eqz v4, :cond_2e

    .line 121048
    .line 121049
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a()V

    .line 121050
    .line 121051
    .line 121052
    :cond_2e
    if-eqz v11, :cond_30

    .line 121053
    .line 121054
    if-eqz v2, :cond_2f

    .line 121055
    .line 121056
    const-string v4, "FeedMbcFragment"

    .line 121057
    .line 121058
    const-string v5, "onInitRequestResult \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u6ee1\u8db3\u6761\u4ef6\u89e6\u53d1\u4f18\u5316"

    .line 121059
    .line 121060
    new-array v12, v3, [Ljava/lang/Object;

    .line 121061
    .line 121062
    invoke-static {v4, v5, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121063
    .line 121064
    .line 121065
    :cond_2f
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 121066
    .line 121067
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 121068
    .line 121069
    goto :goto_10

    .line 121070
    :cond_30
    if-eqz v2, :cond_31

    .line 121071
    .line 121072
    const-string v4, "FeedMbcFragment"

    .line 121073
    .line 121074
    const-string v5, "onInitRequestResult \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 \u4e0d\u6ee1\u8db3\u6761\u4ef6"

    .line 121075
    .line 121076
    new-array v6, v3, [Ljava/lang/Object;

    .line 121077
    .line 121078
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121079
    .line 121080
    .line 121081
    :cond_31
    :goto_10
    if-eqz v2, :cond_32

    .line 121082
    .line 121083
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 121084
    .line 121085
    if-eqz v2, :cond_32

    .line 121086
    .line 121087
    const-string v4, "FeedMbcFragment"

    .line 121088
    .line 121089
    const-string v5, "onInitRequestResult \u9996\u5c4f\u53ef\u89c1\u533a\u4f18\u5316 render+ isCache=%s, itemCount=%s, itemSize=%s, offset=%s"

    .line 121090
    .line 121091
    const/4 v6, 0x4

    .line 121092
    new-array v6, v6, [Ljava/lang/Object;

    .line 121093
    .line 121094
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 121095
    .line 121096
    .line 121097
    move-result v2

    .line 121098
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121099
    .line 121100
    .line 121101
    move-result-object v2

    .line 121102
    aput-object v2, v6, v3

    .line 121103
    .line 121104
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 121105
    .line 121106
    iget v2, v2, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 121107
    .line 121108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v2

    .line 121112
    aput-object v2, v6, v1

    .line 121113
    .line 121114
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->T9()I

    .line 121115
    .line 121116
    .line 121117
    move-result v2

    .line 121118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121119
    .line 121120
    .line 121121
    move-result-object v2

    .line 121122
    const/4 v12, 0x2

    .line 121123
    aput-object v2, v6, v12

    .line 121124
    .line 121125
    iget v2, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 121126
    .line 121127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121128
    .line 121129
    .line 121130
    move-result-object v2

    .line 121131
    const/4 v12, 0x3

    .line 121132
    aput-object v2, v6, v12

    .line 121133
    .line 121134
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121135
    .line 121136
    .line 121137
    :cond_32
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 121138
    .line 121139
    if-eqz v2, :cond_36

    .line 121140
    .line 121141
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 121142
    .line 121143
    .line 121144
    move-result v2

    .line 121145
    if-nez v2, :cond_36

    .line 121146
    .line 121147
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121148
    .line 121149
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 121150
    .line 121151
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121152
    .line 121153
    .line 121154
    new-array v4, v1, [Ljava/lang/Object;

    .line 121155
    .line 121156
    aput-object v7, v4, v3

    .line 121157
    .line 121158
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121159
    .line 121160
    const v5, 0xe7b7e6

    .line 121161
    .line 121162
    .line 121163
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121164
    .line 121165
    .line 121166
    move-result v6

    .line 121167
    if-eqz v6, :cond_33

    .line 121168
    .line 121169
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121170
    .line 121171
    .line 121172
    goto :goto_11

    .line 121173
    :cond_33
    const-string v3, "first"

    .line 121174
    .line 121175
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121176
    .line 121177
    .line 121178
    move-result v3

    .line 121179
    if-eqz v3, :cond_34

    .line 121180
    .line 121181
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 121182
    .line 121183
    const/4 v2, 0x2

    .line 121184
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->j(I)V

    .line 121185
    .line 121186
    .line 121187
    goto :goto_11

    .line 121188
    :cond_34
    const-string v3, "second"

    .line 121189
    .line 121190
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121191
    .line 121192
    .line 121193
    move-result v3

    .line 121194
    if-eqz v3, :cond_35

    .line 121195
    .line 121196
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 121197
    .line 121198
    const/4 v2, 0x3

    .line 121199
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->j(I)V

    .line 121200
    .line 121201
    .line 121202
    goto :goto_11

    .line 121203
    :cond_35
    const-string v3, "normal"

    .line 121204
    .line 121205
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121206
    .line 121207
    .line 121208
    move-result v3

    .line 121209
    if-eqz v3, :cond_36

    .line 121210
    .line 121211
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 121212
    .line 121213
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->j(I)V

    .line 121214
    .line 121215
    .line 121216
    :cond_36
    :goto_11
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 121217
    .line 121218
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 121219
    .line 121220
    .line 121221
    move-result v1

    .line 121222
    if-nez v1, :cond_38

    .line 121223
    .line 121224
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 121225
    .line 121226
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 121227
    .line 121228
    .line 121229
    move-result v1

    .line 121230
    if-eqz v1, :cond_37

    .line 121231
    .line 121232
    goto :goto_12

    .line 121233
    :cond_37
    move-object/from16 v1, p0

    .line 121234
    .line 121235
    move-object/from16 v2, p1

    .line 121236
    .line 121237
    move-object v3, v10

    .line 121238
    move-object v4, v9

    .line 121239
    move-object v5, v7

    .line 121240
    move-object v6, v11

    .line 121241
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->aa(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V

    .line 121242
    .line 121243
    .line 121244
    goto :goto_13

    .line 121245
    :cond_38
    :goto_12
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 121246
    .line 121247
    .line 121248
    move-result-object v1

    .line 121249
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->x()Z

    .line 121250
    .line 121251
    .line 121252
    move-result v1

    .line 121253
    if-eqz v1, :cond_39

    .line 121254
    .line 121255
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 121256
    .line 121257
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 121258
    .line 121259
    .line 121260
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 121261
    .line 121262
    new-instance v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;

    .line 121263
    .line 121264
    move-object v1, v13

    .line 121265
    move-object/from16 v2, p0

    .line 121266
    .line 121267
    move-object/from16 v3, p1

    .line 121268
    .line 121269
    move-object v4, v10

    .line 121270
    move-object v5, v9

    .line 121271
    move-object v6, v7

    .line 121272
    move-object v7, v11

    .line 121273
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V

    .line 121274
    .line 121275
    .line 121276
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121277
    .line 121278
    .line 121279
    goto :goto_13

    .line 121280
    :cond_39
    move-object/from16 v1, p0

    .line 121281
    .line 121282
    move-object/from16 v2, p1

    .line 121283
    .line 121284
    move-object v3, v10

    .line 121285
    move-object v4, v9

    .line 121286
    move-object v5, v7

    .line 121287
    move-object v6, v11

    .line 121288
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->aa(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V

    .line 121289
    .line 121290
    .line 121291
    :goto_13
    return-void
.end method

.method public final w9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2059a0

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ia()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final y9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc261c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcPartFragment;->y9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "onLoadRequestResult"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y9(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    const/16 v3, 0xc8

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    if-eqz v1, :cond_6

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120063
    .line 120064
    if-eqz v3, :cond_6

    .line 120065
    .line 120066
    const-string v3, "bottom"

    .line 120067
    .line 120068
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->t()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/b;->S(Z)V

    .line 120085
    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v3, "engine setNoMore true"

    .line 120092
    .line 120093
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    if-nez v1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->R()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v3, "engine setLoadFailed true"

    .line 120112
    .line 120113
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->Q()I

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-lez v2, :cond_6

    .line 120125
    .line 120126
    if-nez v1, :cond_5

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-eqz p1, :cond_6

    .line 120133
    .line 120134
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120137
    .line 120138
    if-eqz p1, :cond_6

    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->g()Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-nez p1, :cond_6

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    add-int/lit8 p1, p1, -0x2

    .line 120159
    .line 120160
    xor-int/2addr v0, v1

    .line 120161
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->p(II)V

    .line 120162
    .line 120163
    .line 120164
    :cond_6
    return-void
.end method
